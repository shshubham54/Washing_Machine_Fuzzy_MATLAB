%By Shubham Sharma ICE-2
%Roll No- 2017UIC3078
%Submitted to Dr Smriti Srivastava

h=readfis('washing_machine_fuzzy.fis');

%% Run this to give an arbitrary input of greese and dirt on a scale of 0-100
a=input('enter % greese (on a sclale of 0-100):- ');
b=input('enter % dirt (on a sclale of 0-100):- ');
i=evalfis([a,b],h);
disp(['total washing machine in minutes:-  ',num2str(i)]);
%% Run this to by using default sets of values
a=15; % greese (on a sclale of 0-100)
b=46; % dirt (on a sclale of 0-100):
i=evalfis([a,b],h);
disp(['total washing machine in minutes:-  ',num2str(i)]);
%Submitted to Dr Smriti Srivastava