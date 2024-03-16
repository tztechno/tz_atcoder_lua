//abc093_a.lua
####################################
####################################
####################################
####################################
####################################
####################################
####################################
t={io.read(1,1,1)}
table.sort(t)
print(table.concat(t,'')=='abc'and'Yes'or'No')
####################################
S=io.read()
a=string.sub(S,1,1)
b=string.sub(S,2,2)
c=string.sub(S,3,3)
if a~=b and a~=c and b~=c then
  print("Yes")
  else
  print("No")
end
####################################
d = io.read("*l")
if string.sub(d, 1, 1) == string.sub(d, 2, 2) or
   string.sub(d, 2, 2) == string.sub(d, 3, 3) or
   string.sub(d, 3, 3) == string.sub(d, 1, 1) then
   print("No")
else
   print("Yes")
end
####################################
