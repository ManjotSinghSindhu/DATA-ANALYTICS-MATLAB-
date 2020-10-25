%DATA ANALYTICS AND STATISTICS

clc;
clear all;
close all;

disp('**********************************');
disp('*WELCOME TO DATA ANALYTICS SYSTEM*');
disp('**********************************');

X = input('ENTER MATRIX FOR OPERATION');
disp('**********************************');
disp('THE MATRIX IS : ');
disp(X);

disp('**********************************');
disp('************MENU************');
disp('01. MEAN');
disp('02. MEDIAN');
disp('03. STANDARD DEVIATION');
disp('04. MAXIMAM');
disp('05. MINIMUM');
disp('06. SUM');
disp('07. CUMULATIVE SUM');
disp('08. PRODUCT');
disp('09. CUMULATIVE PRODUCT');
disp('10. DIFFERENCE');
disp('11. TRAPEZOIDAL (AREA UNDER CURVE)');
disp('12. CUMULATIVE TRAPEZOIDAL (AREA UNDER CURVE)');
disp('**********************************');
A=input('.....ENTER YOUR CHOICE.....');

if(A==1);
    %MEAN  
    disp('MEAN OF X IS');
    disp(mean(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);

elseif(A==2);
    %MEDIAN
    disp('MEDIAN OF X IS');
    disp(median(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);

elseif(A==3);
    %STANDARD DEVIATION
    disp('STD OF X IS');
    disp(std(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);

elseif(A==4);
    %MAXIMUM
    disp('MAX OF X IS');
    disp(max(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==5);
    %MINIMUM
    disp('MIN OF X IS');
    disp(min(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==6);
    %SUM
    disp('SUM OF X IS');
    disp(sum(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==7);
    %CUMULATIVE SUM
    disp('CUM. SUM OF X IS');
    disp(sum(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==8);
    %PRODUCT
    disp('PRODUCT OF X IS');
    disp(prod(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==9);
    %CUMULATIVE PRODUCT
    disp('CUM. PRODUCT OF X IS');
    disp(cumprod(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==10);
    %DIFFERENCE
    disp('DIFFERENCE OF X IS');
    disp(diff(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==11);
    %TRAPEZOIDAL (AREA UNDER CURVE)
    disp('TRAPEZOIDAL OF X IS');
    disp(trapz(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==12);
    %CUMULATIVE TRAPEZOIDAL (AREA UNDER CURVE)
    disp('CUM. TRAPEZOIDAL OF X IS');
    disp(trapz(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
else
    disp('.....INVALID CHOICE.....')
end;
