-- This file was automatically generated for the LuaDist project.

-- -*- lua -*-

local package_version = "1.0.0"

package = "luacs"
version = package_version .. "-0"
description = {
  summary = "LuaCS is a Lua library for parsing CSS Selectors",
  detailed = [[
    LuaCS provides CSS Selectors parser.
    LuaCS also provides CSS Selectors to XPaths converter.
  ]],
  license = "MIT",
  homepage = "https://clear-code.github.io/luacs/",
  -- Since 3.0
  -- issues_url = "https://github.com/clear-code/luacs/issues",
  maintainer = "Kouhei Sutou <kou@clear-code.com>",
  -- Since 3.0
  -- labels = {"css"},
}
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/luacs.git"
}
-- Original source
-- source = {
--   url = "https://github.com/clear-code/luacs/archive/" .. package_version .. ".zip",
--   dir = "luacs-" .. package_version,
-- }
build = {
  type = "builtin",
  modules = {
    ["luacs"] = "luacs.lua",
    ["luacs.parser"] = "luacs/parser.lua",
    ["luacs.source"] = "luacs/source.lua",
    ["luacs.xpath-converter"] = "luacs/xpath-converter.lua",
  },
  copy_directories = {
    "docs",
  }
}