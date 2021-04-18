# 基于阻抗控制的工业机器人轨迹跟踪系统 Simulink/Simscape 仿真

# Simulink/Simscape Simulation of Industrial Robot  Trajectory Tracking System Based on Impendance Control


> 详细介绍见博客 (Details on Personal Blogs) ：
>
> （1）博客园：【[基于阻抗控制的工业机器人轨迹跟踪系统 Simulink/Simscape 仿真](https://www.cnblogs.com/beta-1999/p/14352072.html)】
>
> （2）CSDN：【[基于阻抗控制的工业机器人轨迹跟踪系统 Simulink/Simscape 仿真](https://blog.csdn.net/qq_41658212/article/details/113465384)】

## 仓库结构

- 3D-Model：Efort ER-16 六轴机器人三维模型（3D model of the Efort ER-16 six-axis robot）
- Code：项目程序及仿真文件（Code & Simulation Files）
	- ER16_DataFile.m：ER-16 的装配信息（Information of Assembly)
	- ER16_plot.m：       仿真结果绘图       （Result Drawing）
	- ER16_Simulation_Circle.slx： 圆周轨迹跟踪系统 Simulink 仿真文件（SLX of Circumference Trajectory System）
	- ER16_Simulation_Line.slx：   直线轨迹跟踪系统 Simulink 仿真文件（SLX of Linear Trajectory System）
	- ImpedanceCtrl_SingleModel.slx：阻抗控制独立仿真模型（Independent SLX of Impedance Controll）
- Other_Versions：低版本 Simulink 仿真文件（SLX for lower versions）
- References：参考文献

## 提示（Tips)

- 本项目使用 Matlab 2020b 开发，若需要更低版本的模型文件，请将 Code\ER16_Simulation_Circle.slx 或 Code\ER16_Simulation_Line.slx  替换成 Other_Versions 文件夹中对应版本的模型文件。

## 疑问

请 [**提交 issues**](https://github.com/Beta-y/ER-16-Simulation/issues) or **邮箱**（1781767272@qq.com & beta-y@seu.edu.cn & im.yyuang@gmail.com）

Questions? Please Submit Issue or Connect me via Emails. Thanks!

## 更新日志

- 2021/02/03 
  - 第一次上传
- 2021/04/18 
  - 修改贴图路径为相对路径
  - 再 Model Properties 中手动添加模型装配数据脚本回调函数，解决中文路径问题
  - 添加 2018a - 2020b 版本文件
  - 添加参考文献