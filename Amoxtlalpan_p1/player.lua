Player = Class{}


function Player:init()
    self.spriteSheet = love.graphics.newImage('assets/player/player_sprite1.png')
    self.width = 120
    self.height = 202
    self.x = 900
    self.y = 405
    self.speed = 300
    self.grid = anim8.newGrid(120, 202, self.spriteSheet:getWidth(), self.spriteSheet:getHeight())
end

function Player:render()
    love.graphics.draw(self.image, self.x, self.y)

end