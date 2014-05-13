function love.load()
  player = {
    x = 0;
    y = 0;
  }
end

function love.update(dt)

end


function love.draw()
  love.graphics.rectangle("fill",100,100,player.x,player.y)
end
