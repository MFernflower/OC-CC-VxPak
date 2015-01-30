-- Ada DOS virus payload by Mandrake Fernflower
-- Based off of this youtube video: https://www.youtube.com/watch?v=E80SDhPVm9Y
-- Stand alone payload stuff
local computer = require("computer")
-- end

function payload()
while true do
os.sleep(6.5)
computer.beep(35,.1) -- Tick.
end
end

payload()
