%-----------------------Numeric Types:--------------------------
%Define and initialize a variable intVar with an integer value
intVar=int8(5);
%get the class and store it in the variable 
classint=class(intVar);
%display the class
disp(classint);
%Define and initialize a variable doubleVar with double value
doubleVar=double(2.5);
%get the class and store it in the variable
classdouble=class(doubleVar);
%display the class
disp(classdouble);



%---------------------------------------------------------------
%---------------Creating Numeric Arrays:------------------------
%Create a row vector evenNumbers 
rowvec=[2,4,6,8,10]
%Create a column vector primeNumbers 
columnvec=[2;3;5;7;11]



%---------------------------------------------------------------
%---------------Specialized Matrix Functions:-------------------
%Create a 3x3 identity matrix 
identity=eye(3)
%Create a 2x2 magic square magicSquare
magic(2)




%---------------------------------------------------------------
%--------------------Matrix Concatenation:----------------------
%horizontal combinedVector.
horzcat(rowvec,columnvec')
%vertical combinedVector with 3*3 matrices.
mag=magic(3)
vertcat(identity,mag)
