--Perform special configurations which can be done only before love has initialized
--Typically, properties of the game window are set here. The version of love engine to
----used is also set here. "Conf" for configuration.

--love.conf(t) is found and called with an argument automatically when the conf.lua file
---- is being parsed

function love.conf(t)
    t.title = "Love2D Practice"
    t.version = "0.10.2"
    t.window.width = 640
    t.window.height = 360

    --enable console error listings (or debugging)
    --t.console = false
end