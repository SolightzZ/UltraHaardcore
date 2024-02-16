/* 

--------------------------------------

BY: solightz
Youtube: Reimdes Channel
discord: https://discord.gg/gtqfbmvTJK

------------- Bye bye -----------------

*/


/titleraw @a actionbar {"rawtext":[{"text":" 1§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/900§r"},{"text":"   2500§8/(Next)2000"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 2§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/1800§r"},{"text":"   2000§8/(Next)1500"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 3§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/2700§r"},{"text":"   1500§8/(Next)1000"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 4§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/3600§r"},{"text":"   1000§8/(Next)500"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 5§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/4500§r"},{"text":"   500§8/(Next)100"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 6§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/5400§r"},{"text":"   100§8/(Next)50"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 7§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/6300§r"},{"text":"   50§8/(Next)30"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 8§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/7200§r"},{"text":"   30§8/(Next)15"}]}
/titleraw @a actionbar {"rawtext":[{"text":" 9§8/9§r    "},{"score":{"name":"*","objective":"gm"}},{"text":"§8/0000§r"},{"text":"   15§8/(Death Match)"}]}




/tellraw @a[tag=team1] {"rawtext":[{"text":""}]}





















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