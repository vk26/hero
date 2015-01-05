User.create!([
  {username: "demo", gender: "male", job: "novice", bio: nil, location: "new_zone03", lvl: 1, exp: 0, next: 660, hp: 6417, sp: 11, statpoint: 24, zeny: 1000, str: 1, agi: 1, vit: 1, int: 1, dex: 1, luk: 1, email: "demo@demo.com", encrypted_password: "$2a$10$4yDx0Roqv6Aui.wSiktf5.mc0sSLsjhtDIBSOg0kqIDW0V5lKCxxW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-01-05 17:18:09", last_sign_in_at: "2015-01-05 17:18:09", current_sign_in_ip: "89.169.38.235", last_sign_in_ip: "89.169.38.235"}
])
Item.create!([
  {name: "knife", format: "weapon", price_sell: 25, weight: 40, attack: 17, defence: 0, slots: 4, jobs: "all", genders: "both", weapon_lvl: 1, refine: true, script: ""}
])
Map.create!([
  {name: "new_zone03"}
])
Monster.create!([
  {name: "Poring", lvl: 1, hp: 50, sp: 0, exp: 2, jexp: 1, atk: 1, def: 0, mdef: 5, str: 1, agi: 1, vit: 1, int: 0, dex: 6, luk: 30, map_id: 1, element: "water_3", item_drop: 512, item_chance: 10.0, equip_drop: 1, equip_chance: 10.0, quest_drop: 713, quest_chance: 15.0, card_drop: 4001, card_chance: 0.01}
])
