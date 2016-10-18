--[[
-- 变量是可以被嵌套定义
--
-- 这是高级编译类语言都拥有的特性，例如java，c等
-- 注意Python和BASH都不支持嵌套定义变量
--
-- BASH:
-- 注意BASH的变量是没有嵌套定义的，在if语句内定义局部变量的实际效果是-->对原有的局部变量进行重新复制
--
-- PYTHON:
-- 参见define_in_if.lua
--]]

num = 1
function fn()
    local num = 2
    if true then
        local num = 3
        print(num)  -- 3
    end
    print(num)  -- 2
end

fn()
print(num)  -- 1