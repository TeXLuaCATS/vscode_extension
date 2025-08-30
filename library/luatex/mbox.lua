---
---Corresponding directory in the LuaTeX repository:
---https://gitlab.lisn.upsaclay.fr/texlive/luatex/-/blob/master/source/texk/web2c/luatexdir/luasocket
---Corresponding file in the LuaTeX repository:
---https://gitlab.lisn.upsaclay.fr/texlive/luatex/-/blob/master/source/texk/web2c/luatexdir/luasocket/src/mbox.lua
---
---Changes to the upstream project: global mbox table

-- -----------------------------------------------------------------------------
-- Copyright (c) 2023-2025 by Josef Friedrich <josef@friedrich.rocks>
-- -----------------------------------------------------------------------------
--
-- MIT License
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in
-- all copies or substantial portions of the Software.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.
--
-- -----------------------------------------------------------------------------

---
---@meta
---The definitions are developed in this repository: https://github.com/LuaCATS/luasocket

---
---https://github.com/lunarmodules/luasocket/blob/master/src/mbox.lua
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
mbox = {}

---
---@param message_s string
---
---@return string headers
---@return string body
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
function mbox.split_message(message_s) end

---
---@param headers_s string
---
---@return string[] headers
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
function mbox.split_headers(headers_s) end

---
---@param header_s string
---
---@return string name
---@return string value
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
function mbox.parse_header(header_s) end

---
---@param headers_s string
---
---@return table<string, string> headers
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
function mbox.parse_headers(headers_s) end

---
---@param from string
---
---@return string name
---@return string address
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
function mbox.parse_from(from) end

---
---@param mbox_s string
---
---@return string[] mbox
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
function mbox.split_mbox(mbox_s) end

---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
---@class Message
---@field headers table<string, string>
---@field body string

---
---@param mbox_s string
---
---@return Message[] mbox
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
function mbox.parse(mbox_s) end

---
---@param message_s string
---
---@return Message message
---
---😱 [Types](https://github.com/LuaCATS/luasocket/blob/main/library/mbox.lua) incomplete or incorrect? 🙏 [Please contribute!](https://github.com/LuaCATS/luasocket/pulls)
function mbox.parse_message(message_s) end
