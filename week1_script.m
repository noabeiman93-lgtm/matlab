% Intro to MATLAB
% Week 1
% 311246169 Noa Beiman

subject_number = [1; 2; 3; 4; 5; 6];
gender = ["M"; "M"; "M"; "F"; "F"; "F"];
age = [15; 17; 18; 20; 16; 30];
depression = [0; 1; 0; 1; 0; 1];
anxiety = [0; 1; 1; 1; 0; 1];

t = table(subject_number, age, gender, depression, anxiety);

writetable(t, 't.csv');