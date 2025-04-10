sum_num = 0;
for num=1:100;
    if (mod(num,7)==0)&&(mod(num,4)==0)
        continue 
    end 
    sum_num+=num;
end
sum_num