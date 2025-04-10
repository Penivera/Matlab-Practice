list_ = [1,2,3,4,5];
SumNum(list_)
sum_num = 0;
for num=1:100
    if (mod(num,7)==0)&&(mod(num,4)==0)
        continue 
    end 
    sum_num=num+ sum_num;
end
disp(sum_num)