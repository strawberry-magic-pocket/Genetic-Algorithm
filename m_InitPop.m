function pop=m_InitPop(numpop,irange_l,irange_r)
%% 初始化种群
%  输入：numpop--种群大小；
%       [irange_l,irange_r]--初始种群所在的区间
pop=[];
for i=1:numpop
    pop(:,i)=irange_l+(irange_r-irange_l)*rand;
end
end
    