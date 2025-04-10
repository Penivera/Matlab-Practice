data =  [
    40,21,3,0,41,23,101;
    17, 20,31,4,31,57,60;
    61,72,81,39,78,31,20;
    16,15,10,40,30,40,0
    ];
for i= 1:4;
    week = sum(data(i, :));
end

days = transpose(data);
for i = 1:7;
    daily_sum = sum(days(i, :));
end
 
new_data = data(2:3,2:6); %the first one are rows the second are columns so row 2 to 3 column 2 to 6 which extracts a new matrix from that

A = [
    1,4,9,2;
    3,4,1,6;
    2,1,9,3;
    ]
B = [
    1,2,-4;
    3,1,-2;
    4,-3,-1;
    5,2,-3
    ]
diag(A);
%return the transpose of  of the third row of matrix A and matrix B as a new matrix then find the determjnant 
transposed_colm = transpose(A(3, :))
new_matrix = [transposed_colm,B]