num = 2;
while num <= 20;
    disp (num);
   num = num +2;
end

%=============================factorial==================================
UserInput = input('Pleasr Enter The Number: ');
sum = 1;

while UserInput >= 1
    sum = sum * UserInput;
    UserInput = UserInput - 1;
end

fprintf('The Factorial is: %d\n', sum);
fprintf('========================    Good Luck :)  ========================\n');