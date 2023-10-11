%Task: MATLAB Numeric Types and Array Manipulation
% (1) Numeric Types:
%Define and initialize a variable intVar with an integer value of your choice.
intVar = uint8(5)

intVar =

    5

%Define and initialize a variable doubleVar with a double-precision floating-point value.
doubleVar = double (17.25)

doubleVar =

   17.2500

%Display the data type of both intVar and doubleVar using the class function.
class(intVar)

ans =

uint8

class(doubleVar)

ans =

double

%====================================================================================================
% (2) Creating Numeric Arrays:
%Create a row vector evenNumbers containing the first 5 even numbers (2, 4, 6, 8, 10).
evenNumbers = [2 4 6 8 10];
%Create a column vector primeNumbers containing the first 5 prime numbers (2, 3, 5, 7, 11).
primeNumbers = [2; 3; 5; 7; 11];
%Display both evenNumbers and primeNumbers.
evenNumbers

evenNumbers =

     2     4     6     8    10

primeNumbers

primeNumbers =

     2
     3
     5
     7
    11

%===================================================================================================
%Specialized Matrix Functions:
%Create a 3x3 identity matrix identityMatrix using a specialized matrix function.
identityMatrix = eye (3, 3);
%Create a 2x2 magic square magicSquare using another specialized matrix function.
magicSquare = ones (2, 2);
%Display both identityMatrix and magicSquare.
identityMatrix

identityMatrix =

     1     0     0
     0     1     0
     0     0     1

magicSquare

magicSquare =

     1     1
     1     1

%===================================================================================================
%Matrix Concatenation:
%Concatenate the evenNumbers vector horizontally with the primeNumbers vector to create a new row vector combinedVector.
combinedVector = [evenNumbers, primeNumbers'];
%Display the combinedVector.
combinedVector

combinedVector =

     2     4     6     8    10     2     3     5     7    11

%Create a new matrix combinedMatrix by vertically concatenating identityMatrix and magicSquare.
%combinedMatrix = vertcat(identityMatrix, magicSquare)----> Error, Because an identityMatrix and a magicSquare not equal in the number of columns.
%=========================================Good luck!=================================================