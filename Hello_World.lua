print("Hello World!")

while true do
    -- event, side, xPos, yPos = os.pullEvent("monitor_touch")
    -- print(event .. "=> Side: " .. tostring(side) .. ", " .. "X: " .. tostring(xPos) .. ", " .. "Y: " .. tostring(yPos))
    local event, button, x, y = os.pullEvent("mouse_click")

    print("The mouse button ", button, " was pressed at ", x, " and ", y)
end
