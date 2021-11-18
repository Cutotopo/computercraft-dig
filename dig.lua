local num = arg[1]
for i=1,num do
    turtle.forward()
    turtle.digUp()
    turtle.dig()
    term.clear()
    print("remaining fuel: "..turtle.getFuelLevel())
    print("digging block "..i.." of "..num)
end
