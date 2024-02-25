--[[ Configuration of love programe file ]]
function love.conf(t)
    -- t.identity = nil -- assing a save folder to programe
    -- t.version = '1.0' -- version of programe
    -- t.console = false -- whether to open consol/cmd while runing the program (windows only)
    -- t.externalstorage = false -- store the data on external device e.g. SD card (android only)
    -- t.audio.mic = flase -- to use the microphone

    t.window.setTitle = 'Game 1.0' -- to set the title of programe window
    -- t.window.icon = '' -- to provide icon to programe window

    -- t.window.getwidht = 400 -- to set width of window
    -- t.window.getHeight = 600 -- to set height of window
    t.window.resizable = true -- to allow resize of window
    t.window.minheight = 200 -- to set minimum height
    t.window.minwidth = 200 -- to set minimum width

    t.window.borderless = false -- to remove wimdow borders
    t.window.display = 2 -- to set window display (not recommended)
    t.window.fullscreen = false -- to allow fullscreen
    
    -- t.window.x = 800 -- to set x cordinate for window (not recommended)
    -- t.window.y = 200 -- to set y cordinate for window (not recommended)
end