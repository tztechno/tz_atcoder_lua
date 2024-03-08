//abc086_a.lua
################################
################################
local a,b = io.read("*n", "*n")
local multi = a * b

if multi % 2 == 0 then
    print("Even")
else
    print("Odd")
end
################################
a,b=io.read():match("(.+)%s(.+)")
print(a*b%2==0 and"Even"or"Odd")
################################
a , b = io.read("*n" , "*n")
if a*b % 2 > 0
  then
  print("Odd")
  else
  print("Even")
end
################################
a, b = io.read("*n", "*n")
print((a % 2 < 1 or b % 2 < 1) and "Even" or "Odd")
################################
a, b = io.read("*n", "*n")
if a % 2 < 1 or b % 2 < 1 then
  print("Even")
else
  print("Odd")
end

################################
