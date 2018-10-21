println(1)
x = 1
x = x +1
println(x)

#x可以是任意类型
x = "daheige"
println(x)

#Julia 提供了极其灵活的变量命名系统。变量名区分大小写。
name = "daheige"
Name ="hello"

println(name," ",Name)

println(typeof(name)) #判断类型

#julia> typeof(3000000000) 对于不能用 32 位而只能用 64 位来表示的大整数文本
#不管系统类型是什么，始终被认为是 64 位整数：
#Int64

#julia> typeof(0x12)
#UInt8

# julia> 0o10
# 0x08

# julia> typeof(ans)
# Uint8

# julia> typemin(Int32)
# -2147483648

# julia> typemax(Int32)
# 2147483647
