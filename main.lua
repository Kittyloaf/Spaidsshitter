function love.load()
  player = {
    x = 0;
    y = 0;
  }
end

function love.update(dt)
  player.x = player.x + dt
end


function love.draw()
  love.graphics.rectangle("fill",player.x,player.y,50,50) 
end
