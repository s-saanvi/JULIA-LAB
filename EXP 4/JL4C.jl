function fibonacci(n)
    if n == 0
        return 0
    elseif n == 1
        return 1
    else
        return fibonacci(n - 1) + fibonacci(n - 2)
    end
end

function main()
    println("Enter the number of terms in the Fibonacci series:")
    num = parse(Int, readline())
    println("Fibonacci series up to $num terms:")
    for i = 0 : num - 1
        println(fibonacci(i))
    end
end
main()