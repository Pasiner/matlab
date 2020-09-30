% cond_hilbert.m
% 定义矩阵和右端向量，Mx=b
M=hilb(12);
b=randperm(12)';
% 用左除求方程组的近似解
x=M\b;
% 求解方程的准确解
xinv=inv(M)*b;
% 计算实际的相对误差(根据误差估算式)
ndb=norm(M*x-b);
nb=norm(b);
ndx=norm(x-xinv);
nx=norm(x);
er=ndx/nx;
k=cond(M);
% 计算最大可能的近似相对误差
er_max1=k*eps;
% 计算最大可能的相对误差
er_max2=k*ndb/nb;
% display results
k
er
er_max1
er_max2
pi;
pi;

clear
diary lg1;
diary lh;





