abc070_b.lua
##############################
##############################
##############################
##############################
##############################
##############################
a, b, c, d = io.read('*n'), io.read('*n'), io.read('*n'), io.read('*n')
print(math.max(0, math.min(b, d) - math.max(a, c)))
##############################
a, b = io.read("*n", "*n")
c, d = io.read("*n", "*n")
if b < c or d < a then
  print(0)
else
  print(math.min(b - c, d - a, b - a, d - c))
end
##############################
a,b,c,d = io.read("*n","*n","*n","*n","*l")
t=math.max(math.min(b,d)-math.max(a,c),0)
print(t)
##############################
