num0 = 100;
x = twomoon_gen(num0)'; 

Label = [ones(num0,1);2*ones(num0,1)];

hold on
for k = 1:length(Label)
 if Label(k) == 1
     plot(x(1,k),x(2,k),'xb');
 elseif Label(k) == 2
     plot(x(1,k),x(2,k),'go');
 end
end
hold off