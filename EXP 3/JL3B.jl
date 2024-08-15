function readWriteFileAverage()
    inn = open("3bin.txt", "r")
    n=0
    sum = 0
    while (snum = readline(inn)) != ""
        n += 1
        sum += parse(Int64, snum)
    end
    close(inn)
    if n == 0
        println("No numbers supplied")
    else
        println("number(s) supplied is $n")
        println("Sum is $sum")
        println("Average is $(round(sum/n,digits=1))")
    end
end
readWriteFileAverage()

function largesmall()
    bigNum = typemin(Int64)
    smallNum = typemax(Int64)
    for snum in eachline("3bin.txt")
        num=parse(Int64,snum)
        if num>bigNum
            bigNum = num
        end
        if num <smallNum
            smallNum = num
        end
    end
    println("Largest is $bigNum")
    println("Smallest is $smallNum")
end