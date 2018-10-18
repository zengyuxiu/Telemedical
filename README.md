# Telemedical
基于FFmpeg+nginx的音视频通讯工具，应用于某个DIY医疗机器人以实现远程医疗功能。
## 结构
--------------------------------------------------------------------------
![image](https://github.com/zengyuxiu/Telemedical/blob/master/pic/structure.png)
## 环境要求
#### PC
FFmpeg3.4
browser-plugin-vlc
firefox-esr 
#### 树莓派
FFmpeg 3.4(支持 h264_omx 硬件解码)
browser-plugin-vlc
firefox-esr 
## 使用方法
#### 在树莓派上<br>
```Bash
chmod +x Telemedical_server.sh
./Telemedicine_server.sh
```
#### 在PC上<br>
```Bash
chmod +x Telemedical_Pc.sh
./Telemedicine_Pc.sh
```
--------------------------------------------------------------------------
#### 在树莓派上浏览器打开 web_interface_raspberry.htm
#### 在PC上浏览器打开 web_interface_pc.htm
## 改进方向
>* 使用FFmpeg的api重构后端<br>
>* 使用flv.js+H5作为前端播放器
