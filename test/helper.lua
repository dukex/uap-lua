require "luarocks.loader"

local open = io.open
local lyaml = require "lyaml"

local helper = {}

local function read_file(path)
    local file = open(path, "rb") -- r read mode and b binary mode
    if not file then return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

function helper.load_test_cases(type)
  local path = "vendor/uap-core/tests/test_" .. type .. ".yaml"
  return lyaml.load(read_file(path)).test_cases
end

return helper
