local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133220543
L1_1 = {}
L1_1.group_ID = 133220543
L1_1.gadget_fundation01 = 543001
L1_1.gadget_hand01 = 543003
L1_1.gadget_fundation02 = 543002
L1_1.gadget_hand02 = 543004
L1_1.gadget_fundation03 = 0
L1_1.gadget_hand03 = 0
L1_1.gadget_fundation04 = 0
L1_1.gadget_hand04 = 0
L1_1.gadget_fundation05 = 0
L1_1.gadget_hand05 = 0
L1_1.minDiscrapancy = 15
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 543001
L4_1.gadget_id = 70950084
L5_1 = {}
L5_1.x = -2564.286
L5_1.y = 200.454
L5_1.z = -4063.786
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 272.176
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 11
L5_1 = {}
L5_1.config_id = 543002
L5_1.gadget_id = 70950084
L6_1 = {}
L6_1.x = -2571.959
L6_1.y = 200.23
L6_1.z = -4063.9
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 88.842
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 11
L6_1 = {}
L6_1.config_id = 543003
L6_1.gadget_id = 70950085
L7_1 = {}
L7_1.x = -2564.286
L7_1.y = 200.454
L7_1.z = -4063.786
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 88.335
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 11
L7_1 = {}
L7_1.config_id = 543004
L7_1.gadget_id = 70950085
L8_1 = {}
L8_1.x = -2571.959
L8_1.y = 200.23
L8_1.z = -4063.9
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 271.476
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 11
L8_1 = {}
L8_1.config_id = 543005
L8_1.gadget_id = 70211111
L9_1 = {}
L9_1.x = -2567.959
L9_1.y = 200.417
L9_1.z = -4064.076
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 358.211
L9_1.y = 359.972
L9_1.z = 1.79
L8_1.rot = L9_1
L8_1.level = 26
L8_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L8_1.isOneoff = true
L8_1.persistent = true
L9_1 = {}
L9_1.name = "chest"
L9_1.exp = 1
L8_1.explore = L9_1
L8_1.area_id = 11
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1543006
L4_1.name = "VARIABLE_CHANGE_543006"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_543006"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_543006"
L3_1[1] = L4_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/MagneticGear"
L2_1(L3_1)