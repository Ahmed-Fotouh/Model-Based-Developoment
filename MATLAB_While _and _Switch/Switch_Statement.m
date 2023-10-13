 fprintf('========================    transportation mode  ================\n');

mode = input('Enter the mode of transportation (car, train, bus, or airplane): ', 's');
distance = input('Enter the distance in miles: ');
CostPerMile = 0;
Total_Cost = 0;
switch mode
    case 'car'
        CostPerMile = 5;
        fprintf('CostPerMile = 5\n');
        
    case 'train'
        CostPerMile = 10;  % Example cost per mile for a train
        fprintf('CostPerMile = 10\n');
    case 'bus'
        CostPerMile = 15; % Example cost per mile for a bus
        fprintf('CostPerMile = 15\n');
    case 'airplane'
        CostPerMile = 20;  % Example cost per mile for an airplane
        fprintf('CostPerMile = 20\n');
    otherwise
        fprintf('Invalid mode of transportation.\n');
        
end
Total_Cost = CostPerMile * distance;
 fprintf('Total Cost = %.2f LE\n', Total_Cost);
 fprintf('========================    Safe Trip :)  =======================\n');
 fprintf('.\n');
 fprintf('.\n');
 fprintf('.\n');
 fprintf('.\n');
 fprintf('.\n');
 fprintf('========================    color codes  ========================\n');
 code = input('Enter the code of color : ', 's');
 switch code
     case 'r'
         fprintf('The color name: red\n');
     case 'b'
         fprintf('The color name: blue\n');
     case 'w'
         fprintf('The color name: white\n');
     case 'g'
         fprintf('The color name: green\n');
     case 'o'
         fprintf('The color name: orange\n');
     otherwise
         fprintf('Error :(\n');
 end
 fprintf('========================    Good Bye!  ==========================\n');

