repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "dfddac81288f5d9c42af64bf"
getgenv().TargetUnitRoll = {
    "Admiral Of Lava"
}
getgenv().notRollUnitTarget = false
getgenv().UseSavePosition = false
getgenv().GemRollUnit = 2500
getgenv()["Black Screen"] = false
getgenv()["Auto Leave Infinite"] = {
    ["Auto Leave"] = true,
    ["Method"] = {
        ["Sell"] = true,
        ["Leave"] = false,
    },
    ["Wave"] = 31
}
getgenv().Webhook =  {
    ["Webhook"] = false,
    ["Url"] = "",
    ["Roll Unit"] = true,
    ["Story/Infinite"] = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-KaitunAD.lua"))()
