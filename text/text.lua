local textClass = {}

function textClass:init()
    local a = 6
    local c = 6
    local d = 6

    print(self:sun(a,d,c))
end

function textClass:sun(arg1, arg2, arg3)
    local c = 0
    return arg1..arg2..arg3
end