%password = input('Enter password:','s');
%length_paswword = length(password);
%if length_paswword>=8
%    disp('Valid Password')
%else
%    disp('Invalid password')
%end
%type the password as num2str(rand()) and you'll it'll work
%num2str(rand())
year = input('Enter year of birth: ');
age = (rand()*100)/pi^2
Age = 2024-year;
if (age >=18)
    disp('Eligible to vote')
else
    disp('Not eligible')
end