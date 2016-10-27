return {
	["th0105"] = "旧作",
	["pc98"] = "旧" ,



	--pc98010 魅魔
	["mima"] = "魅魔" ,
	["#mima"] = "将命运托付给久远的梦的精神" ,
	["meiling"] = "魅灵",
	[":meiling"] = "一名角色受到其他角色造成的伤害后，你可获得造成伤害的牌。若你与该角色的距离大于x，来源对你造成1点伤害。（x为你已损失的体力值）",
	["meiling:distance"]= "你是否发动“魅灵”，获得【%arg】。 你到 受伤者<font color=\"#00FF00\"><b>%src </b></font> 的距离为 <font color=\"#FF8000\"><b>%dest </b></font>。",
	["fuchou"] = "复仇",
	[":fuchou"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"blue\"><b>锁定技，</b></font>你使用【杀】指定其他旧势力角色的攻击范围内且体力值大于其的目标后，此【杀】不计入次数限制。",
	["#fuchou"] = "%from 的 主公技 %arg 被触发， %from 使用的【杀】不计入次数限制。",

	["eling"] = "恶灵",
	[":eling"] = "当你造成非属性伤害时或当你受到非属性伤害时，你可以判定，若结果不为<font size=\"5\", color=\"#FF0000\"><b>♥</b></font>，此伤害视为雷属性。",
	["xieqi"] = "邪气",
	[":xieqi"] = "当你造成属性伤害后，你可令一名其他角色获得造成伤害的牌。当其他角色造成属性伤害后，你可以获得造成伤害的牌。",
	["@xieqi"] = "你可以发动<font color=\"blue\"><b>邪气</b></font>， 令一名角色获得伤害牌<font color=\"#00FF00\"><b>%src </b></font>。",
	
	--[":fuchou"] = "<font color=\"orange\"><b>主公技，</b></font>其他旧势力角色的出牌阶段开始时，其可以选择其攻击范围内的体力值大于你的一名角色，你可令该角色横置。",
	["@fuchou"] = "你可以响应<font color=\"#00FF00\"><b>%src </b></font>的主公技“复仇”，指定一个体力值小于<font color=\"#00FF00\"><b>%src </b></font>的对象。",
	["#ChooseFuchou"] = "%from 选择了 %to",
	
	--pc98006 冈崎梦美  势力：旧 4血
	["yumemi"] = "冈崎梦美" ,
	["#yumemi"] = "梦幻传说" ,
	["ciyuan"] = "次元",
	[":ciyuan"] = "你的回合开始时，你可以交换此回合两个阶段的执行顺序。",
	["#ciyuan"] = "%from 将 %arg 和 %arg2 的执行顺序互换",
	["ciyuan:start"] = "准备阶段",
	["ciyuan:judge"] = "判定阶段",
	["ciyuan:draw"] = "摸牌阶段",
	["ciyuan:play"] = "出牌阶段",
	["ciyuan:discard"] = "弃牌阶段",
	["ciyuan:finish"] = "结束阶段",
	["shigui"] = "时轨",
	[":shigui"] = "出牌阶段结束时，若你的手牌数大于X（X为此回合已执行阶段的数量），你可以将手牌弃至X张，回复1点体力。摸牌阶段结束时，若你的手牌数小于X，你可以将手牌补至X张，失去1点体力。",
	["shigui_draw"] = "时轨(摸牌)",
	["shigui_play"] = "时轨(弃牌)",
	["shigui_discard"] = "你发动“时轨(弃牌)”，请弃置%src张手牌。",
	["shigui:draw_notice"]= "你可以发动技能 “时轨(摸牌)”， 目前进行的阶段数为<font color=\"#FF8000\"><b>%src </b></font> 。",
	["shigui:play_notice"]= "你可以发动技能 “时轨(弃牌)”， 目前进行的阶段数为<font color=\"#FF8000\"><b>%src </b></font> 。",

	["kongjian"] = "空间",
	[":kongjian"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"blue\"><b>锁定技，</b></font>你计算与其他角色的距离时，无视该角色以外的旧势力角色。",

	--pc98007 北白河千百合 势力：旧 4血
	["chiyuri"] = "北白河千百合" ,
	["#chiyuri"] = "超越时空的梦幻居民" ,
	["zhence"] = "侦测",
	[":zhence"] = "摸牌阶段或出牌阶段开始前，你可以视为使用【火攻】。当你使用此牌造成伤害后，你摸一张牌并跳过此回合的下一个阶段。",
	["@zhence"]= "你可以发动“侦测”， 视为使用【火攻】。若你以此法造成伤害，你须摸一牌并跳过<font color=\"#FF8000\"><b>%src </b></font>阶段",
	["~zhence"]= "选择一名角色，确认",
	["shiqu"] = "时驱",
	[":shiqu"] = "一名角色的结束阶段开始时，你可以声明一个此回合未执行的阶段并弃置一张牌。若如此做，此回合结束后，其进行一个仅有你声明的阶段的额外回合。",
	["shiqu_start"] = "准备阶段",
	["shiqu_judge"] = "判定阶段",
	["shiqu_draw"] = "摸牌阶段",
	["shiqu_play"] = "出牌阶段",
	["shiqu_discard"] = "弃牌阶段",
	["@shiqu-discard"] = "你可以发动“时驱”，弃一张牌， 令当前回合人 <font color=\"#00FF00\"><b>%dest </b></font> 进行 一个<font color=\"#FF8000\"><b>%src </b></font>",
	["#shiqu"] = "%from 发动 “%arg” 令 %to 将会于此回合后进行一个仅含 %arg2 的额外回合",

	--pc98008 朝仓理香子 势力：旧 3血
	["rikako"] = "朝仓理香子" ,
	["#rikako"] = "寻找梦想的科学",
	["jinfa"] = "禁法",
	[":jinfa"] = "<font color=\"blue\"><b>锁定技，</b></font>当锦囊牌对你生效前，你视为使用【无懈可击】。",
	["jiexi"] = "解析",
	[":jiexi"] = "<font color=\"blue\"><b>锁定技，</b></font>你于出牌阶段内攻击范围、使用【杀】的额外次数上限和额外目标数上限+x(x为于当前回合内被使用过的【闪】和【无懈可击】总数)。",
	
	--pc98009 卡纳  势力：旧 3血
	["kana"] = "卡娜" ,
	["!kana"] = "卡娜•安娜贝拉尔" ,
	["#kana"] = "失去梦的少女骚灵" ,
	["qianyi"] = "迁移",
	[":qianyi"] = "其他角色的回合开始时，你可以将你装备区里的一张牌置于其装备区里（可替换装备区里的牌）。若如此做，你回复1点体力，令其跳过此回合的一个你选择的阶段。",
	["@qianyi"]= "你可以发动“迁移”， 将装备区的一张牌移动到<font color=\"#FF8000\"><b>%src </b></font>的装备区",
	["qianyi:start"] = "准备阶段",
	["qianyi:judge"] = "判定阶段",
	["qianyi:draw"] = "摸牌阶段",
	["qianyi:play"] = "出牌阶段",
	["qianyi:discard"] = "弃牌阶段",
	["qianyi:finish"] = "结束阶段",
	["mengxiao"] = "梦消",
	[":mengxiao"] = "当你因弃置而失去牌后，你可以获得场上的一张与这些牌中的任意一张牌花色相同的牌。",
	["@mengxiao"] = "你因弃置牌可以发动“梦消” 获得一名角色判定区或装备区中的同花色牌",

	--pc98003 幽香
	["!yuka_old"]= "旧作幽香",
	["yuka_old"]= "幽香",
	["#yuka_old"] = "妖怪小姐" ,
	["youyue"] = "幽月",
	[":youyue"] = "<font color=\"blue\"><b>锁定技，</b></font>当你使用【杀】或普通锦囊牌指定目标后，除你以外的目标角色依次弃置一张手牌并令你选择一项：展示一张与之类别相同手牌，或此牌对其无效。",
	["#youyue"] = "%from 对 %to 使用%arg2，并触发了“%arg”效果 ",
	["youyue-discard"] = "%dest 对你使用 %src 并触发了幽月， 请弃置一张手牌",
	["youyue-show"] = "“幽月”： 你可以展示一张 %arg ， 令 %src 对 %dest 继续生效",
	["yeyan"] = "夜魇",
	[":yeyan"] = "出牌阶段结束时，你可以摸X张牌（X为没有手牌的角色数）。",
	["menghuan"] = "梦幻",
	--[":menghuan"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"green\"><b>其他旧势力角色的出牌阶段限一次，</b></font>其可以交给你一张锦囊牌。",
	[":menghuan"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"blue\"><b>锁定技，</b></font>你的手牌上限+x。（x为其他旧势力角色最大的体力值）",
	["menghuan_attach"]= "梦幻",
	[":menghuan_attach"]= "若你属于旧势力，你可于出牌阶段将一张锦囊牌交给拥有主公技“梦幻”的角色。每阶段限一次。",

	--pc98004 幻月/梦月
	["gengetsumugetsu"] = "幻月 & 梦月" ,
	["&gengetsumugetsu"] = "幻月梦月" ,
	["#gengetsumugetsu"] = "女仆 & 恶魔" ,
	["huantong"] = "幻痛",
	[":huantong"] = "当你攻击范围内的一名角色受到伤害时，若伤害值为1，你可以选择一项：将牌堆顶的一张牌扣置于人物牌上，称为“梦幻”；或展示两张“梦幻”，令其获得其中的基本牌并将其余的置入弃牌堆，然后将伤害值改为X点（X为基本牌数）。",
	["@huantong"] = "你可以发动“幻痛”，展示两张“梦幻”，修改 <font color=\"#FF8000\"><b>%src </b></font> 受到的伤害。 （直接点取消为增加一张“梦幻”） ",
	["~huantong"] = "选择“梦幻”牌---> 确认",
	["#HuantongDamage"] = "由于  %arg 的 效果， %from 受到的伤害改为 %arg2 点",
	["dream"] = "梦幻",
	["mengyan"] = "梦湮",
	[":mengyan"] = "当一名角色受到伤害后，若伤害值大于1，你可以回复1点体力，若如此做，你获得所有”梦幻”。",

	
	--pc98005 艾丽
	["elly"] = "艾丽" ,
	["#elly"] = "馆的门卫" ,
	["lianmu"] = "镰幕",
	[":lianmu"] = "当你使用【杀】结算完毕后，若此【杀】未造成伤害，你可以视为使用【杀】，此【杀】无距离限制，且可以额外指定一名其他角色为目标。<font color=\"green\"><b>每阶段限一次。</b></font>",
	["@lianmu"] = "你可以发动“镰幕”视为使用【杀】",
	["~lianmu"] = "选择杀的目标 ->确定",
	["huanwei"] = "幻卫",
	[":huanwei"] = "锁定技，你手牌中的黑桃【杀】于你的回合外视为【闪】。当你于你的回合内使用黑桃【杀】对目标角色造成伤害时，此伤害-1。",
	["#HuanweiTrigger"]= "%from 的 “%arg” 被触发，对 %to 的伤害减少了 %arg2 点伤害。",
	
	--pc98001 神绮 势力：旧 4血
	["shinki"] = "神绮" ,
	["#shinki"] = "魔界之神" ,
	["sqchuangshi"] = "创世",
	[":sqchuangshi"] = "出牌阶段开始时，你可以选择至少一名角色，直到其中一名角色造成伤害为止，这些角色依次可以使用一张牌。", 
	["@sqchuangshi"] = "“创世”： 你可以选择任意名角色，这些角色可以使用一张牌";
	["~sqchuangshi"] = "选择至少一名目标 --> 确定";
	["@sqchuangshi_use"] = "“创世”： 你可以使用一张牌";
	["yuanfa"] = "源法",
	[":yuanfa"] = "结束阶段开始时，你可以选择于此回合内使用过牌的所有角色，这些角色依次摸一张牌。",
	["shenwei"] = "神威",
	[":shenwei"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"blue\"><b>锁定技，</b></font>其他角色于你的回合内使用<font size=\"5\", color=\"#FF0000\"><b>♦</b></font>【闪】时，若其在不少于两名旧势力角色的攻击范围内，此牌无效。",
	["#shenwei"]= "由于“%arg”的效果，%from使用的【%arg2】无效。",
	
	--pc98002 萝莉丝 势力：旧 3血
	["alice_old"] = "旧作爱丽丝",
	["#alice_old"] = "死之少女" ,
	["&alice_old"] = "爱丽丝" ,
	["modian"] = "魔典",
	[":modian"] = "<font color=\"green\"><b>每名角色的出牌阶段限一次，</b></font>其可以将一张黑色手牌置于人物牌上，称为“魔典”。然后若“魔典”数大于你的体力值，你将一张“魔典”置入弃牌堆并选择一项：回复1点体力，或摸一张牌。", 
	["modian_attach"] = "魔典给牌",
	["：modian_attach"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将一张黑色手牌置于魔典技能人的人物牌上。",
	["@modian"] = "魔典牌已经大于你的体力值，你需要弃置一张魔典牌",
	["~modian"] = "选择一张魔典牌-->确定",
	["modian:draw"] = "摸牌",
	["modian:recover"] = "回复体力",
	
	["guaiqi"] = "怪绮",
	[":guaiqi"] = "若“魔典”中有锦囊牌：你可以将一张【杀】当其中一张锦囊牌使用；你可以将一张“魔典”当【无懈可击】使用。", 
	
}