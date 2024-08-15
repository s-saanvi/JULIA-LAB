function testGCD()
    print("Enter two positive numbers for GCD: ")
    a, b = [parse(Int, x) for x in split(readline())]
        println("The GCD is $(gcd(a, b))\n")
end
testGCD()
    
function testLCM()
    print("Enter two positive numbers for LCM: ")
    a, b = [parse(Int, x) for x in split(readline())]
    lcm(a,b)= div((a*b),(gcd(a, b)))
    println("The LCM is $(lcm(a, b))\n")
end
testLCM()
