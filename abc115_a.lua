abc115_a.lua
##########################################
##########################################
##########################################
##########################################
local n = io.read("n")
local d = 25 - n
local s = "Christmas"
for i = 1, d do
  s = s .. " Eve"
end
print(s)
##########################################
local n = io.read("*n")
io.write("Christmas")
for i = 24, n, -1 do
  io.write(" Eve")
end
io.write("\n")
##########################################
local D = io.read("n")
local d = {}
d[25]='Christmas' d[24]='Christmas Eve' d[23]='Christmas Eve Eve' d[22]='Christmas Eve Eve Eve'
print(d[D])
##########################################
d = io.read("*n")
io.write("Christmas")
for i = 0, 24-d do
  io.write(" Eve")
end
##########################################
d = io.read("*n")
if d==22 then
print("Christmas Eve Eve Eve");
elseif d==23 then
print("Christmas Eve Eve");
elseif d==24 then
print("Christmas Eve");
elseif d==25 then
print("Christmas");
end
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
