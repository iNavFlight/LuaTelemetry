local buildMode = ...
local FILE_PATH = "/SCRIPTS/TELEMETRY/iNav/"
local FLASH = 3
local SMLCD = LCD_W < 212
local HORUS = LCD_W >= 480
local v, r, m, i, e = getVersion()
local env = "tc"
--env = "tcd" -- Uncomment to compile with extra debug info

print("")
print("--------------------- COMPILE SCRIPTS ---------------------")
print("")

local config = loadScript(FILE_PATH .. "config", env)(SMLCD)
local modes, units, labels, dir = loadScript(FILE_PATH .. "modes", env)(HORUS)
local data, getTelemetryId, getTelemetryUnit, PREV, NEXT, MENU, text, line, rect, fill, frmt = loadScript(FILE_PATH .. "data", env)(r, m, i, HORUS)
loadScript(FILE_PATH .. "load", env)(config, data, FILE_PATH)
if HORUS then
	local title, gpsDegMin, hdopGraph, icons, rect = loadScript(FILE_PATH .. "func_h", env)(config, data, modes, dir, SMLCD, FILE_PATH, text, line, rect, fill)
else
	Bitmap = {}
	function Bitmap.open() end
	loadScript(FILE_PATH .. "func_h", env)(config, data, modes, dir, SMLCD, FILE_PATH, text, line, rect, fill)
end
local title, gpsDegMin, hdopGraph, icons, rect = loadScript(FILE_PATH .. "func_t", env)(config, data, modes, dir, SMLCD, FILE_PATH, text, line, rect, fill)

data.lang = "en"
data.voice = "en"
local lang = loadScript(FILE_PATH .. "lang", env)(modes, labels, data, FILE_PATH, env)
local langs = { "nl", "fr", "it", "de", "cz", "sk", "es", "pl", "pt", "ru", "se", "hu", "ro" }
local config2
for abv = 1, #langs do
	local fh = io.open(FILE_PATH .. "lang_" .. langs[abv] .. ".lua")
	if fh ~= nil then
		io.close(fh)
		lang = loadScript(FILE_PATH .. "lang_" .. langs[abv], env)(modes, labels)
	end
end

loadScript(FILE_PATH .. "reset", env)(data)
local crsf = loadScript(FILE_PATH .. "crsf", env)(config, data, getTelemetryId, FLASH)
crsf, distCalc = loadScript(FILE_PATH .. "other", env)(config, data, units, getTelemetryId, getTelemetryUnit, FILE_PATH, env, SMLCD, FLASH)
loadScript(FILE_PATH .. "view", env)()
loadScript(FILE_PATH .. "pilot", env)()
loadScript(FILE_PATH .. "radar", env)()
loadScript(FILE_PATH .. "alt", env)()
loadScript(FILE_PATH .. "horus", env)()
loadScript(FILE_PATH .. "nirvana", env)()
loadScript(FILE_PATH .. "menu", env)()
loadScript(FILE_PATH .. "log", env)()
loadScript(FILE_PATH .. "log_c", env)()
loadScript(FILE_PATH .. "log_s", env)()
loadScript(FILE_PATH .. "save", env)(config, data, frmt, FILE_PATH)

if buildMode == nil then
	loadScript("/WIDGETS/iNav/main", env)(true)
end

print("")
print("--------------------- COMPILE COMPLETE ---------------------")
print("")

return 0