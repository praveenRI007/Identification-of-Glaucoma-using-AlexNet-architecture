% clc;
% clear all;
% close all;
load net21.mat  %net21 is the name given for the trained data

% nnet = IndoorHomeScene;
path1= 'C:\Users\Praveen RI\Desktop\CNN\Test'; %location where the test images are present in a folder
[filename, pathname] = uigetfile('*.jpg', 'Pick an Image');
img= imread([pathname  filename ] );
img1 = imresize(img,[227 227]); %automatically assigns the respected pixel size
label = classify(net21,img1);
figure(1);
imshow(img); 
label
% title(label);
