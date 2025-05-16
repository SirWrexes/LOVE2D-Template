local ____lualib = require("lualib_bundle")
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["4"] = 1,["5"] = 1,["6"] = 3,["7"] = 3,["8"] = 5,["9"] = 6,["10"] = 5});
love.load = function()
end
love.update = function()
end
love.draw = function()
    love.graphics.print("Hello world!", 100, 100)
end
