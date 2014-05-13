function love.load()
  img = love.graphics.newImage("DSC_0203.JPEG")
  player = {
    x = 0;
    y = 0;
  }
end

function love.update(dt)
  player.x = player.x + dt*50
end


function love.draw()
  love.graphics.rectangle("fill",player.x,player.y,50,50) 
  love.graphics.draw(img, 100, 20)
end
