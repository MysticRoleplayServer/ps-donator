Config = {}

Config.NPC = vector4(-247.96, -911.43, 32.34, 183.31) -- Location for the NPC to spawn.
Config.Model = "cs_fbisuit_01" -- NPC Model.
Config.VehicleSpawn = vector4(-208.95, -915.7, 29.2, 152.25) -- Location for car to spawn.
Config.Garage = "pillbox" -- Default garage for the car to be tagged too.

Config.CoinShop = {
    -- [1] = {
    --     type = "item", -- Item/Car
    --     name = "weapon_pistol", -- Name of Item.
    --     amount = 1, -- amount of items to give.
    --     cost = 1, -- Coin Cost to purchase item.
    --     header = "Buy Pistol", -- Header Text.
    --     text = "Buy pistol for 1 coin.", -- Sub Text.
    -- },
    [1] = {
        type = "car", -- Item/Car
        name = "cadct5beast", -- Model of the vehicle to spawn.
        cost = 1000, -- Coin Cost to purchase item.
        header = "Buy Cadillac CT Beast", -- Header Text.
        text = "Purchase to add to your garage.", -- Sub Text.
    },
}

Config.Packages = {
    ["CoinPack1"] = 100, -- Number of coins given on redemption.
    ["CoinPack2"] = 200, -- Number of coins given on redemption.
    ["CarBonus"] = 1000, -- Number of coins given on redemption.
}
