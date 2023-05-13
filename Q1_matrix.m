% Question 1
disp("Aufgabe 1")
disp("===============")

% i) Define Matrix A
disp("i)")
A=[1 1 1 1; 1 2 4 8; 1 3 9 27; 1 4 16 64]

% ii) Calculate B=A^2 and C=(a^2_{i,j})_{1<=i,j<=4}
disp("ii)")
B=A^2
C=A.^2

% iii) Calculate A*b with b=(1,1,1,1)^T
disp("iii)")
b=[1 1 1 1]'
A*b

% iv) Solve Ax=b
disp("iv)")
x=A\b

% v) Calculate the determinant of A and that of the partial matrix (a_{i,j})_{2<=i,j<=4}
disp("v)")
det(A)
det(A(2:4,2:4))
disp("")

% vi) Calculate the eigenvalues of A
disp("vi)")
eig(A)

disp("")
