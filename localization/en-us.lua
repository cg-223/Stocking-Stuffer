return {
    misc = {
        dictionary = {
            k_stocking_present = 'Present',
			b_stocking_present_cards = 'Presents',
            stocking_stuffer_gift_tag = 'From '
        }
    },
    descriptions = {
        stocking_present = {
            developer = {
                text = {
                    '{s:0.5}From {V:1,s:0.5}#1#'
                }
            },
            default_text = {
                name = '{V:1}Standard Present',
                text = {
                    '  {C:inactive}What could be inside?  ',
                    '{C:inactive}Open me to find out!'
                }
            },
            c_stocking_test1 = {
                name = '{V:1}Gift!',
                text = {
                    '  {C:inactive}Have you been naughty?  ',
                    '{C:inactive}Open me to find out!'
                }
            }
        },
        Other = {
            undiscovered_stocking_present = {
                name = "Not Discovered",
                text = {
                    "Open this",
                    "present in an",
                    "unseeded run to",
                    "learn what it does"
                }
            }
        }
    }
}