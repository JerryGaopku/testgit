%csv文件用本MATLAB目录下的，可以进行编辑（源文档在桌面2021美赛里）
clear;clc;
fid = fopen('deg_distri.csv');
formatSpec=['%d %d'];
A=fscanf(fid,formatSpec,








% function y=getNum(List,x)
% %List为id-Number的对应表,n*2矩阵——%可能需要再把总Lists分为不同genre的List?
% [row ~]=size(List);
% for i=1:row
%     if x==List(i)
%         y=List(i,2);
%     end
% end
% end