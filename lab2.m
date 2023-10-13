%Cell Arrays:
mycv={'Mo2men',23,'electrical engineer',[1 2 3],true};
%disp(mycv)

%-----------------------------------------------------
%simple structure to store information about a person (name, age, city).
details.name ='mo2men';
details.city ='giza';
details.age =23;
disp(details.name)
disp(details.city)
disp(details.age)
%-----------------------------------------------------
%character array
firstname='Mo2men';
secondname='Mohamed';
fullname=[firstname, secondname];
disp(fullname);
%-----------------------------------------------------
%Conditional Statements (If)
number=2;
if (mod(4,2)==0)
    disp('even');
else
    disp('odd');
end
%-----------------------------------------------------
%for loop
for i=1:10
    disp(i)
end 
%-----------------------------------------------------
%plotting
x=linspace(0,2*pi,100);
y=sin(x)
plot(y)
xlabel('x axis')
ylabel('y axis')
    
