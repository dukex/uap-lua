local uap = require("uap")
local lyaml = require "lyaml"
local null    = lyaml.null

local h = require "./test/helper"
local start_at = tonumber(arg[1] or "0")

local test_cases = h.load_test_cases("device")
local count = 0

for _,_ in ipairs(test_cases) do
  count = count + 1
end

for i,test_case in ipairs(test_cases) do
  print("-- " .. i .. "/" .. tostring(count) .. " ----------------------")

  if i >= start_at then
    local ua = uap.parse(test_case.user_agent_string)

    if test_case.family and test_case.family ~= null then
      assert(ua.device.family == test_case.family, "'" .. ua.device.family .. "' is not '" .. test_case.family .. "'")
    else
      assert(ua.device.family == nil, "family should be nil")
    end

    if test_case.brand and test_case.brand ~= null then
      assert(ua.device.brand == test_case.brand, "'" .. ua.device.brand .. "' is not '" .. test_case.brand .. "'")
    else
      assert(ua.device.brand == nil, "brand should be nil")
    end

    if test_case.model and test_case.model ~= null then
      assert(ua.device.model == test_case.model, "'" .. ua.device.model .. "' is not '" .. test_case.model .. "'")
    else
      assert(ua.device.model == nil, "model should be nil")
    end
  end
end
