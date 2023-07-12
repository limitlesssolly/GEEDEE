WINDOW_WIDTH = 1220
WINDOW_HEIGHT = 680

function love.load()      --bnoverride 3shan di el bt-initialize el game state lama bnbtdy fl awl khales

    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = true,
        vsync = true
    })

end

function love.draw()  -- di el btndh kol frame b3d el update bta3 el haga
    
    love.graphics.print(
    'Hello Pong',
    0,                         -- el x coordinate bnbd2 mn zero
    WINDOW_HEIGHT/ 2-6,        -- emfrud hna bn2ol en da halfwaydown el screen
    WINDOW_WIDTH,              -- number of pixels to center within
    'center')

end