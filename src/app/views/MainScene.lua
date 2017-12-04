
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

function MainScene:onCreate()
    -- add background image
    display.newSprite("HelloWorld.png")
        :move(display.center)
        :addTo(self)

    -- add HelloWorld label
    cc.Label:createWithSystemFont("Hello World1", "Arial", 40)
        :move(display.cx, display.cy + 200)
        :addTo(self)
    
    print("right_center:", right_center)
    display.newSprite("./Cards/kb_0_1.png"):align(cc.p(0,0), display.left_bottom):addTo(self)
    
end


return MainScene
