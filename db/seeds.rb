Item.create!([
  {name: "knife", format: "weapon", price_sell: 25, weight: 40, attack: 17, defence: 0, slots: 4, jobs: "all", genders: "both", weapon_lvl: 1, refine: true, script: ""}
])
Map.create!([
  {name: "new_zone03"}
])
Monster.create!([
  {name: "Poring", lvl: 1, hp: 50, sp: 0, exp: 2, jexp: 1, atk: 1, def: 0, mdef: 5, str: 1, agi: 1, vit: 1, int: 0, dex: 6, luk: 30, map_id: 1, element: "water_3", item_drop: 512, item_chance: 10.0, equip_drop: 1201, equip_chance: 1.0, quest_drop: 713, quest_chance: 15.0, card_drop: 4001, card_chance: 0.01}
])
