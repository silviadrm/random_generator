clc
clear all
close all

num = 0;
num = randomGenerator(7); %Starting from a function that generates an integer number from 1 to 7

while (num == 0 | num > 5) % If it is out of range, it is generated again
    num  = randomGenerator(7); 
end

fprintf('Resultado: %i \n',num)