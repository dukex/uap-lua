local uap = require("uap")
local lyaml = require "lyaml"
local null    = lyaml.null
local h = require "./test/helper"

local start_at = tonumber(arg[1] or "0")

local test_cases = h.load_test_cases("ua")
local count = 0

for _,_ in ipairs(test_cases) do
  count = count + 1
end

for i,test_case in ipairs(test_cases) do
  if i >= start_at then
    local ua = uap.parse(test_case.user_agent_string)

    if test_case.family and test_case.family ~= null then
      assert(ua.ua.family == test_case.family, "'" .. ua.ua.family .. "' is not '" .. test_case.family .. "'")
    else
      assert(ua.ua.family == nil, "family should be nil")
    end

    if test_case.major and test_case.major ~= null then
      assert(ua.ua.major == test_case.major, "'" .. ua.ua.major .. "' is not '" .. test_case.major .. "'")
    else
      assert(ua.ua.major == nil, "major should be nil")
    end

    if test_case.minor and test_case.minor ~= null then
      assert(ua.ua.minor == test_case.minor, "'" .. ua.ua.minor .. "' is not '" .. test_case.minor .. "'")
    else
      assert(ua.ua.minor == nil, "minor should be nil")
    end

    if test_case.patch and test_case.patch ~= null then
      assert(ua.ua.patch == test_case.patch, "'" .. ua.ua.patch .. "' is not '" .. test_case.patch .. "'")
    else
      assert(ua.ua.patch == nil, "patch should be nil")
    end
  end

  io.write(".")
  io.flush()
end

for _,_ in ipairs(test_cases) do
  count = count + 1
end

print("\ntotal browsers tested: " .. tostring(count))
