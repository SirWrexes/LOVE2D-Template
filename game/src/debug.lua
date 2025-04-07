local hate = love.errorhandler
local DEBUG = false

for _, v in ipairs(arg) do
    if v == "-debug" then
        DEBUG = true
        goto DEBUG_SET
    end
end
::DEBUG_SET::

if DEBUG then require("lldebugger").start() end

function love.errorhandler(msg)
    if lldebugger then error(msg, 2) end
    return love.errorhandler(msg)
end
