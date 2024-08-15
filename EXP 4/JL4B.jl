"""function factorial(n)
    if n == 1
        return 1
    else
        return n=n*factorial(n-1)
    end
end"""
function testFactorial()
    print("Enter a number : ")
    n = parse(Int64, readline())
        println("$(n)! = $(factorial(n))")
end
testFactorial()