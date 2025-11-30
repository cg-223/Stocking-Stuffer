return {
    descriptions = {
        stocking_present = {
            ["Santa Claus_stocking_snowglobe"] = {
                name = 'Snow Globe',
                text = {
                    {'{C:mult}+#1#{} Mult',
                    '{stocking}before{}',},
                    {'{C:chips}+#2#{} Chips',
                    '{stocking}after{}',}
                }
            },
            ["Santa Claus_stocking_toy_train"] = {
                name = 'Toy Train',
                text = {
                    'Played {C:attention}cards',
                    'permanently gain',
                    '{C:chips}+#1#{} Chips when scored',
                    'in a {C:attention}Straight',
                    '{stocking}before{}',
                }
            },
            ["Santa Claus_stocking_coal"] = {
                name = 'Coal',
                text = {
                    'Someone has been bad',
                    "{C:inactive,s:0.8}(Does nothing)"
                }
            },
            ["Santa Claus_stocking_gingerbread"] = {
                name = 'Gingerbread Man',
                text = {
                    '{C:green}Reroll{} the {C:attention}entire{} shop for {C:money}free',
                    '{C:inactive}Can only be used once per shop',
                    '{stocking}usable{}'
                }
            },
        },
    }
}
