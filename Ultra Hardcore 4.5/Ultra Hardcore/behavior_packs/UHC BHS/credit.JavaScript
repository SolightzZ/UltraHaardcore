/* 

--------------------------------------

BY: solightz
Youtube: Reimdes Channel
discord: https://discord.gg/gtqfbmvTJK

------------- Bye bye -----------------

*/


/tellraw @a[tag=team1] {"rawtext":[{"text":""}]}

Score

/titleraw @a actionbar {"rawtext":[{"text":" §f1§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/600§r"},{"text":"   §f2500§7/(Next)2000"}]}
/titleraw @a actionbar {"rawtext":[{"text":" §f2§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/1200§r"},{"text":"   §f2000§7/(Next)1500"}]}
/titleraw @a actionbar {"rawtext":[{"text":" §f3§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/1800§r"},{"text":"   §f1500§7/(Next)1000"}]}
/titleraw @a actionbar {"rawtext":[{"text":" §f4§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/2400§r"},{"text":"   §f1000§7/(Next)500"}]}
/titleraw @a actionbar {"rawtext":[{"text":" §f5§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/3000§r"},{"text":"   §f500§7/(Next)100"}]}
/titleraw @a actionbar {"rawtext":[{"text":" §f6§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/3600§r"},{"text":"   §f100§7/(Next)50"}]}
/titleraw @a actionbar {"rawtext":[{"text":" §f7§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/4200§r"},{"text":"   §f50§7/(Next)30"}]}
/titleraw @a actionbar {"rawtext":[{"text":" §f8§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/4800§r"},{"text":"   §f30§7/(Next)15"}]}
/titleraw @a actionbar {"rawtext":[{"text":" §f9§7/9§r    "},{"score":{"name":"@e[type=npc]","objective":"gm"}},{"text":"§7/0000§r"},{"text":"   §f15§7/(Death Match)"}]}


/titleraw @a actionbar {"rawtext":[{"text":" §f1§7/9§r    "},{"score":{"name":"@e[type=npc]", "objective":"gm"}},{"text":"§7/600§r"},{"text":"   §f2500§7/(Next)2000"}]}


mamin[
  int ตัวแปร ของเซิฟ
]

300 Ticks = 5 m/t

20 Ticks 900 = 15 m/t
20 Ticks 600 = 10 m/t
10 m/t x 9 b and 600 x 9 b = 5400   


00/1     dis 1
600/2     dis 2
1200/3    dis 3
1800/4    dis 4
2400/5    dis 5
3000/6    dis 6
3600/7    dis 7
4200/8    dis 8
5000/9    dis 9

/scoreboard players add @ WorldBorder 1
@e[type=npc,scores={gm=1}]

execute as @e[type=npc,scores={gm=600..605}] at @s run setblock 0 315 21 redstone_block
execute as @e[type=npc,scores={gm=1200..1205}] at @s run setblock 0 315 24 redstone_block
execute as @e[type=npc,scores={gm=1800..1805}] at @s run setblock 0 315 27 redstone_block
execute as @e[type=npc,scores={gm=2400..2405}] at @s run setblock 0 315 30 redstone_block
execute as @e[type=npc,scores={gm=3000..3005}] at @s run setblock 0 315 33 redstone_block
execute as @e[type=npc,scores={gm=3600..3605}] at @s run setblock 4 315 33 redstone_block
execute as @e[type=npc,scores={gm=4200..4205}] at @s run setblock 4 315 29 redstone_block
execute as @e[type=npc,scores={gm=4800..4805}] at @s run setblock 4 315 25 redstone_block



/camera @a set minecraft:free ease 10 in_out_sine pos ^^2^100 rot ~ ~180
/camera @a set minecraft:free ease 10 in_out_sine pos ^^2^5 rot ~ ~180




{
    "namespace": "hud",
    
    "hud_actionbar_text": {
        "type": "image",
        "size": [ " 100%c + 8px", "100%c + 1px" ],
        "offset": [ 220, "-47%" ],
        "texture": "textures/ui/hud_tip_text_background",
        "alpha": "@hud.anim_actionbar_text_background_alpha_out",
        "controls": [
          {
            "actionbar_message": {
              "type": "label",
              "anchor_from": "center",
              "anchor_to": "center",
              "color": "$tool_tip_text",
              "layer": 1,
              "text": "$actionbar_text",
              "localize": false,
              "alpha": "@hud.anim_actionbar_text_alpha_out",
              "always_handle_pointer": "button@minecraft.ui"
            }
          }
        ]
      }
}