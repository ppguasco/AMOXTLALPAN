
anim8 = require 'librerias/anim8/anim8'

Class = require 'class'
require 'player'

----------------------------------------------------------------------------------------

local fondo = love.graphics.newImage('assets/fondos/fondo2.jpg')

local movimientoFondo = 0
local VELOCIDAD_MOV_FONDO = 0

    -- Prototipo de clase player
local player = Player()

    -- Clase para las animaciones de player
player.animations = {}
player.animations.right = anim8.newAnimation(player.grid('1-4', 1), 0.15)
player.animations.left = anim8.newAnimation(player.grid('1-4', 2), 0.15)

player.anim = player.animations.right

    -- Obtiene dimensiones y genera pantalla completa
function love.load()
    local screenWidth, screenHeight = love.window.getDesktopDimensions()
    love.window.setMode(screenWidth, screenHeight, {fullscreen = true})

    -- nombre de la ventana
    love.window.setTitle('_AMOXTLALPAN_ v.0.0.1')
end



--------------------------------------------------------------------------------------


    -- Lógica del juego 
function love.update(dt)

    local isMoving = false

        -- Movimiento jugador con restricciones de pantalla al marco
        if love.keyboard.isDown('d') then
            player.x = math.min(player.x + player.speed * dt, 1920 - player.width)
            player.anim = player.animations.right
            isMoving = true
        end
        if love.keyboard.isDown('a') then
            player.x = math.max(player.x - player.speed * dt, 0)
            player.anim = player.animations.left
            isMoving = true
        end
        if love.keyboard.isDown('s') then
            player.y = math.min(player.y + player.speed * dt, 1080 - player.height)
            isMoving = true
        end
        if love.keyboard.isDown('w') then
            player.y = math.max(player.y - player.speed * dt, 0)
            isMoving = true
        end

        if isMoving == false then
            player.anim:gotoFrame(2)
         end


        player.anim:update(dt)

end




--------------------------------------------------------------------------------------

function love.draw()
   --  Dibujar el fondo (al inicio)
    love.graphics.draw(fondo, 0, -50)


    player.anim:draw(player.spriteSheet, player.x, player.y)


            -- Dibuja la Barra_Vital
   --love.graphics.setColor(55/255, 25/255, 21/255, .4)
   love.graphics.rectangle('line', 40, 43, 704, 90)



    -- DEBUG - Datos generales
    --love.graphics.setColor(0, 0, 0)
    local width, height = love.graphics.getDimensions()
    love.graphics.print("Width: " .. width .. ", Height: " .. height, 50, height - 15)

end





--------------------------------------------------------------------------------------



function love.keypressed(key)
    if key == 'escape' then
        love.event.quit()
    end
end



