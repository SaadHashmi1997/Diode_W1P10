v_forw=0.7;
v=(0:0.2:6)';
t=(0:0.2:6)';
r_ext=10;
i=[0];
i_temp=0;
for j=1:30
if(v(j)<=v_forw)
i_temp = i_temp + 0.002;
i=[i i_temp];
else
i_temp=v(j)/r_ext;
i=[i i_temp];
end
end
i=i';

