return{
	
	["th12"] = "星莲船",
	["xlc"] = "星",
	
	
	
	
["xlc001"] = "圣白莲",["#xlc001"] = "被封印的大魔法师",
         ["!xlc001"] = "圣白莲",
		["pudu"] = "普渡",
        [":pudu"] = "出牌阶段，你可令一名已受伤的其他角色回复1点体力，然后你失去1点体力。<font color=\"green\"><b>每阶段限一次。</b></font>",
       
	   ["jiushu"] = "救赎",
        [":jiushu"] = "回合结束阶段开始时，你可以摸X张牌（X为你已损失的体力值）。",
        
		["fahua"] = "法华",
        --[":fahua"] = "<font color=\"orange\"><b>主公技，</b></font>当你成为其他角色使用的锦囊牌的目标时,你可以请求其他星势力的角色(不能是此牌的使用者或目标)将此牌转移给该角色。",
		[":fahua"] = "<font color=\"orange\"><b>主公技，</b></font>当你成为其他角色使用的锦囊牌的目标时，你可令其他星势力角色（不能是此牌的使用者或目标）依次选择是否代替你成为此牌的目标。",
		
		["fahua_change"]="法华",
		["fahua_change:tricktarget"]="你可以响应 <font color=\"#00FF00\"><b>%dest </b></font> 的主公技“法华”，代替 <font color=\"#00FF00\"><b>%dest </b></font> 成为 <font color=\"#FF8000\"><b>%src </b></font> 使用的【%arg】的目标。",
		["#fahua_change"]="%to 代替其成为 %from 使用的 %arg 的目标。",

 ["xlc002"]="封兽鵺",["#xlc002"]="未确认幻想飞行少女",
        ["!xlc002"]="封兽鵺",
	   ["weizhi"]="未知",
        [":weizhi"]="出牌阶段，你可以弃置X张非锦囊牌，然后摸X+1张牌。<font color=\"green\"><b>每阶段限一次，</b></font>",
        
		["weizhuang"]="伪装",
        [":weizhuang"]="<font color=\"blue\"><b>锁定技，</b></font>当你成为其他角色使用的非延时类锦囊牌的目标时，该角色须选择一项：弃置一张基本牌，或令此牌对你无效。",
        ["@weizhuang-discard"]="<font color=\"#00FF00\"><b>%src </b></font> 的“伪装”被触发，请弃置一张基本牌，否则【%dest】对其无效。",

 ["xlc003"] = "寅丸星",["#xlc003"] = "毘沙门天的弟子",
         ["!xlc003"] = "寅丸星",  
		["jinghua"] = "净化",
        [":jinghua"] = "一名角色的回合开始阶段开始时，你可以将场上的一张延时类锦囊牌置于牌堆底。若此回合不是你的回合，你须失去1点体力。",
        ["@targetchoose"]="你可以指定一名角色，将其判定区的一张牌置于牌堆底。",

		["zhengyi"] = "正义",
        [":zhengyi"] = "<font color=\"blue\"><b>锁定技，</b></font>若你的装备区里有防具牌，弃置之。你手牌中的防具牌均视为【无懈可击】。每当你成为黑色【杀】或黑色非延时类锦囊牌的目标时，你须选择一项：摸一张牌，或令此牌对你无效。",
        ["zhengyi:drawcard"] = "<font color=\"#00FF00\"><b>%src </b></font>对你使用了【%dest】，触发了技能“正义”：点击确定，摸一张牌；点击取消，令【%dest】对你无效。",
		["#zhengyi2"]="【正义】被触发，此装备牌装备后会被弃置",		
		["#ZhengyiUninstall"]="%from 的 “%arg” 被触发，%from 的装备区里的防具牌被弃置。",
	
["xlc004"] = "村纱水蜜", ["#xlc004"] = "水难事故的念缚灵",
 ["!xlc004"] = "村纱水蜜", 
 ["chuannan"] = "船难", 
 [":chuannan"] = "每当你对其他角色造成一次伤害后，你可以将一张手牌当【兵粮寸断】对该角色使用。每当你受到其他角色对你造成的一次伤害后，你可以摸一张牌，然后你可以将一张手牌当【兵粮寸断】对伤害来源使用。", 
["@chuannan"] ="你可以将一张手牌当【兵粮寸断】对 <font color=\"#00FF00\"><b>%src </b></font> 使用。",
["~chuannan"] ="选择一张手牌→点击“确定”。",

  ["xlc005"] = "云居一轮",["#xlc005"] = "守护与被守护的大轮",
         ["!xlc005"] = "云居一轮", 
		["lizhi"] = "理智",
        [":lizhi"] = "每当你造成一次伤害时，你可以防止此伤害，并摸两张牌。",
        
		["yunshang"] = "云上",
        [":yunshang"] = "<font color=\"blue\"><b>锁定技，</b></font>当你成为其他角色使用的非延时类锦囊牌的目标时，若你不在其攻击范围内，此牌对你无效。",

 ["xlc006"] = "纳兹琳",["#xlc006"] = "探宝的小小大将",
         ["!xlc006"] = "纳兹琳", 
		["souji"] = "搜集",
        [":souji"] = "你的回合内，若其他角色失去的牌置入弃牌堆，你可以获得之。",
        
		["tansuo"] = "探索",
        [":tansuo"] = "弃牌阶段结束时，若此阶段内你弃置了不少于X张手牌（X为你当前的体力值），你可以获得牌堆底的两张牌。",
		
 ["xlc007"] = "多多良小伞" ,["#xlc007"] = "愉快的遗忘之伞" ,
           ["!xlc007"] = "多多良小伞" ,
	 ["yiwang"] = "遗忘" ,
        [":yiwang"] = "每当你失去装备区里的一张牌时，你可选择一项：回复1点体力；或令一名已受伤的其他角色回复1点体力，然后你摸一张牌。" ,
        ["@yiwang-recover"] = "请指定回复体力的角色。" ,
        
		["jingxia"] = "惊吓" ,
        [":jingxia"] = "每当你受到1点伤害后，你可以选择一项：依次弃置伤害来源的两张牌，或依次弃置场上的一至两张牌。" ,
        ["jingxia:dismiss"] = "不发动" ,
        ["jingxia:discard"] = "弃置伤害来源的牌" ,
        ["jingxia:discardfield"] = "弃置场上的牌" ,
        ["@jingxia-discardfield"] = "请指定要弃置牌的第一名角色。" ,
        ["@jingxia-discardfield2"] = "请指定要弃置牌的第二名角色。" ,
        ["jingxia-discard"] = "惊吓" ,
        ["jingxia-discardfield"] = "惊吓" ,
		["#jingxia1"]="%from 发动了 “%arg”。",

["xlc008"] = "云山", ["#xlc008"] = "脱离时代的顽固老爹",
["!xlc008"] = "云山",
 ["bianhuan"] = "变幻", 
 [":bianhuan"] = "每当你受到一次伤害时，你可以失去1点体力上限，防止此伤害。", 
 
 ["nuhuo"] = "怒火", 
 --[":nuhuo"] ="出牌阶段，你可令一名其他角色对你造成1点伤害，然后视为你对你攻击范围内的由该角色指定的一名角色（不能是你）使用一张【杀】，此【杀】不计入每阶段的使用限制。<font color=\"green\"><b>每阶段限一次。</b></font>",
 [":nuhuo"] ="出牌阶段，你可令一名其他角色指定你攻击范围内的一名角色，并对你造成1点伤害。然后视为你对该角色指定的角色使用一张【杀】，此【杀】不计入每阶段的使用限制。<font color=\"green\"><b>每阶段限一次。</b></font>",
 ["@nuhuo"] = "“怒火”：选择 <font color=\"#00FF00\"><b>%src </b></font> 攻击范围内一名角色，视为 <font color=\"#00FF00\"><b>%src </b></font> 对其使用一张【杀】。",
 ["#nuhuoChoose"] = "%from 选择了 “%arg” 的目标 %to。",
 }
