local uap = require("uap")
local lyaml = require "lyaml"
local null    = lyaml.null

local h = require "./test/helper"
local start_at = tonumber(arg[1] or "0")

local test_cases = h.load_test_cases("os")
local count = 0

for _,_ in ipairs(test_cases) do
  count = count + 1
end

for i,test_case in ipairs(test_cases) do
  print("-- " .. i .. "/" .. tostring(count) .. " ----------------------")

  if i >= start_at then
    local ua = uap.parse(test_case.user_agent_string)

    assert(ua.os.family == test_case.family, "'" .. ua.os.family .. "' is not '" .. test_case.family .. "'")

    if test_case.major and test_case.major ~= null then
      assert(ua.os.major == test_case.major, "'" .. ua.os.major .. "' is not '" .. test_case.major .. "'")
    else
      assert(ua.os.major == nil, "major should be nil")
    end

    if test_case.minor and test_case.minor ~= null then
      assert(ua.os.minor == test_case.minor, "'" .. ua.os.minor .. "' is not '" .. test_case.minor .. "'")
    else
      assert(ua.os.minor == nil, "minor should be nil")
    end

    if test_case.patch and test_case.patch ~= null then
      assert(ua.os.patch == test_case.patch, "'" .. ua.os.patch .. "' is not '" .. test_case.patch .. "'")
    else
      assert(ua.os.patch == nil, "patch should be nil")
    end

    if test_case.patch_minor and test_case.patch_minor ~= null then
      assert(ua.os.patch_minor == test_case.patch_minor, "'" .. ua.os.patch_minor .. "' is not '" ..
       test_case.patch_minor .. "'")
    else
      assert(ua.os.patch_minor == nil, "patch_minor should be nil")
    end
  end
end
