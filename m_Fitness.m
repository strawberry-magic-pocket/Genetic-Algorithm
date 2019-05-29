function fitness=m_Fitness(pop)
%% Fitness Function
%y=xsin(3x)在[-1,2]上，最大值也不会超过2
%所以计算函数值到2的距离，距离最小时，即为最优解
%适应度函数为1/距离
for n=1:size(pop,2)
    fitness(n)=1/(2-m_Fx(pop(:,n)));
end

end
