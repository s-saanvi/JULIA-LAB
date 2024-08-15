function tolowercase(ch::Char)
    if isletter(ch) return lowercase(ch) end
return '0'
end
function LetterFrequency(LetterFreq::Dict, inn)
    while !eof(inn)
        ch = read(inn, Char)
        if (c = tolowercase(ch)) != '0'
            LetterFreq[c] = get(LetterFreq, c, 0) + 1
        end
    end
end

function main()
    inn = open("7ain.txt", "r")
    out = open("7aout.txt", "w")
    LetterFreq = Dict{Char, Int64}()
    LetterFrequency(LetterFreq, inn)
    println(out, "Letter Frequency\n")
    for ch in sort(collect(keys(LetterFreq)))
        print(out, "$ch \t\t\t $(LetterFreq[ch])\n")
    end
    close(inn)
    close(out)
end
main()