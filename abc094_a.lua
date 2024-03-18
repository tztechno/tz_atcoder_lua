//abc094_a.lua
####################################
####################################
####################################
####################################
####################################
####################################
####################################
A=io.read("n")
B=io.read("n")
X=io.read("n")
if A>X then
  print("NO")
elseif A==X then
  print("YES")
elseif A<X then
  if A+B>=X then
    print("YES")
  else
    print("NO")
  end
end
####################################
local a, b, x = io.read("*n", "*n", "*n")
if a <= x and x <= a + b then
  print("YES")
else
  print("NO")
end
####################################
a,b,c=io.read():match("(.+)%s(.+)%s(.+)")
print(a*1<=c*1 and c*1<=a+b and"YES"or"NO")
####################################
a,b,x = io.read("*n","*n","*n");
if a<=x and x<=a+b then
print(string.format("YES"));
else
print(string.format("NO"));
end
####################################
