clc; clear all; close all;

srcFiles = dir('images/*.jpg');
set(gcf,'Color',[1,1,1]);
I = combinef(srcFiles);
imshow(I);