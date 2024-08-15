### EXPERIMENT 7:
~~~
A. Given a line of text as input, develop a Julia program to determine the frequency with which each letter of the alphabet is used (make use of dictionary)

B. Develop a Julia program to fetch words from a file with arbitrary punctuation and keep track of all the different words found (make use of set and ignore the case of the letters: e.g. to and To are treated as the same word).

~~~



**JL7A.jl OUTPUT :**
~~~
Letter Frequency

a 			 4
b 			 1
d 			 1
e 			 1
g 			 1
h 			 1
o 			 3
s 			 1
y 			 1

~~~

**JL7B.jl OUTPUT :**
~~~
Number of unique words: 11

Words in set
Set(["the", "not", "at", "be", "alex", "of", "or", "show", "to", "banglore", "im"]) 

Words in order
alex at banglore be im not of or show the to 
~~~