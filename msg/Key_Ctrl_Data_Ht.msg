## 是否启动  0：油门不启动    1:按照最大速度启动 
uint8 power_state

## 是否刹车 0：不踩刹车 1：踩刹车
uint8 brake_state

## 转向 -1：左转 0：不转向  1：右转
int8 turn

## 最大速度值 单位为km/h
float32 max_vel

## 最大方向盘角度 单位为：°(度)
float32 max_steer_angular
