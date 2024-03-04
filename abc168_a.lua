//abc168_a.lua

################################
local n = tonumber(io.read("n"))
a = n % 10
if a == 2 or a == 4 or a == 5 or a == 7 or a == 9 then
    print('hon')
elseif a == 0 or a == 1 or a == 6 or a == 8 then
    print('pon')
else
    print('bon')
end
################################
local n=io.read("n")
if n%10==3 then
    print("bon")
elseif n%10==0 or n%10==1 or n%10==6 or n%10==8 then
    print("pon")
else
    print("hon")
end
################################
n = io.read("*n")
n = n % 10
if n % 10 == 3 then
  print("bon")
elseif n == 0 or n == 1 or n == 6 or n == 8 then
  print("pon")
else
  print("hon")
end
################################
print(({
[0]="pon",
[1]="pon",
[2]="hon",
[3]="bon",
[4]="hon",
[5]="hon",
[6]="pon",
[7]="hon",
[8]="pon",
[9]="hon"
})[tonumber(io.read():sub(-1,-1))])
################################
local N = io.read("*n")

local out = "hon"

N = N % 10
if N == 3 then
	out = "bon"
elseif N == 0 or N == 1 or N == 6 or N == 8 then
	out = "pon"
end

print(out)
################################
