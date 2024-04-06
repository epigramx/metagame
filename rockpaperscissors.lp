\* rock_paper_scissors *\
Maximize
OBJ: vrs_w
Subject To
_C1: vrs_dk >= 0
_C10: vrs_warlock >= 0
_C11: vrs_warrior >= 0
_C12: vrs_dh + vrs_dk + vrs_druid + vrs_hunter + vrs_mage + vrs_pala
 + vrs_priest + vrs_rogue + vrs_shaman + vrs_warlock + vrs_warrior = 1
_C13: 0.21 vrs_dh + 0.052 vrs_dk + 0.034 vrs_druid + 0.192 vrs_hunter
 + 0.214 vrs_mage - 0.016 vrs_pala + 0.078 vrs_priest + 0.108 vrs_rogue
 + 0.048 vrs_shaman - vrs_w + 0.24 vrs_warlock - 0.186 vrs_warrior >= 0
_C14: 0.032 vrs_dh - 0.086 vrs_dk - 0.05 vrs_druid - 0.122 vrs_hunter
 - 0.118 vrs_mage - 0.076 vrs_pala - 0.27 vrs_priest - 0.162 vrs_rogue
 - 0.174 vrs_shaman - vrs_w - 0.242 vrs_warlock + 0.11 vrs_warrior >= 0
_C15: 0.178 vrs_dh + 0.128 vrs_dk + 0.112 vrs_druid + 0.182 vrs_hunter
 + 0.06 vrs_mage + 0.182 vrs_pala + 0.198 vrs_priest + 0.1 vrs_rogue
 - 0.106 vrs_shaman - vrs_w + 0.306 vrs_warlock + 0.338 vrs_warrior >= 0
_C16: 0.226 vrs_dh - 0.058 vrs_dk - 0.114 vrs_druid - 0.024 vrs_hunter
 - 0.228 vrs_mage - 0.058 vrs_pala - 0.018 vrs_priest - 0.218 vrs_rogue
 - 0.054 vrs_shaman - vrs_w + 0.054 vrs_warlock + 0.02 vrs_warrior >= 0
_C17: 0.254 vrs_dh - 0.014 vrs_dk + 0.128 vrs_druid + 0.354 vrs_hunter
 + 0.088 vrs_mage + 0.09 vrs_pala + 0.192 vrs_priest + 0.328 vrs_rogue
 + 0.16 vrs_shaman - vrs_w + 0.032 vrs_warlock + 0.302 vrs_warrior >= 0
_C18: 0.264 vrs_dh + 0.194 vrs_dk + 0.032 vrs_druid + 0.176 vrs_hunter
 + 0.138 vrs_mage + 0.042 vrs_pala + 0.202 vrs_priest + 0.084 vrs_rogue
 - 0.086 vrs_shaman - vrs_w + 0.212 vrs_warlock + 0.326 vrs_warrior >= 0
_C19: 0.372 vrs_dh + 0.086 vrs_dk - 0.014 vrs_druid + 0.044 vrs_hunter
 - 0.002 vrs_mage + 0.042 vrs_pala + 0.074 vrs_priest - 0.106 vrs_rogue
 - 0.04 vrs_shaman - vrs_w + 0.094 vrs_warlock + 0.164 vrs_warrior >= 0
_C2: vrs_dh >= 0
_C20: 0.268 vrs_dh + 0.002 vrs_dk - 0.018 vrs_druid + 0.26 vrs_hunter
 - 0.184 vrs_mage + 0.09 vrs_pala + 0.202 vrs_priest + 0.058 vrs_rogue
 + 0.004 vrs_shaman - vrs_w - 0.096 vrs_warlock + 0.15 vrs_warrior >= 0
_C21: 0.264 vrs_dh + 0.074 vrs_dk + 0.168 vrs_druid + 0.194 vrs_hunter
 + 0.046 vrs_mage + 0.16 vrs_pala + 0.178 vrs_priest + 0.07 vrs_rogue
 + 0.118 vrs_shaman - vrs_w - 0.024 vrs_warlock + 0.402 vrs_warrior >= 0
_C22: 0.322 vrs_dh - 0.136 vrs_dk - 0.18 vrs_druid + 0.014 vrs_hunter
 + 0.102 vrs_mage - 0.156 vrs_pala + 0.02 vrs_priest + 0.164 vrs_rogue
 + 0.162 vrs_shaman - vrs_w + 0.04 vrs_warlock - 0.254 vrs_warrior >= 0
_C23: 0.006 vrs_dh + 0.294 vrs_dk - 0.182 vrs_druid + 0.126 vrs_hunter
 - 0.132 vrs_mage - 0.174 vrs_pala + 0.008 vrs_priest - 0.056 vrs_rogue
 - 0.284 vrs_shaman - vrs_w + 0.344 vrs_warlock + 0.084 vrs_warrior >= 0
_C24: vrs_warrior = 1
_C3: vrs_druid >= 0
_C4: vrs_hunter >= 0
_C5: vrs_mage >= 0
_C6: vrs_pala >= 0
_C7: vrs_priest >= 0
_C8: vrs_rogue >= 0
_C9: vrs_shaman >= 0
Bounds
 vrs_dh free
 vrs_dk free
 vrs_druid free
 vrs_hunter free
 vrs_mage free
 vrs_pala free
 vrs_priest free
 vrs_rogue free
 vrs_shaman free
 vrs_w free
 vrs_warlock free
 vrs_warrior free
End
