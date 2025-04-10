A = [2 1 7;
    9 3 9;
    4 1 1;
    3 5 4];
B = [-1 -2 7;4 3 1;3 1 2];
C = [A(2:4,1:3),(B(1,1:3))'];
transpose(size(A)); % returns the size of the matrix
temp = A(2:4,1:2);
%chevk your note
%transpose(B(:,2));
inverse_=inv(B);
diag(A,1)
%sum(A) %returns column based
%min(A)
%max(A)%