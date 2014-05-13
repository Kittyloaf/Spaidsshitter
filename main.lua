function love.load()
  img = love.graphics.newImage(https://cloud.githubusercontent.com/assets/7569042/2957475/0ad46cf4-daa0-11e3-849a-af3f79ceb1ec.gif)
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
