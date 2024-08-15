### EXPERIMENT 8:
~~~
A. Develop a Julia program to evaluate expressions consisting of rational, irrational number and floating-point numbers.

B. Develop a Julia program to determine the following properties of a matrix: determinant, inverse, rank, upper & lower triangular matrix, diagonal elements, Euclidean norm and Square Root of a Matrix.
~~~



**JL8A.jl OUTPUT :**
~~~
A+a1=5//2
A-a1=3//2
A*a1=1//1
true
true
typeof(X)=Irrational{:π}
X+Y=10.530648752520444
X-Y=-4.247463445340857
X*Y=23.213404357363387
X/Y=0.4251683315876363
typeof(A)=Rational{Int64}
float(A)=0.6666666666666666
~~~

**JL8B.jl OUTPUT :**
~~~
determinent(A)=0.0
A'=[1 2 3; 2 4 6; 3 4 7]
Rank(A)=2
Upper triangular matrix(A)=[1 2 3; 0 4 4; 0 0 7]
Lower triangular matrix(A)=[1 0 0; 2 4 0; 3 6 7]
Diagonal matrix(A)=[1, 4, 7]
Diagonal matrix with offset(A)=[2, 4]
Euclidean norm(A)=12.0
~~~