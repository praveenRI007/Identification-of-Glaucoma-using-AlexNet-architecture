
clc;
clear all;
close all;

storepath='C:\Users\Praveen RI\Desktop\CNN\Train\ACRIMA dataset'; %location where the training data folder is present
%ACRIMA dataset folder contains two folders positive and negative for
%classification , Alexnet automatically takes the label from two folders
%for classification

alex = alexnet;
layers = alex.Layers;
layers(23)= fullyConnectedLayer(2);
layers(25) = classificationLayer;

allImage = imageDatastore('C:\Users\Praveen RI\Desktop\CNN\Train\ACRIMA dataset','IncludeSubfolders', true, 'LabelSource','foldernames' ); %location where the training data folder is present

[trainingimages,myImagesTest] = splitEachLabel(allImage,0.8,'randomize');

opts = trainingOptions('sgdm','MiniBatchSize',64,'InitialLearnRate',1e-6,'MaxEpochs',20);
net21 = trainNetwork(trainingimages,layers,opts);


predictedLabels = classify(net21,myImagesTest);
acc=mean(predictedLabels == myImagesTest.Labels);


save net21 net21    %net21 is the name given for the trained file , it can be user defined