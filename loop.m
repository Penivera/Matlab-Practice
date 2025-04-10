% sumscore = 0;
% for i = 1:5 
%     score = input("Enter score: ");
%     sumscore = sumscore + score;
%     sumscore;
% end

% Ave = sumscore/5 ;
k = 12;
for i=1:5
   if(mod(k,5)==0)
      continue
      disp("will this run?")
   else 
    disp("This will run")
   end
   fprintf("this is index number %d\n",i)
end 