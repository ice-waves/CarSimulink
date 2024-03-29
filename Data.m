% 重力加速度
g=9.8;
% 整车质量
vhemass=1500;
% 车辆滚动阻力系数
f=0.01;
%车辆风阻系数
Cd=0.28;
%车辆迎风面积
Area=2.3;
%道路坡度
Grad=0;
%质量换算系数
RotCoeff=0.05;
%轮胎半径 m
WhlRollRads=0.327;
%%Gear Box
%减速器速比
GearRto=9.7;
%加速器效率
GearEff=0.97;
%%Motor
%驱动外特性
MotDrvCrv_1X_rpm=[1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 12000 13000 14000 15000 16000];
MotDrvCrv_1Y_Tq=[390 390 390 389 311 259 222 195 173 156 142 130 120 111 104];
%发电外特性
MotGenCrv_1X_rpm = MotDrvCrv_1X_rpm;
MotGenCrv_1Y_Tq = -1*MotDrvCrv_1Y_Tq;



