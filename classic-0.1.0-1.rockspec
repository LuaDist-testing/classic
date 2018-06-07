-- This file was automatically generated for the LuaDist project.

package = "classic"
version = "0.1.0-1"
supported_platforms = {"linux", "macosx"}
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/classic.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/emartech/classic.git",
--   tag = "0.1.0"
-- }
description = {
  summary = "Tiny class module for Lua.",
  homepage = "https://github.com/emartech/classic",
  license = "MIT"
}
dependencies = {
}
build = {
  type = "builtin",
  modules = {
    classic = "classic.lua"
  }
}