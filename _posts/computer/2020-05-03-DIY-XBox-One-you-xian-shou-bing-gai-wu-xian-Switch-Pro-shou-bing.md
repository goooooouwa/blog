---
category: computer
title: "DIY：XBox One有线手柄改无线Switch Pro手柄"
date: "2020-05-03"
---

玩FPS、实况足球之类的操作类游戏时，感觉Switch joy con灵敏度不够用，就想连接游戏手柄来玩。而手头只有XBox One初代有线手柄（不支持蓝牙），又不舍得花500块买Switch Pro手柄，于是萌生了Switch接XBox One手柄的想法。

淘宝上找到酷威N100p的手柄适配器（支持XBox和Dualshock手柄），买回来游玩体验还行，支持蓝牙连接，还带震动。只是蓝牙发射模式时需要给适配器和手柄供电。最初我使用的是小米2万毫安充电宝（主要需要支持小电流供电模式的充电宝），但是多少受到供电线约束，于是又萌发了使用便携式电源的想法。

先后尝试了3种产品：

1. 小米手电筒充电宝
2. 8605电池供电筒
3. 树莓派供电板

8605电池供电筒回来不到1天，就因为充电时电池正负极接反了把电源管理芯片给烧焦了。而它最大的问题是，不支持小电流供电。虽然好像按说明进行激活操作后，有一个电池可以长时间供电，但是另一个电池无论怎样试都无法持续供电，一会儿就断电了。

其实小米手电筒充电宝在重量和体积的控制上已经做得非常好了，只是使用时还是可以感觉到重量的存在，不适合长时间舒适手持。

至今最完美的方案是树莓派供电板接8605可充电锂电池，连接酷威N100p手柄适配器。供电板有开关控制，打开则持续供电，关闭则断开电源，板子上还可以接充电器给电池充电。因为只是一个电路板，自然重量也很轻，唯一就是裸露的电路板担心不小心弄坏，于是用纸板和透明胶带进行了保护。最终样子如下图：

![](https://goooooouwa.oss-cn-beijing.aliyuncs.com/img/NBhRB5Y.png)

![](https://goooooouwa.oss-cn-beijing.aliyuncs.com/img/2o69IR2.png)

![](https://goooooouwa.oss-cn-beijing.aliyuncs.com/img/ei6X5QX.png)

![](https://goooooouwa.oss-cn-beijing.aliyuncs.com/img/FoFBW3K.png)
