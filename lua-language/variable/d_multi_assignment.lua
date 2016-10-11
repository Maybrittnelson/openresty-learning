--[[
-- 变量的赋值，也是变量的定义
-- 分为三种情况
--  变量个数==值得个数
--  变量个数 > 值个数，多余变量是否已经定义。
--    注意无论多余变量是否已经定义，变量的值都将为nil
--  变量个数 < 值个数
--
--  python:
--    python也支持多重赋值，但是python要求变量个数与值的个数必须是完全相等
--    否则，出错
--]]

-- 等于
a, b, c = 1, 2, 3
print(a, b, c)

-- 大于, 且cc未定义
aa, bb, cc = 1, 2
print(aa, bb, cc)   -- 值为nil
-- 大于, 且cc定义
cc=10
aa, bb, cc = 1, 2
print(aa, bb, cc)   -- 值为nil

-- 小于
xx, yy = 1, 2, 3
print(xx, yy)
