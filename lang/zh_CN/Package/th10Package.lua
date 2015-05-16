﻿return{
    ["th10"] = "风神录",
    ["fsl"] = "风",
    
    
    --fsl001  势力：风 4血
    ["fsl001"] = "八坂神奈子",
    ["#fsl001"] = "山坡与湖水的化身",
    ["!fsl001"] = "八坂神奈子",
    ["shende"] = "神德",
    ["shende"] ="神德",
    ["~shende"] = "选择两张“神德”→点击“确定”。",
    ["@shende-twoCards"] = "你可以发动技能“神德”，将两张“神德”当【桃】使用。",
    [":shende"] ="每当你使用或打出一张【杀】时，你可以摸一张牌，然后将一张手牌置于你的人物牌上，称为“神德”。可以将两张“神德”当【桃】使用。",
    ["shendedummy"]="神德",
    ["shende-exchange"] ="请将一张手牌作为“神德”置于人物牌上。",
        
    ["qiankun"] = "乾坤",
    [":qiankun"] = "<font color=\"blue\"><b>锁定技，</b></font>你的手牌上限始终+2。",
        
    ["gongfeng"] = "供奉",
    [":gongfeng"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"green\"><b>其他风势力角色的出牌阶段限一次，</b></font>该角色可以将一张【杀】交给你。",
    ["gongfengvs"]="供奉给杀",
    [":gongfengvs"]="若你属于风势力，你可于出牌阶段将一张【杀】交给拥有主公技“供奉”的角色。每阶段限一次。",

    --fsl002  势力：风 3血
    ["fsl002"] = "泄矢诹访子", 
    ["#fsl002"] = "土著神的顶点",
    ["!fsl002"] = "泄矢诹访子", 
    ["bushu"] = "不输",
    [":bushu"] = "每当你或你攻击范围内的一名角色受到一次伤害后，若伤害来源不是你，你可以与伤害来源拼点：若你赢，该角色回复1点体力；若你没赢，你获得伤害来源的拼点牌。",
    ["bushu:damage"] = "<font color=\"#FF8000\"><b> %src </b></font> 对 <font color=\"#00FF00\"><b> %dest </b></font> 造成了伤害，你可以发动“不输”。",
        
    ["chuancheng"] = "传承",
    [":chuancheng"] = "当你死亡时，你可令一名其他角色获得技能“乾坤”和“传承”，然后该角色获得你区域里的所有牌。",
    ["@chuancheng"] = "指定一名其他角色，该角色获得技能“传承”“乾坤”以及你区域里的所有牌。",
    
    --fsl003  势力：风 3血
    ["fsl003"] = "东风谷早苗",
    ["#fsl003"] = "被祭拜的风之人",
    ["!fsl003"] = "东风谷早苗",
    ["zhunbei"] = "准备", 
    [":zhunbei"] = "摸牌阶段，你可以放弃摸牌，改为于此回合结束时摸三张牌。", 
 
    ["qiji"] = "奇迹",
    [":qiji"] = "你可以将最后一张手牌当任意基本牌或非延时类锦囊牌使用或打出。<font color=\"green\"><b>每阶段限一次，</b></font>",
    ["~qiji"] = "选择最后一张手牌和目标→点击“确定”。",
    ["@qiji_target"]="是否发动“奇迹”，使用【%src】",
    ["qijipeach"]="奇迹出桃",
    ["qijislash"]="奇迹响应出杀",
    [":dfgzm_qiji_card"]="奇迹选牌",
    ["@qiji"]="奇迹已使用",
    ["dfgzm_qiji"]="奇迹选择使用牌",
    ["@response_slash"]="奇迹被动地使用一张【杀】",
    ["@qijisave"]="奇迹被动使用【桃】或【酒】",
    ["qiji_skill_slash"]="奇迹";
    ["qiji_skill_saveself"]="奇迹";
    
    --fsl004  势力：风 3血
    ["fsl004"] = "射命丸文",
    ["#fsl004"] = "最接近里的天狗",
    ["!fsl004"] = "射命丸文", 
    ["fengshen"] = "风神",
    [":fengshen"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置一张红色手牌，令你攻击范围内的一名角色或距离为1的任意数量的角色各选择一项：弃置一张【杀】，或受到你对其造成的1点伤害。",
    ["@fengshen-discard"] = "请弃置一张【杀】，否则受到 <font color=\"#00FF00\"><b>%src </b></font> 对你造成的1点伤害",
        
    ["fengsu"] = "风速",
    [":fengsu"] = "<font color=\"blue\"><b>锁定技，</b></font>你与其他角色的距离-X；其他角色与你的距离+X（X为你已损失的体力值）。",
    
    --fsl005  势力：风 3血
    ["fsl005"] = "河城荷取",
    ["#fsl005"] = "超妖怪弹头",
    ["!fsl005"] = "河城荷取",
    ["xinshang"] = "心伤",
    [":xinshang"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可令一名其他角色摸一张牌，然后该角色选择一项：将一张<font size=\"5\", color=\"#808080\"><b>♠</b></font>手牌交给你，且令你使用牌时无距离和使用次数限制，直到回合结束；或令你依次弃置其两张牌。",
    ["@xinshang-spadecard"] = "请交给 <font color=\"#00FF00\"><b>%src </b></font> 一张<font size=\"5\", color=\"#808080\"><b>♠</b></font>手牌，否则将被 <font color=\"#00FF00\"><b>%src </b></font> 弃置两张牌。",
        
    ["micai"] = "迷彩",
    [":micai"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你受到一次伤害时，若此伤害多于X点（X为你的手牌数），防止多余的伤害。",
    ["#micai01"]="%from 的 “%arg” 被触发，防止了 %arg2 点伤害。",

    --fsl006  势力：风 3血
    ["fsl006"] = "键山雏",
    ["#fsl006"] = "秘神流人偶",
    ["!fsl006"] = "键山雏",
    --["zaihuo"] = "灾祸", 
    --[":zaihuo"] = "出牌阶段，你可以展示一张手牌并将其交给一名其他角色，然后展示该角色的一张手牌，若花色不同，该角色受到无来源的1点伤害。<font color=\"green\"><b>每阶段限一次，</b></font>", 
 
 
    ["jie"] = "集厄", 
	[":jie"] = "每当其他角色受到一次伤害时，你可以摸一张牌，并将此伤害转移给你。",
	["jie:transfer1"]=" <font color=\"#FF8000\"><b>%src </b></font> 将受到来自 <font color=\"#00FF00\"><b>%dest </b></font> 的%arg点伤害[%arg2]，你是否发动“集厄”。",
	["jie:transfer2"]=" <font color=\"#FF8000\"><b>%src </b></font> 将受到无来源的%arg点伤害[%arg2]，你是否发动“集厄”。",
	
   
	
    --[":jie"] = "你的回合外，每当你或你攻击范围内的一名角色受到一次伤害后，你可以摸一张牌。",
	--["jie:target"] = "<font color=\"#00FF00\"><b>%src </b></font> 受到了伤害，你可以发动“集厄”，摸一张牌。", 
	
	["liuxing"] = "流刑", 
	[":liuxing"] = "其他角色的结束阶段开始时，若你已受伤，你可以将一张黑色手牌交给该角色，令其选择一项：失去1点体力，或令你回复1点体力。",
	["@liuxing"] = "你可以发动“流刑”，交给 <font color=\"#00FF00\"><b>%src </b></font> 一张黑色手牌，" , 
	["liuxing:losehp"] = "失去一点体力",
    ["liuxing:recover"] = "令流刑技能人回复一点体力",
	
    --fsl007  势力：风 3血
    ["fsl007"] = "高中生早苗",
    ["#fsl007"] = "现代的女高中生",
    ["!fsl007"] = "SP高中生早苗",
    ["changshi"] = "常识", 
    [":changshi"] = "<font color=\"#808080\"><b>永久技，</b></font>你的回合内，其他角色的所有技能均失效（永久技除外）。将处于特殊位置的所有牌置入弃牌堆，弃所有标记。", 
    ["#changshi01"]="%from 的 “%arg”被触发，%from 的回合内，所有技能均失效（永久技除外）。",
    ["@changshi"] = "常识",
  
    ["jinian"] = "纪念", 
    [":jinian"] = "若你失去最后的手牌，且这些牌置入弃牌堆，你可以获得之。<font color=\"green\"><b>每阶段限一次，</b></font>",

    --fsl008  势力：风 4血
    ["fsl008"] = "犬走椛",
    ["#fsl008"] = "山上的千里眼",
    ["!fsl008"] = "犬走椛",
    ["tianyan"] = "天眼", 
    [":tianyan"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以摸X张牌（X为存活角色的数量且最多为4），然后将X张手牌以任意顺序置于牌堆顶。", 
    ["tianyan_exchange"]="请选择 %src 张要置于牌堆顶的牌。",
    ["$GuanxingTop"] = "置于牌堆顶的牌：%card",
    ["$GuanxingBottom"] = "置于牌堆底的牌：%card",
    
    --fsl009  势力：风 4血
    ["fsl009"] = "秋穰子",
    ["#fsl009"] = "丰收与成熟的象征",
    ["!fsl009"] = "秋穰子",
    ["fengrang"] = "丰穰",
    [":fengrang"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以选择：视为你使用一张【五谷丰登】。",
        
    ["shouhuo"] = "收获",
    [":shouhuo"] = "<font color=\"blue\"><b>锁定技，</b></font>指定了你为目标的【五谷丰登】结算时须额外亮出牌堆顶的一张牌。轮到你选择时，你不能被【无懈可击】响应，你须额外选择并获得亮出的牌中的一张。",

    --fsl010  势力：风 4血
    ["fsl010"] = "秋静叶",
    ["#fsl010"] = "寂寞与终焉的象征",
    ["!fsl010"] = "秋静叶",
    ["jiliao"] = "寂寥", 
    [":jiliao"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将一名角色的装备区里的所有牌返回该角色手牌。然后若该角色的手牌数大于其手牌上限，你可以弃置该角色的一张手牌。", 
    ["jiliao:throwcard"] ="“寂寥”：<font color=\"#00FF00\"><b>%src </b></font> 的手牌数大于其手牌上限，你可以弃置其一张手牌。" ,
 
    ["zhongyan"] = "终焉", 
    ["@zhongyan"] = "终焉",
    [":zhongyan"] = "<font color=\"red\"><b>限定技，</b></font>当你受到其他角色对你造成的一次伤害时，你可以防止此伤害，并令该角色失去X点体力（X为该角色已损失的体力值且最少为1）。",
    ["zhongyan:target"] ="<font color=\"#00FF00\"><b>%src </b></font> 将对你造成伤害，你可以发动限定技“终焉”，防止此伤害，并令其失去 %dest 点体力。" ,
    ["$zhongyanAnimate"]="image=image/animate/zhongyan.png",
    
    --fsl011  势力：风 4血
    ["fsl011"] = "神灵庙sp早苗",
    ["&fsl011"] = "神灵庙早苗",
    ["#fsl011"] = "私欲的巫女",
    ["!fsl011"] = "神灵庙sp早苗",
    ["yuwang_list"] = "欲望",
    ["dfgzmsiyu"] = "私欲",
    [":dfgzmsiyu"] ="<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将一张手牌交给一名其他角色。此回合结束时，你须观看该角色的手牌并获得其中的一张。",

    ["qishu"] = "奇术",
    [":qishu"] = "你使用最后的手牌时无距离限制。出牌阶段，当你对其他角色使用【杀】或非延时类锦囊牌时，若此牌是你最后的手牌，你可以额外指定任意数量的其他角色为目标。",
    ["~qishu"] = "第一个目标为持有武器的角色，第二个目标为出杀的目标。",
    ["@qishu-add"] = "请选择【%arg】的额外目标",
    ["#QishuAdd"] = "%from 发动了“%arg2”为【%arg】增加了额外目标 %to",
    
}
