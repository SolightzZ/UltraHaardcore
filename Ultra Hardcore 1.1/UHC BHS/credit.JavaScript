/* 

--------------------------------------

BY: solightz
Youtube: Reimdes Channel
discord: https://discord.gg/gtqfbmvTJK

------------- Bye bye -----------------

*/


/tellraw @a[tag=team1] {"rawtext":[{"text":""}]}

/titleraw @a actionbar {"rawtext":[{"text":" 1§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/600§r"},{"text":"   2500§7/(Next)2000"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 2§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/1200§r"},{"text":"   2000§7/(Next)1500"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 3§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/1800§r"},{"text":"   1500§7/(Next)1000"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 4§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/2400§r"},{"text":"   1000§7/(Next)500"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 5§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/30000§r"},{"text":"   500§7/(Next)100"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 6§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/3600§r"},{"text":"   100§7/(Next)50"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 7§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/4200§r"},{"text":"   50§7/(Next)30"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 8§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/5000§r"},{"text":"   30§7/(Next)15"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 9§7/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§7/0000§r"},{"text":"   15§7/(Death Match)"}]}


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