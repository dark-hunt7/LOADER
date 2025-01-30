

gg.toast("Encrypted By ThanhDieuLua V3")
gg.saveList("/sdcard/Notes/@ThanhDieuChannel.dex")

function MainMenu()
  local menu = gg.multiChoice({
    "🛡️ANTIBAN BYPASS (LOBBY)🛡️",
    "💥MAGIC BULLET (LOBBY)💥",
    "☠️HEADSHOT (RISK) ☠️", 
    "🤚ANTENA HAND (LOBBY)✋",
    "👑aim awm (LOBBY)👑",
    "⚡AIM VIP TAMBAHAN (LOBBY)⚡",
    "☄️AIMLOCK VIP (LOBBY) ☄️",
    "[EXIT]"
  }, nil, "Lua Mod script vip Free Fire BIDZZ OFFICIAL 🇮🇩")

  if menu == nil then return end

  if menu[1] then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("15.0;35.0;10.0;20.0::13", gg.TYPE_FLOAT)
    gg.getResults(1000.0)
    gg.editAll("20;40;35;45", gg.TYPE_FLOAT)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("15.0;35.0;10.0;20.0::13", gg.TYPE_FLOAT)
    gg.getResults(1000.0)
    gg.editAll("30;50;40;60", gg.TYPE_FLOAT)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("15.0;35.0;10.0;20.0::13", gg.TYPE_FLOAT)
    gg.getResults(1000.0)
    gg.editAll("25;45;60;80", gg.TYPE_FLOAT)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("15.0;35.0;10.0;20.0::13", gg.TYPE_FLOAT)
    gg.getResults(1000.0)
    gg.editAll("20;40;55;50", gg.TYPE_FLOAT)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("15;35;10;20::13", gg.TYPE_FLOAT)
    gg.getResults(1000.0)
    gg.editAll("25;45;60;80", gg.TYPE_FLOAT)
  end

  if menu[2] then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("h 4C 7B 5A BD 0A 57 66 BB 1E 21 48 BA 2A C2 CF 3B 96 FB 28 3D E8 B1 17 BD E3 99 7F 3F 04 00 80 3F 01 00 80 3F FC FF 7F 3F", gg.TYPE_BYTE)
    gg.getResults(20000)
    gg.editAll("h 1B 0E 74 3F AE 57 66 BB 5C 1F 48 BA 1B C0 CF 3B 9C FB 28 3D A2 B1 17 BD E4 99 7F 3F 00 00 60 41 00 00 60 41 00 00 60 41 1B 0E 74 3F 0A 57 66 BB 1E 21 48 BA 2A C2 CF 3B 96 FB 28 3D E8 B1 17 BD E3 99 7F 3F 00 00 60 41 01 00 80 3F FC FF 7F 3F", gg.TYPE_BYTE)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("h 47 7B 5A BD AE 57 66 BB 5C 1F 48 BA 1B C0 CF 3B 9C FB 28 3D A2 B1 17 BD E4 99 7F 3F 04 00 80 3F 00 00 80 3F FE FF 7F 3F", gg.TYPE_BYTE)
    gg.getResults(20000)
    gg.editAll("h 1B 0E 74 3F AE 57 66 BB 5C 1F 48 BA 1B C0 CF 3B 9C FB 28 3D A2 B1 17 BD E4 99 7F 3F 00 00 60 41 00 00 60 41 00 00 60 41 1B 0E 74 3F 0A 57 66 BB 1E 21 48 BA 2A C2 CF 3B 96 FB 28 3D E8 B1 17 BD E3 99 7F 3F 00 00 60 41 01 00 80 3F FC FF 7F 3F", gg.TYPE_BYTE)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(";Left_Weapon", gg.TYPE_WORD)
    gg.getResults(2000)
    gg.editAll(";Spine", gg.TYPE_WORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-1197037021;1892485702", gg.TYPE_DWORD)
    gg.refineNumber("1892485702", gg.TYPE_DWORD)
    gg.getResults(10)
    gg.editAll("-1541408846", gg.TYPE_DWORD)
    gg.processResume()
    gg.toast("Magic Bullet✓")
  end

  if menu[3] then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(";bone_Spine", gg.TYPE_BYTE)
    gg.getResults(16384)
    gg.editAll(";bone_Head1", gg.TYPE_WORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-0.0446202829", gg.TYPE_FLOAT)
    gg.getResults(300)
    gg.editAll("-0.0,4", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-0.0388151556", gg.TYPE_FLOAT)
    gg.getResults(300)
    gg.editAll("0.0,5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.07869631797;0.99689865112;1.0;1.0;1.0::17", gg.TYPE_FLOAT)
    gg.refineNumber("1", gg.TYPE_FLOAT)
    gg.getResults(999)
    gg.editAll("-1.5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.98958933353;1.0;1.0;1.0::17", gg.TYPE_FLOAT)
    gg.refineNumber("1", gg.TYPE_FLOAT)
    gg.getResults(99)
    gg.editAll("-1.5", gg.TYPE_FLOAT)
    gg.clearResults()
  end

  if menu[4] then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-0.02980032004;1;0.48141112924::9", gg.TYPE_FLOAT)
    gg.refineNumber("1", gg.TYPE_FLOAT)
    gg.getResultsCount()
    gg.getResults(0)
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.09043131769;1;0.14753369987::9", gg.TYPE_FLOAT)
    gg.refineNumber("1", gg.TYPE_FLOAT)
    gg.getResultsCount()
    gg.getResults(0)
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("ANTENA HAND(LOGIN)")
  end

  if menu[5] then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8.40779079e-45F;0D;0F;30F;50F;0.5F::33", gg.TYPE_DWORD)
    gg.refineNumber("0", gg.TYPE_DWORD)
    gg.getResults(1)
    gg.clearResults()
    gg.toast("Aim awm")
  end

  if menu[6] then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("h33 33 13 40 00 00 F0 3F 00 00 80 3F", gg.TYPE_BYTE)
    gg.getResults(1500)
    gg.editAll("h33 33 13 40 00 00 FF 3F 0F 00 80 5F", gg.TYPE_BYTE)
  end

  if menu[7] then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1057048494;1054951342;1053273620", gg.TYPE_DWORD)
    gg.getResults(20000)
    gg.editAll("-20000", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("-1.30928164e25;-3.69511377e20;1.25206298e-38;0.00001", gg.TYPE_FLOAT)
    gg.refineNumber("0.00001", gg.TYPE_FLOAT)
    gg.getResults(10)
    gg.editAll("1", gg.TYPE_FLOAT)
    gg.clearResults()
  end

  if menu[8] then
    os.exit()
  end
end

while true do
  MainMenu()
end
