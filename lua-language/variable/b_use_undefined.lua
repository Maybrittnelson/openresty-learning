--[[
-- 使用未定义的变量
--
-- bash:
--   未定义的变量在被引用时，被定义，初始值为空字符串
--   注意：bash中所有变量的值得类型都是字符串
--
-- Lua
--   未定义的变量在被引用时，被定义，初始值是nil
--
-- python 和 lua 保持一致：
--   未定义的变量在被引用时，会导致程序运行失败
--
--]]
print(name)
