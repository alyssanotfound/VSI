function stitched = combinef(srcFiles)
full = zeros(1,4969,3);

for ii = 0:11
   % strip = [];
    srt = ii*36+1;
    
    %disp(srt);
    strip = zeros(207,1,3);
    %imread(filename);
    %strip = strip(1:218,1:138,:);
    %disp(size(strip));


    for i = srt:srt+35
      
       filename = strcat('images/',srcFiles(i).name);
       disp(i);
       I = imread(filename);
       
       disp(size(I));
       I = I(1:207,1:138,:);
   
       strip = horzcat(strip,I);
       disp(size(strip));
    end
    
    full = vertcat(full,strip);
end



stitched = full;