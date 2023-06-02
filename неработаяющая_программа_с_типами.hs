f::Num a=>a->a->a
f x y=x*x + y*y

x::Float
x=3.6
y::Int
y=6

main=print(f x y)
--main=print(f 3.3 6.3)
