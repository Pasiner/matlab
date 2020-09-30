% cond_hilbert.m
% ���������Ҷ�������Mx=b
M=hilb(12);
b=randperm(12)';
% ������󷽳���Ľ��ƽ�
x=M\b;
% ��ⷽ�̵�׼ȷ��
xinv=inv(M)*b;
% ����ʵ�ʵ�������(����������ʽ)
ndb=norm(M*x-b);
nb=norm(b);
ndx=norm(x-xinv);
nx=norm(x);
er=ndx/nx;
k=cond(M);
% ���������ܵĽ���������
er_max1=k*eps;
% ���������ܵ�������
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





