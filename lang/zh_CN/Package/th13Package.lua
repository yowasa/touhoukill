return{

    ["th13"] = "神灵庙",
    ["slm"] = "灵",

    --slm001  势力：灵 4血    
    ["slm001"] = "丰聪耳神子",
    ["#slm001"] = "圣德道士",
    ["!slm001"] = "丰聪耳神子",
    ["shengge"] = "圣格",
    [":shengge"] = "<font color=\"purple\"><b>觉醒技，</b></font>回合开始阶段开始时，若你没有手牌，你须失去1点体力上限，摸三张牌，并改变技能“倾听”。",
    ["$shenggeAnimate"]="image=image/animate/shengge.png",
    ["#ShenggeWake"] = "%from 没有手牌，触发“%arg”觉醒",
    
    
    ["qingting"] = "倾听",
    [":qingting"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可令有手牌的所有其他角色（至少一名）依次交给你一张手牌（技能“圣格”发动后，改为你依次获得这些角色的一张手牌），然后你依次将一张手牌交给这些角色。",
    ["qingtingGive"]="<font color=\"#00FF00\"><b>%src </b></font> 发动了“倾听”，请将一张手牌交给 <font color=\"#00FF00\"><b>%src </b></font>。",
    ["qingtingReturn"]="请将一张手牌交给“倾听”对象 <font color=\"#00FF00\"><b>%src </b></font>。",
    
    ["chiling"] = "敕令",
    [":chiling"] = "<font color=\"orange\"><b>主公技，</b></font>当其他灵势力角色获得你的手牌后，你可令该角色展示这些牌。若其中有【杀】，该角色可以使用一张【杀】。此【杀】不计入每阶段的使用限制。",
    ["chiling:showcard"] = "<font color=\"#00FF00\"><b>%src </b></font> 获得了你的手牌，你可以发动“敕令”，令其展示这些牌。",
    ["@chiling"] = "你从 <font color=\"#00FF00\"><b>%src </b></font> 处获得了【杀】，你可以使用一张【杀】。",

    --slm002  势力：灵 3血    
    ["slm002"] = "二岩猯藏",
    ["#slm002"] = "狸猫怪十变化",
    ["!slm002"] = "二岩猯藏",
    ["xihua"] = "戏画", 
    [":xihua"] = "每当你需要使用或打出一张基本牌或非延时类锦囊牌时，你可以声明之，并令一名其他角色展示你的一张手牌：若此牌与你所述牌类别相同或此牌的点数为J-K，你将此牌当你所述牌使用或打出；否则，弃置之，且你不能使用或打出你所述牌，直到回合结束。", 
    ["#Xihua_failed"] = "%from 发动 “%arg” 失败，此回合 %from 不能使用或打出【%arg2】。", 
    ["~xihua"]="选择戏画牌的使用目标",
    ["@xihua_chosen"]="为戏画牌 “%src” 指定一名展示者。",
    ["xihua_vs"]="戏画",
    ["xihua_skill_slash"]="戏画",
    ["xihua_skill_saveself"]="戏画",
    ["#Xihua"] = "%from 发动了“%arg2”，声明此牌为 【%arg】，指定的目标为 %to",
    ["#XihuaNoTarget"] = "%from 发动了“%arg2”，声明此牌为 【%arg】",
    
    --slm003  势力：灵 3血    
    ["slm003"] = "物部布都",
    ["#slm003"] = "古代日本的尸解仙",
    ["!slm003"] = "物部布都",
    ["shijie"] = "尸解", 
    [":shijie"] = "当一名角色处于濒死状态并向你求【桃】时，你可以弃置一张手牌，令该角色进行一次判定，若场上有装备牌与判定牌的花色相同，你弃置其中的一张，该角色回复1点体力。", 
 
    ["fengshui"] = "风水", 
    [":fengshui"] = "当判定牌生效前，你可以观看牌堆顶的两张牌，将其中任意数量的牌以任意顺序置于牌堆顶，将其余的牌以任意顺序置于牌堆底。然后你可以用牌堆顶的一张牌代替判定牌。",  
    ["fengshui_retrial"]="风水改判",
    ["#fengshuiResult"] = "%from 的“<font color=\"yellow\"><b>风水</b></font>”结果：%arg 上，%arg2 下。",
    
    --slm004  势力：灵 4血
    ["slm004"] = "苏我屠自古",
    ["#slm004"] = "神明后裔的亡灵",
    ["!slm004"] = "苏我屠自古",
    ["leishi"] = "雷矢",
    [":leishi"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以指定一名有手牌的其他角色，视为你对其使用一张具雷电伤害的【杀】，此【杀】不计入每阶段的使用限制。当此【杀】被【闪】抵消时，你须失去1点体力。",
     
    ["fenyuan"] = "愤怨",
    [":fenyuan"] = "其他角色的回合内，当你进入濒死状态时，你可以死亡（无来源），然后该角色受到无来源的2点雷电伤害。",
    ["fenyuan:invoke"] = "你可以发动“愤怨”立即死亡（无来源），然后当前回合的角色 <font color=\"#00FF00\"><b>%src </b></font> 会受到无来源的2点雷电伤害。",

    --slm005  势力：灵 3血
    ["slm005"]="霍青娥",
    ["#slm005"]="穿壁之邪仙人",
    ["!slm005"]="霍青娥", 
    ["xiefa"]="邪法",
    [":xiefa"]="<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将一张手牌交给一名其他角色，并视为该角色对其攻击范围内的由你指定的一名角色使用一张【杀】。当此【杀】被【闪】抵消时，该角色须失去1点体力。当目标角色受到此【杀】造成一次伤害后，你须摸一张牌。",

    ["chuanbi"]="穿壁",
    [":chuanbi"]="每当你需要使用或打出一张【闪】时，若当前回合的角色的装备区里没有武器牌，你可以选择：视为你使用或打出一张【闪】。",

    --slm006  势力：灵 4血
    ["slm006"]="宫古芳香",
    ["#slm006"]="忠诚的尸体",
    ["!slm006"]="宫古芳香",     
    ["duzhua"]="毒爪",
    [":duzhua"]="<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以将一张红色手牌当【杀】使用，此【杀】不计入每阶段的使用限制。",
        
    ["taotie"]="饕餮",
    [":taotie"]="每当其他角色使用一张【闪】时，若你已受伤，你可以进行一次判定，若结果为黑色，你回复1点体力。",

    --slm007  势力：灵 3血
    ["slm007"] = "幽谷响子",
    ["#slm007"] = "念经的山灵",
    ["!slm007"] = "幽谷响子",
    ["huisheng"] = "回声",
    [":huisheng"] = "若其他角色使用的基本牌或非延时类锦囊牌只指定了你为目标，则在此牌结算后，你可以选择：视为你对该角色使用一张与此牌名称相同的牌。",
    ["~huisheng"] = "回声",
    ["@huisheng-use"] = "你可以发动“回声”，对 <font color=\"#00FF00\"><b>%src </b></font> 使用一张【%dest】。",
    
    ["songjing"] = "诵经",
    [":songjing"] = "每当一名角色使用一张延时类锦囊牌时，你可以摸两张牌。",
    ["songjing:use"] = "<font color=\"#00FF00\"><b>%src </b></font>使用了延时锦囊【%dest】，你可以发动“诵经”",    
    
    --slm008  势力：灵 3血
    ["slm008"] = "神灵庙sp幽幽子" ,
    ["&slm008"] = "神灵庙幽幽子" ,
    ["#slm008"] = "不再彷徨的亡灵" ,
    ["!slm008"] = "神灵庙sp幽幽子" ,  
    ["chuixue"] = "吹雪" ,
    [":chuixue"] = "弃牌阶段结束时，若此阶段内你弃置了不少于一张手牌，你可令一名其他角色选择一项：弃置一张手牌，此牌的花色不能与此阶段内你弃置的任一张牌相同；或失去1点体力。" ,
    ["@chuixue-select"] = "请指定“吹雪”的目标。" ,
    ["@chuixue-discard"] = "请弃置一张手牌，且花色不能与此阶段内 <font color=\"#00FF00\"><b>%src </b></font> 弃置的任一张牌相同，否则失去1点体力。" ,
     
    
    ["wushou"] = "无寿" ,
    [":wushou"] = "当你成为【杀】或【决斗】的目标时，你可以摸体力上限张数的牌，然后弃置X张手牌（X为你当前的体力值）。" ,
    ["wushou_discard"]="“无寿”：请弃置 %src 张手牌。",
    
    --slm009  势力：灵 3血
    ["slm009"] = "神灵庙sp鵺", 
    ["&slm009"] = "神灵庙鵺",
    ["#slm009"] = "古代妖怪之一",
    ["!slm009"] = "神灵庙sp鵺",
    ["buming"] = "不明", 
    [":buming"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置一张牌，令你攻击范围内的一名角色选择一项：视为你对其使用一张【杀】，此【杀】不计入每阶段的使用限制；或视为你对其使用一张【决斗】。", 
    ["slash_buming"] = "视为你被使用【杀】", 
    ["duel_buming"] = "视为你被使用【决斗】", 
    ["#buming_choose"]= "%from 选择了 “%arg”。",
    
    
    ["zhengti"] = "正体", 
    [":zhengti"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你受到其他角色对你造成的一次伤害后，伤害来源须获得一枚“正体”标记。每当你受到一次伤害时，若其他角色有“正体”标记，你须弃置一名其他角色的一枚“正体”标记，然后将此伤害转移给该角色。", 
    ["@zhengti"] = "正体", 
    ["@zhengti-choose"]="指定一名有“正体”标记的其他角色，转移伤害。",
    ["zhengti_extra"] = "正体", 
    [":zhengti_extra"] = "“正体”目标会代替你承受伤害。", 
 
    --slm010  势力：灵 3血
    ["slm010"] = "神灵庙sp小伞" ,
    ["&slm010"] = "神灵庙小伞" ,
    ["#slm010"] = "为难的遗忘之物" ,
    ["!slm010"] = "神灵庙sp小伞" , 
    ["qingyu"] = "晴雨" ,
    [":qingyu"] = "每当你受到一次伤害后，你可以指定体力值不小于你的所有其他角色，这些角色依次选择一项：弃置一张牌，或令你摸一张牌。" ,
    ["@qingyu-discard"] = "请弃置一张牌，否则 <font color=\"#00FF00\"><b>%src </b></font> 将摸一张牌。" ,
        
    ["guoke"] = "过客" ,
    [":guoke"] = "每当一张牌离开你的判定区时，你可以选择一项：摸两张牌，或回复1点体力。" ,
    ["guoke:recover"] = "回复1点体力" ,
    ["guoke:draw"] = "摸两张牌" ,
}
