--load function loads media/assets before the update and draw begin to get called repeatedly.
gameBackgroundImage = nil;
function love.load(arg)
    gameBackgroundImage = love.graphics.newImage('assets/699354.jpg')
end

--every repeat can be called a frame, there can be too little or so many frames in a second.
--where dt(deltatime) is the difference between the times of execution of the last two frames
--both update and draw functions are called every frame
function love.update(dt)

end

function love.draw(dt)
    love.graphics.draw(gameBackgroundImage, 0, 0)
end