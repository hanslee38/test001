%%%%%%% test.m for test001 project %%%%%
% Developer: Han S. Lee
%            (han.s.lee.ms@gmail.com)
% Date: 2015-03-02
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

grade001=0;

%% Problem #1
ans1=times_op(5,4);
if((ans1-20)<eps)
    fprintf('(1) Correct\n');
    grade001=grade001+1;
else
    fprintf('(1) Incorrect\n');
end

%% Problem #2
ans1=times_op(6,3);
if((ans1-18)<eps)
    fprintf('(2) Correct\n');
    grade001=grade001+1;
else
    fprintf('(2) Incorrect\n');
end

%% Problem #3
ans1=times_op(15,14);
if((ans1-210)<eps)
    fprintf('(3) Correct\n');
    grade001=grade001+1;
else
    fprintf('(3) Incorrect\n');
end

%% Grading
str=['Grades: ',num2str(grade001),'  of 3\n'];
fprintf(str);