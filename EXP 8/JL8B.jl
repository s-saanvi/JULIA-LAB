using LinearAlgebra
A = [[1,2,3] [2,4,6] [3,4,7]]
print("determinent(A)=$(det(A))\n")
print("A'=$(A')\n")
print("Rank(A)=$(rank(A))\n")
print("Upper triangular matrix(A)=$(triu(A))\n")
print("Lower triangular matrix(A)=$(tril(A))\n")
print("Diagonal matrix(A)=$(diag(A))\n")
print("Diagonal matrix with offset(A)=$(diag(A,1))\n")
print("Euclidean norm(A)=$(norm(A))\n")
b=[[4,0,0] [0,9,0] [0,0,1]]
print("Square root of b=$(sqrt(b))")