%Task 1
x=2;
while x<=20
    disp(x)
    x=x+2;
end   
%      -------
%get the number
number= input('');
% Calculate the factorial
factorialResult = 1;
counter = 1;

while counter <= number
    factorialResult = factorialResult * counter;
    counter = counter + 1;
end
disp(factorialResult);
%----------------------
% Task 2: Switch Statement

type=input('Enter your trip way 1.car=150, 2.train=55, 3.bus=120, 4.airplane=300: ','s');
switch (type)
    case '1'
        disp('car costs 150');
    case '2'
        disp('train costs 55');
    case '3'
        disp('bus costs 120');
    case '4'
        disp('airplane costs 300');
    otherwise
        disp('invalid input');
end        
        
%   ---------

code=input('Enetr the type code as 1 for black, 2 for white,3 for red,4 for green,5 for yellow : ','s');
switch(code)
    case '1'
        disp('the color is black');
    case '2'
        disp('the color is whie');
    case '3'
        disp('the color is red');
    case '4'
        disp('the color is green');
    case '5'
        disp('the color is yellow');
end        
   
%---------------------------------------------------------------
distance=input('Enter your distance: ','s');
type=input('Enter your trip way 1.car=150, 2.train=55, 3.bus=120, 4.airplane=300: ','s');
switch (type)
    case '1'
        cost=distance*150;
        disp(cost);
    case '2'
        cost=distance*150;
        disp(cost);
    case '3'
        cost=distance*150;
        disp(cost);
    case '4'
        cost=distance*150;
        disp(cost);
    otherwise
        disp('invalid input');
end        
        
