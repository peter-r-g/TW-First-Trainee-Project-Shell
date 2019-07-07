// Force the client to download this file and get out so the server doesn't load a client side file
if SERVER then AddCSLuaFile("trainee-hud-project/cl_core.lua") return end
// Only the client side will get to this point and load the client side file
include("trainee-hud-project/cl_core.lua")
