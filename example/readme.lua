local uap = require('uap')

local user_agent = uap.parse 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0;)'

print(user_agent.ua.family)
-- IE
print(user_agent.ua.major)
--> 9
print(user_agent.ua.minor)
--> 0
print(user_agent.os.family)
--> Windows
print(user_agent.os.major)
--> Vista

-- Device information can also be determined from some devices
user_agent = uap.parse "Mozilla/5.0 (Linux; Android 7.0; SAMSUNG SM-G930T Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/5.0 Chrome/51.0.2704.106 Mobile Safari/537.36"

print(user_agent.device.family)
--> Samsung SM-G930T
print(user_agent.device.brand)
--> Samsung
print(user_agent.device.model)
--> "SM-G930T"

user_agent = uap.parse "Mozilla/5.0 (iPad; CPU OS 10_2_1 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) GSA/23.1.148956103 Mobile/14D27 Safari/600.1.4"

print(user_agent.device.family)
--> iPad
print(user_agent.device.brand)
--> Apple
print(user_agent.device.model)
--> iPad
