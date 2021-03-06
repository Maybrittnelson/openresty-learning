#! /usr/local/bin/lua
function report_error(var)
    if var then
        return var
    else
        error("no such file")   -- 参数不一定就是字符串，也可以是table
    end
end

-- pcall会捕获错误
status, data = pcall(report_error)
if status then
    print(data)
else
    local err = data
    print(err)
end
