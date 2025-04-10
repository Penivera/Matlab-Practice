Numlist=[20,4,5,9,11,5,39,40,0,25,17,15,6,31];
i = 0 %Initialising list index to remove the zero matlab adds to the index that is not even or odd 
j=0 %same thing here
for k = 1:length(Numlist);
    if mod(Numlist(k),2) ==0 
        i = i+1;
        Evenlist(i)=Numlist(k)
    else 
        j= j+1;
        oddlist(j) = Numlist(k)
    end 
end 