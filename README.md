# uap-lua

A simple lua package for parsing user agent strings with the help of BrowserScope's UA database

This package is tested on **+17500** user agents string, we have check to more than **+300** operation systems, **+1200** browsers and **+16000** devices.

## Pre-installation

- `libyaml` to parser `regexes.yml` from [uap-core](https://github.com/ua-parser/uap-core)
- `libpcre2` to compile the regexes in `regexes.yml`

On Arch: 
```bash
# pacman -S libyaml pcre2
```

On Ubuntu: 
```bash 
# apt-get install libyaml-dev libpcre2-dev
```

## Installation

Install package `uap-lua` using luarocks

```bash 
# luarocks install uap-lua
```

## Usage

Require the `uap` in your file 

```lua
local uap = require('uap')
```

### .parse

The `.parse` function expect the user agent as string and returns a table with user agent data

```lua
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
```

Device information can also be determined from some devices

```lua
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
```

Take a look the entire table of the previous examples

```lua 
{
  device = {
    family = "Other"
  },
  os = {
    family = "Windows",
    major = "Vista"
  },
  string = "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0;)",
  ua = {
    family = "IE",
    major = "9",
    minor = "0"
  }
}

--

{
  device = {
    brand = "Samsung",
    family = "Samsung SM-G930T",
    model = "SM-G930T"
  },
  os = {
    family = "Android",
    major = "7",
    minor = "0"
  },
  string = "Mozilla/5.0 (Linux; Android 7.0; SAMSUNG SM-G930T Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/5.0 Chrome/51.0.2704.106 Mobile Safari/537.36",
  ua = {
    family = "Samsung Internet",
    major = "5",
    minor = "0"
  }
}

--

{
  device = {
    brand = "Apple",
    family = "iPad",
    model = "iPad"
  },
  os = {
    family = "iOS",
    major = "10",
    minor = "2",
    patch = "1"
  },
  string = "Mozilla/5.0 (iPad; CPU OS 10_2_1 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) GSA/23.1.148956103 Mobile/14D27 Safari/600.1.4",
  ua = {
    family = "Mobile Safari",
    major = "10",
    minor = "2",
    patch = "1"
  }
}
```
The table follow the [uap-core specification](https://github.com/ua-parser/uap-core/blob/master/docs/specification.md#parser-output)


## Contributing

- Fork
- Code
- `luarocks make --local && lua test/device_test.lua && lua test/os_test.lua && lua test/ua_test.lua`
- Send a pull request
