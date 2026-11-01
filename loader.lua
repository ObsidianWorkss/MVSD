-- Obsidian Works / MVSD · Current build
local source = game:HttpGet("https://github.com/ObsidianWorkss/MVSD/releases/latest/download/obfuscated.lua")
local chunk, failure = loadstring(source, "OWMVSD")
assert(chunk, "[OW MVSD] Could not compile build: " .. tostring(failure))
return chunk()
