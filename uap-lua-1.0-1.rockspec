package = "uap-lua"
version = "1.0-1"
source = {
   url = "*** please add URL for source tarball, zip or repository here ***"
}
description = {
   summary = "UserAgentParser in lua",
   homepage = "*** please enter a project homepage ***",
   license = "MIT"
}
dependencies = {
  "lyaml",
  "lrexlib-pcre2",
  "datafile"
}
build = {
   type = "builtin",

   modules = {
     uap = "src/user_agent_parser.lua",
   },

   copy_directories = { "doc", "test", "vendor/uap-core" }
}
