abc097_a.lua
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
a,b,c,d=io.read("n","n","n","n")
if math.abs(c-a)<=d or math.abs(b-a)<=d and math.abs(c-b)<=d then
  print("Yes")
  else
  print("No")
end
#########################################
local ab = math.abs
local a, b = io.read("*n", "*n")
local c, d = io.read("*n", "*n")
if ab(a - c) <= d then
  print("Yes")
elseif ab(a - b) <= d and ab(b - c) <= d then
  print("Yes")
else
  print("No")
end

#########################################
a,b,c,d=io.read("n","n","n","n")
if math.abs(a-c)<=d then print("Yes")
elseif math.abs(a-b)<=d and math.abs(b-c)<=d then print("Yes")
else print("No") end
#########################################
a,b,c,d = io.read("*n","*n","*n","*n","*l");
if math.abs(c-a)<=d then
print("Yes");
elseif math.abs(a-b)<=d and math.abs(b-c)<=d then
print("Yes");
else
print("No");
end
#########################################
