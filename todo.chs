每周维护更新：

#3

  * 修复了加载循环运行后会导致不正确派对人数的错误（感谢 ArnaudOechslin https://github.com/a327ex/SNKRX/pull/15）
  * 修复了由于在关卡转换期间生成了敌方小动物而导致的罕见崩溃
  * 改进了工程师和哨兵的描述以避免混淆
  * 修复了工程师和神器的冷却时间没有正确显示的问题
  * 将冻结场的颜色更改为蓝色以获得更好的视觉清晰度
  * 冷冻术士的作用范围增加 50%
  * 将祸害的虚空裂隙的大小增加了 50%
  * 兽王现在默认有 10% 暴击率
  * 仙女将不再增益非攻击单位
  * 觉醒和附魔物品将不再增强非攻击单位
  * 魔法师Lv.3效果改为“每12秒+50%攻击速度，持续6秒”
  添加了以下键盘快捷键：
    在店里的时候：
      * R 重卷单位
      * 1、2、3 购买单位
      *进入/空格开始回合
    在项目选择屏幕中：
      * R 重新滚动项目
      * 1、2、3、4 购买物品

#2

  * 修正循环后 NG+5 难度会下降到 NG+4 的错误
  * 150级后限制敌人的移动速度
  * 守望者的泡泡现在受到放大的影响
  * 将“活动集”的所有文本实例更改为“活动类”以避免混淆
  * 添加了运行计时器选项 - 请注意，对于在补丁之前开始的已保存运行，计时器将关闭
  -- * Alt tab 现在在竞技场中会自动暂停游戏
  * 现在可以降低商店等级

#1
  
  * 修复了由于循环状态中断导致的几个蓝屏崩溃
  * 修复了由于物理状态损坏导致的几个蓝屏崩溃
  * 修复了双击循环按钮会导致循环状态中断和崩溃的错误
  * 修复了已售出的物品没有恢复到被动池中的问题
  * 修正了赌徒的音量在大量金币的情况下太大声
  * 修正了配乐按钮在获胜屏幕上不起作用的问题
  * 修正音量文本从 1 减少到 0 时的错误
  *固定音量按钮不循环
  * 修复了第一次运行在项目池中没有某些项目的错误
  * 修复了“+1/2/4”时在商店中显示“+1/2/3”的灵能球项目
  *固定动能打击不在被动池中
  * 修复了有时从循环运行重新启动游戏会让你在下一次运行时拥有比正常更多的单位的错误
  * 由于性能问题，将小动物限制为 100
  * 由于性能问题，竞技场上的生命球限制为 30 个
  * 由于性能问题，竞技场上的金币限制为 30

---

30赫兹

祈求者 - 从其他单位施放攻击和法术
  从一开始就拥有这样的单元将有助于确保攻击发生在函数调用之后，这些函数调用可以被另一个单元轻松访问，而不是像现在这样大部分隐藏

未来的想法：
混沌相关类
制图师 - https://i.imgur.com/Bz6glry.png
捕手：
发射器：+射弹伤害，射弹模组
  翘曲
  归巢/弹幕
  波浪形, 90, 45 度
  泪流满面
  陷阱 - 地图修改器
    附在墙上的炮塔以可预测的模式发射单个缓慢移动的射弹，造成大量伤害
  Triangler - 丢下一个陷阱，第三个陷阱将触发该区域，造成 X 范围伤害 2-3 次
Brawlers：专注于攻击敌人的单位
  https://i.imgur.com/5YubukS.png - 单位理念
保镖 - https://i.imgur.com/Y2pP20v.png
魔术师单位，创造一个积极保护你免受敌人射弹伤害的单位
监护人 - https://i.imgur.com/Ynu5Cdw.png
邪教徒 - https://i.imgur.com/GsfoZBd.png
Psyker + builder - https://i.imgur.com/VjY6r1d.png
助攻 (2/4) -
  Ringmaster（第 4 层辅助，爆发）- 对相邻单位的所有属性 +15%，Lv.3 效果 - 创造一个十字架，造成 5 次 AoE 伤害，持续 10 秒
  吸收器（辅助 2 级，战士） - 吸收 50% 来自相邻单位的伤害，Lv.3 效果 - 吸收 75% 来自相邻单位的伤害并给予吸收器 +25% 防御
  Pardoner（3级助攻，雇佣兵）-
  神谕（第 1 层辅助） - +10% 对相邻单位的闪避几率，Lv.3 效果 - +20% 对相邻单位的闪避几率
  炽天使（第 2 层辅助，治疗者）- 周期性选择 1 个随机单位并使其 +100% 防御，持续 6 秒，Lv.3 - 选择 2 个单位代替
添加一些建造者单位，创造玩家可以隐藏的墙壁/固体（https://www.youtube.com/watch?v=KqwBZ_2f7QU&t=2331s）
妖术爆破？ - 消耗诅咒造成伤害的诅咒者
长椅？ - https://i.imgur.com/B1gNVKk.png
当有更多集合时的平衡选项 - https://i.imgur.com/JMynwbL.png
负面影响：与自己相撞会杀死你的一个单位
https://i.imgur.com/bxfvA7g.png
https://steamcommunity.com/app/915310/discussions/0/4658391921156086711/ - 一般反馈
https://steamcommunity.com/app/915310/discussions/0/4658391921156325745/ - 黄金、重投和单位的数学
https://steamcommunity.com/app/915310/discussions/0/3069747783686815659/ - 一般反馈
https://steamcommunity.com/app/915310/discussions/0/3069747783688708231/ - 一般反馈
https://steamcommunity.com/app/915310/discussions/0/3046104862443040220/ - 一般反馈
挑战模式
  单位死亡时永久死亡
  具有较少个体威胁的单位的扩展速度较慢
  最大蛇大小每 10 级增加一次
草稿模式
敌人的想法 - https://steamcommunity.com/app/915310/discussions/0/3069747783691890511/
单位创意 - https://i.imgur.com/VNMS2YV.png
单位创意 - https://steamcommunity.com/app/915310/discussions/0/3069747783693969554/
单位创意 - https://steamcommunity.com/app/915310/discussions/0/3046104336668792953/
成就想法 - https://i.imgur.com/Q7jHWB2.png, https://i.imgur.com/2l5eist.png
一般想法 - https://i.imgur.com/W8EYUU1.png
房间类型 - https://i.imgur.com/u2AY1ea.png

草稿系统
禁令制度
班级选择
随机选择


--


盗贼更新：
  技术改进：
    生成技术：生成网格中的每个实体，在生成之前检查网格位置是否清晰，这将防止由于实体在彼此内部生成而导致的任何问题
    战斗数据：DPS，受到的伤害等（检查Underlords）
    标签系统：类似于PoE
    关键字解释：类似于 StS 或 Artifact，只需为关键字及其含义创建额外的文本窗口
    按键重新绑定（适用于非 QWERTY 键盘）
  具有节点、节点类型的类 StS 映射：
    竞技场
    精英
    老板
    地图（比具有固定生成的竞技场更大的地图）
    单位店铺
    物品商店
      一旦有足够的物品，就可以有物品等级
      物品商店应该与普通商店类似，可以升级，然后有更高的机会获得更高等级的物品
    文字+奖励
    训练场（升级单位）
    酒馆（治疗单位）
    挑战+奖励
      穿过迷宫而不撞到任何墙壁
      通过陷阱而不被击中
    房间创意 - https://i.imgur.com/ajqtTOc.png
  单位死后永久死亡（死去的单位可以存放在长凳上以便以后复活）
  单位可以像在Underlords中一样附有物品
  单元项目思路：
    这个单位的弹丸刺穿/链/叉/寻找/分裂/眩晕/等
    这个单元是一个[类]
  新的统计系统：
    大多数统计数据是从 1 到 10 的值（由于减益/增益可能低于 1 或高于 10），代表所有单位之间一致的内部值
    即 3 攻击速度意味着整个游戏的相同内部攻击率值（比如 6 秒）
    一般来说，如果单位在这些统计数据上没有隐藏的内部乘数会更好，尽管有时这可能是不可避免的
    损害：
      打：
        除 DoT 外，一切都命中
      伤害类型：
        攻击 - 物理攻击，减少敌人的护甲
        法术 - 魔法攻击，减少敌人的魔法抗性
      攻击类型：
        碰撞 - 撞到敌人时造成的伤害
        射弹 - 射弹造成的伤害
        AoE - 在一个区域内造成的伤害
        DoT - 随着时间的推移造成的伤害
    攻击速度：
    防御：
      护甲 - 减少受到的攻击伤害
      魔法抗性 - 减少受到的法术伤害
    移动速度：