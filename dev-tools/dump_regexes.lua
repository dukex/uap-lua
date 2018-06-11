require "luarocks.loader"

local lyaml = require "lyaml"
local datafile = require("datafile")
local inspect = require('inspect')

local function read_file(path)
  local file = io.open(path, "rb") -- r read mode and b binary mode
  if not file then return nil end
  local content = file:read "*a" -- *a or *all reads the whole file
  file:close()
  return content
end

local function load_patterns()
  local path = "vendor/uap-core/regexes.yaml"

  local yml = assert(lyaml.load(read_file(path)), "error to load " .. path)
  for type,yml_patterns in pairs(yml) do
    for i,pattern in ipairs(yml_patterns) do
      yml[type][i]['regex_compiled'] = "##lrex.new('" .. pattern.regex .. "', '" .. (pattern.regex_flag or 'cf') .. "')##"
    end
  end
  return yml
end

local patterns, _ = inspect(load_patterns()):gsub("\"##", ""):gsub("##\"", "")
local file = io.open("src/patterns.lua", "w")
file:write("-- file generated automatically on " .. os.date("%c") .. "\n\n")
file:write('local lrex = require("rex_pcre2")\n')
file:write("return ")
file:write(patterns)
file:write("\n")
file:close()
