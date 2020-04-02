local textClass = {}

function textClass:init()
    local a = 6
    local c = 6
    local d = 6

    print(self:sun(a,d,c))
end

function textClass:sun(arg1, arg2, arg3)
    local c = 0
    local e = 0
    return arg1..arg2..arg3
end

function textClass:sub(arg1, arg2, arg3)
    return arg1 - arg2 - arg3
end

function textClass:suns(arg1, arg2, arg3)
    return arg1 + arg2 + arg3
end

textClass:init()
