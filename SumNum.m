function result= SumNum(x)
    Num = 0;
    for i = 1:length(x)
        Num=Num + x(i);
    end
    result = Num
end