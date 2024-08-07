repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "dfddac81288f5d9c42af64bf"
getgenv().TargetUnitRoll = {
    "Admiral Of Lava"
}
getgenv().notRollUnitTarget = false
getgenv().UseSavePosition = false
getgenv().GemRollUnit = 2500
getgenv()["Black Screen"] = true
getgenv()["Auto Leave Infinite"] = {
    ["Auto Leave"] = true,
    ["Method"] = {
        ["Sell"] = false,
        ["Leave"] = true,
    },
    ["Wave"] = 32
}
getgenv().Webhook =  {
    ["Webhook"] = true,
    ["Url"] = "https://discord.com/api/webhooks/1141886766782107769/QdNAtLgrJcBYPUYFn2gYqaep7-bYgstEHfyTP5LBtYv-OaWiHflJ1gnaX9b4fE-lXwl4",
    ["Roll Unit"] = false,
    ["Story/Infinite"] = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-KaitunAD.lua"))()
