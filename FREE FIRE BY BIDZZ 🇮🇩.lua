gg.alert("loader By Bidzz🇮🇩")
gg.setVisible(false)

-- Status fitur
local features = {
    bypass = false,
    aimAwm = false,
    qqScope = false,
    mb = false,
    headshot = false,
    antena = false
}

-- Fungsi untuk Bypass
function activateBypass()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h 0A 00 A0 E3 B0 01 CD E1')
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h 0A 00 A0 E3 90 00 9F E5', gg.TYPE_BYTE)
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    gg.toast('Bypass 9 ᴏɴ✔️️')
    
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h 0A 00 A0 E3 02', gg.TYPE_BYTE)
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    gg.toast('Bypass 4 ᴏɴ✔️️')
    
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h 0A 00 A0 E3 03', gg.TYPE_BYTE)
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    gg.toast('Bypass 3 ᴏɴ✔️️')
    
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h F6 0D EA', gg.TYPE_BYTE)
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    gg.toast('Bypass 1 ᴏɴ✔️️')
    
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h 0A 00 A0 E3 B0 01 CD E1')
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h 0A 00 A0 E3 90 00 9F E5', gg.TYPE_BYTE)
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    gg.toast('Bypass 9 ᴏɴ✔️️')
    
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h 0A 00 A0 E3 02', gg.TYPE_BYTE)
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    gg.toast('Bypass 4 ᴏɴ✔️️')
    
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber('h 0A 00 A0 E3 03', gg.TYPE_BYTE)
    gg.getResults(100)
    gg.editAll('h 00 F0 20 E3', gg.TYPE_BYTE)
    gg.clearResults() 
    
    gg.setRanges(32)
    gg.searchNumber(';INGAME_GLOOSHIELD_BUNKER', 1, false, 536870912, 0, -1, 0)
    gg.getResults(16384)
    gg.editAll(';INGAME_GLOOSHIELD_BUNKER_TRANSPARENT', 2)
    gg.clearResults() 
    
    gg.setRanges(32)
    gg.searchNumber('-0.0446202829', 16, false, 536870912, 0, -1)
    gg.getResults(300)
    gg.editAll('-0.0,4', 16)
    gg.clearResults() 
    
    gg.setRanges(32)
    gg.searchNumber('-0.0388151556', 16, false, 536870912, 0, -1)
    gg.getResults(300)
    gg.editAll('0.0,5', 16)
    gg.clearResults() 
    
    gg.searchNumber('0.07869631797;0.99689865112;1.0;1.0;1.0::17', 16)
    gg.refineNumber('1', 16)
    gg.getResults(999)
    gg.editAll('-1.5', 16)
    gg.clearResults() 
    
    gg.searchNumber('0.98958933353;1.0;1.0;1.0::17', 16)
    gg.refineNumber('1', 16)
    gg.getResults(99)
    gg.editAll('-1.5', 16)
    gg.clearResults() 
    
    features.bypass = true
    gg.toast("Bypass AKTIF ✅")
end

-- Fungsi untuk AIM AWM
function activateAimAwm()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8.40779079e-45F;0D;0F;30F;50F;0.5F::33", gg.TYPE_DWORD)
    if gg.getResultsCount() > 0 then
        gg.refineNumber(0, gg.TYPE_DWORD)
        local results = gg.getResults(1)
        if #results > 0 then
            gg.editAll("-1", gg.TYPE_DWORD)
            features.aimAwm = true
            gg.toast("AIM AWM AKTIF ✅")
        end
    end
    gg.clearResults()
end

-- Fungsi untuk QQ SCOPE
function activateQqScope()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
    gg.searchNumber("h 00 00 00 00 3f 00 00 80 3e", gg.TYPE_BYTE)
    if gg.getResultsCount() > 0 then
        local results = gg.getResults(100)
        if #results > 0 then
            gg.editAll("h 00 ec 51 b8 3d 8f c2 f5 3c", gg.TYPE_BYTE)
            features.qqScope = true
            gg.toast("QQ SCOPE AKTIF ✅")
        end
    end
    gg.clearResults()
end

-- Fungsi untuk MB
function activateMb()
    gg.setRanges(gg.REGION_ANONYMOUS)
    
    -- Search and edit sequence 1
    gg.searchNumber("h23AAA6B8460ACD70", gg.TYPE_BYTE)
    if gg.getResultsCount() > 0 then
        local results = gg.getResults(50)
        if #results > 0 then
            gg.editAll("h23AAA6B8B2F71FA4", gg.TYPE_BYTE)
        end
    end
    gg.clearResults()
    
    -- Search and edit sequence 2
    gg.searchNumber("h477B5ABDAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F0400803F0000803FFEFF7F3F", gg.TYPE_BYTE)
    if gg.getResultsCount() > 0 then
        local results = gg.getResults(50)
        if #results > 0 then
            gg.editAll("h8D07743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041", gg.TYPE_BYTE)
        end
    end
    gg.clearResults()
    
    -- Search and edit sequence 3
    gg.searchNumber("h4C7B5ABD0A5766BB1E2148BA2AC2CF3B96FB283DE8B117BDE3997F3F0400803F0100803FFCFF7F3F", gg.TYPE_BYTE)
    if gg.getResultsCount() > 0 then
        local results = gg.getResults(50)
        if #results > 0 then
            gg.editAll("h1B0E743FAE5766BB5C1F48BA1BC0CF3B9CFB283DA2B117BDE4997F3F000060410000604100006041", gg.TYPE_BYTE)
        end
    end
    gg.clearResults()
    
    -- Search and edit sequence 4
    gg.searchNumber("h1000000062006F006E0065005F004C006500660074005F0057006500610070006F006E00", gg.TYPE_BYTE)
    if gg.getResultsCount() > 0 then
        local results = gg.getResults(50)
        if #results > 0 then
            gg.editAll("h1000000062006F006E0065005F005300700069006E006500000000000000000000000000", gg.TYPE_BYTE)
        end
    end
    gg.clearResults()
    
    features.mb = true
    gg.toast("MB AKTIF ✅")
end

-- Fungsi untuk HEADSHOT
function activateHeadshot()
    gg.setRanges(gg.REGION_C_ALLOC)
    
    -- Search and edit bone_Neck
    gg.searchNumber(":bone_Neck", gg.TYPE_BYTE)
    if gg.getResultsCount() > 0 then
        local results = gg.getResults(50)
        if #results > 0 then
            gg.editAll(":bone_Necs", gg.TYPE_BYTE)
        end
    end
    gg.clearResults()
    
    -- Search and edit bone_Hips
    gg.searchNumber(":bone_Hips", gg.TYPE_BYTE)
    if gg.getResultsCount() > 0 then
        local results = gg.getResults(50)
        if #results > 0 then
            gg.editAll(":bone_Neck", gg.TYPE_BYTE)
        end
    end
    gg.clearResults()
    
    features.headshot = true
    gg.toast("HEADSHOT AKTIF ✅")
end

-- Fungsi untuk ANTENA
function activateAntena()
    gg.setRanges(gg.REGION_ANONYMOUS)
    
    -- Search and edit sequence 1
    gg.searchNumber("-0.02980032004;1;0.48141112924::9", gg.TYPE_FLOAT)
    if gg.getResultsCount() > 0 then
        gg.refineNumber(1, gg.TYPE_FLOAT)
        local results = gg.getResults(50)
        if #results > 0 then
            gg.editAll("3000", gg.TYPE_FLOAT)
        end
    end
    gg.clearResults()
    
    -- Search and edit sequence 2
    gg.searchNumber("0.09043131769;1;0.14753369987::9", gg.TYPE_FLOAT)
    if gg.getResultsCount() > 0 then
        gg.refineNumber(1, gg.TYPE_FLOAT)
        local results = gg.getResults(50)
        if #results > 0 then
            gg.editAll("3000", gg.TYPE_FLOAT)
        end
    end
    gg.clearResults()
    
    features.antena = true
    gg.toast("ANTENA AKTIF ✅")
end

-- Menu utama
while true do
    local menu = gg.choice({
        "🛡️ BYPASS " .. (features.bypass and "[ON]" or "[OFF]"),
        "🔫 AIM AWM " .. (features.aimAwm and "[ON]" or "[OFF]"),
        "🔁 QQ SCOPE " .. (features.qqScope and "[ON]" or "[OFF]"),
        "🐘 MB " .. (features.mb and "[ON]" or "[OFF]"),
        "💀 HEADSHOT " .. (features.headshot and "[ON]" or "[OFF]"),
        "📡 ANTENA " .. (features.antena and "[ON]" or "[OFF]"),
        "🔚 KELUAR"
    }, nil, "🇮🇩JOIN TELEGRAM @cheatbybidzz🇮🇩")
    
    if menu == nil then
        -- User canceled
    elseif menu == 1 then
        activateBypass()
    elseif menu == 2 then
        activateAimAwm()
    elseif menu == 3 then
        activateQqScope()
    elseif menu == 4 then
        activateMb()
    elseif menu == 5 then
        activateHeadshot()
    elseif menu == 6 then
        activateAntena()
    elseif menu == 7 then
        local confirm = gg.alert("Apakah anda yakin ingin keluar?", "Ya", "Tidak")
        if confirm == 1 then
            gg.toast("Terima kasih telah menggunakan loader ini!")
            os.exit()
        end
    end
    
    gg.setVisible(false)
end