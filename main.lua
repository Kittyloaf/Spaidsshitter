function love.load()
  player = {
    x = 0;
    y = 0;
  }
end

function love.update(dt)
 if love.keyboard.isDown("up") then
    player.y = player.y - dt*500
  end
  if love.keyboard.isDown("down") then
    player.y = player.y + dt*500
  end
  if love.keyboard.isDown("right") then
    player.x = player.x + dt*500
  end
  if love.keyboard.isDown("left") then
    player.x = player.x - dt*500
  end
end


function love.draw()
  love.graphics.rectangle("fill",player.x,player.y,50,50) 
end
