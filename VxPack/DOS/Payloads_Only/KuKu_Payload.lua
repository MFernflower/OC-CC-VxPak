-- KuKu DOS virus payload by Gamax92 
-- Stand alone payload stuff
-- TODO: Make some of the text blink
local component = require("component")
local gpu = component.gpu
-- end 

-- Begin payload
local function payload()
local w,h = gpu.getResolution() 
while true do
os.sleep(.3) 
gpu.setBackground(math.random(0,0xFFFFFF)) 
gpu.setForeground(math.random(0,0xFFFFFF)) 
gpu.set(math.random(1,w),math.random(1,h),"Kuku!") 
end
end -- End payload

payload() -- Jump to payload
-- EOF