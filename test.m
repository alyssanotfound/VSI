X1=imread('one.jpg');
X2=imread('two.jpg');
set(gcf,'Color',[1,1,1]);


subaxis(1,2,1, 'Spacing', 0.6, 'Padding', 0, 'Margin', 0);
subplot(1,2,1), subimage(X1); 


subaxis(1,2,2, 'Spacing', 0.6, 'Padding', 0, 'Margin', 0);
subplot(1,2,2), subimage(X2); 


%{
positionVector1 = [0, 0, 1, 1];
subplot('Position',positionVector1)
subimage(X1); 
positionVector2 = [3, 3, 1, 1];
subplot('Position',positionVector2)
subimage(X2); 
%}
%i = subplot(1,2,2), subimage(X2); axis off;
%set(h,'position',[20 20 20 20]);