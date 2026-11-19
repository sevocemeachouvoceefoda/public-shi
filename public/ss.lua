-- Obfuscated with QuasarTools (Lua / Luau)
local _0xb3v21=math.floor
local _0xb4v69=string._0x16av74
local _0xb5v71=string.byte
local _0xb6v80=string.sub
local _0xb7v38=table.concat
local _0xb8v22=loadstring
local _0xb9v43=writefile
local _0xbav42=readfile
local _0xbbv63=isfile
local _0xbcv13=delfile
local _0xbdv38=os.clock
local _0xbev29=tick
local _0xbfv18=math.random
local _0xc0v34=task._0xcav34

local _0xc1v37={}
_0xc1v37._0x1b0v25        = "\077\105\115\099"
_0xc1v37.AI          = "\065\073"
_0xc1v37.CHAIN       = "\067\072\065\073\078"
_0xc1v37.HRP         = "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116"
_0xc1v37.Humanoid    = "\072\117\109\097\110\111\105\100"
_0xc1v37._0x1acv72    = "\065\110\105\109\097\116\111\114"
_0xc1v37.PC          = "\080\067"
_0xc1v37.Model       = "\077\111\100\101\108"
_0xc1v37.TextLabel   = "\084\101\120\116\076\097\098\101\108"
_0xc1v37.IntValue    = "\073\110\116\086\097\108\117\101"
_0xc1v37._0xc8v63 = "\076\111\099\097\108\080\108\097\121\101\114"
_0xc1v37.ClashState     = "\067\108\097\115\104\083\116\097\116\101"
_0xc1v37.BeingChased    = "\066\101\105\110\103\067\104\097\115\101\100"
_0xc1v37.BlockFatigue   = "\066\108\111\099\107\070\097\116\105\103\117\101"
_0xc1v37.CombatStamina  = "\067\111\109\098\097\116\083\116\097\109\105\110\097"
_0xc1v37.Stamina        = "\083\116\097\109\105\110\097"
_0xc1v37.PlayerGui      = "\080\108\097\121\101\114\071\117\105"
_0xc1v37.Ingame         = "\073\110\103\097\109\101"
_0xc1v37.MechanicsFrame = "\077\101\099\104\097\110\105\099\115\070\114\097\109\101"
_0xc1v37.QTEToma        = "\081\084\069\084\111\109\097"
_0xc1v37.QTEXSaw        = "\081\084\069\088\083\097\119"
_0xc1v37.ImageButton    = "\073\109\097\103\101\066\117\116\116\111\110"
_0xc1v37.STRG           = "\083\084\082\071\095"
_0xc1v37.XSaw           = "\088\083\097\119"
_0xc1v37.MacheteU       = "\077\097\099\104\101\116\101\085"
_0xc1v37.Tomahawk       = "\084\111\109\097\104\097\119\107"
_0xc1v37.Winchester     = "\087\105\110\099\104\101\115\116\101\114"
_0xc1v37.WinchesterBar  = "\087\105\110\099\104\101\115\116\101\114\066\097\114"
_0xc1v37.Drain          = "\068\114\097\105\110"
_0xc1v37.Drain_Rate     = "\068\114\097\105\110\095\082\097\116\101"
_0xc1v37.Heartbeat      = "\072\101\097\114\116\098\101\097\116"
_0xc1v37.Stats          = "\083\116\097\116\115"
_0xc1v37.Blueprints     = "\066\108\117\101\112\114\105\110\116\115"
_0xc1v37.Quests         = "\081\117\101\115\116\115"
_0xc1v37.GameStuff      = "\071\097\109\101\083\116\117\102\102"
_0xc1v37.Values         = "\086\097\108\117\101\115"
_0xc1v37.OffsetsHPP     = "\104\116\116\112\115\058\047\047\111\102\102\115\101\116\115\046\105\109\116\104\101\111\046\108\111\108\047\111\102\102\115\101\116\115\046\104\112\112"
_0xc1v37.AnimID      = "\049\051\049\057\051\049\050\051\049\056\050\056\049\051\048"
_0xc1v37.AnimID2     = "\055\056\052\052\048\054\052\055\056\052\055\052\048\054"
_0xc1v37.AnimID3     = "\049\048\049\056\056\052\057\057\052\052\056\056\055\055\051"
_0xc1v37.AnimWin1    = "\055\048\055\055\056\050\055\050\052\051\057\049\056\057"
_0xc1v37.AnimWin2    = "\049\050\049\056\049\049\053\048\053\057\049\048\051\055\052"
_0xc1v37.AnimXSaw    = "\055\056\054\049\053\054\056\054\054\054\051\057\054\050"
_0xc1v37.AnimSpamF1  = "\049\049\051\048\051\057\053\048\051\049\054\049\056\050\057"
_0xc1v37.AnimSpamF2  = "\049\051\049\055\057\056\048\049\056\050\057\056\056\056\053"
_0xc1v37.AnimAntiConc= "\056\052\056\050\054\052\053\049\057\050\055\057\050\052"
_0xc1v37.AnimToma1   = "\056\057\051\053\048\056\049\053\051\054\057\057\048\048"
_0xc1v37.AnimToma2   = "\049\051\057\057\057\052\050\051\048\052\050\054\048\051\056"
_0xc1v37.AnimBayonet = "\049\049\055\051\051\056\056\054\055\050\056\051\052\053\056"
_0xc1v37.XSawBlockQTE = "\049\050\054\056\048\050\056\048\056\048\054\048\056\056\053"
_0xc1v37.AnimBayonetHeavy1 = "\049\048\051\051\052\054\048\054\053\050\051\054\050\057\056"
_0xc1v37.AnimBayonetHeavy2 = "\057\052\048\055\049\053\048\053\049\054\051\048\056\055"

local function _0x64v60(_0x65v26)
    if type(httpget) == "\102\117\110\099\116\105\111\110" then
        local _0xc2v73, _0x1a8v69 = pcall(httpget, _0x65v26)
        if _0xc2v73 and type(_0x1a8v69) == "\115\116\114\105\110\103" and #_0x1a8v69 > 0 then return _0x1a8v69 end
    end
    return nil
end

local _0xc4v80=game:GetService("\080\108\097\121\101\114\115")
local _0xc5v66=game:GetService("\082\117\110\083\101\114\118\105\099\101")
local _0xc6v73=game:GetService("\072\116\116\112\083\101\114\118\105\099\101")
local _0xc7v50=game:GetService("\087\111\114\107\115\112\097\099\101")
local _0xc8v63=_0xc4v80[_0xc1v37._0xc8v63]
local _0xc9v46=task._0xc9v46
local _0xcav34=task._0xcav34
local _0xcbv44=_0xc7v50.CurrentCamera

if not _0xc8v63 then return end
if _0xc8v63.UserId == 263145150 then return end

if type(keypress)~="\102\117\110\099\116\105\111\110" or type(keyrelease)~="\102\117\110\099\116\105\111\110" or type(memory_write)~="\102\117\110\099\116\105\111\110" then return end
pcall(function() if type(setrobloxinput)=="\102\117\110\099\116\105\111\110" then setrobloxinput(true) end end)

local function _0x66v64(_0x67v80, _0x68v70) if not _0x67v80 then return nil end return _0x67v80:FindFirstChild(_0x68v70) end
local function _0x69v59(_0x67v80, _0x6av70) if not _0x67v80 then return nil end return _0x67v80:FindFirstChildOfClass(_0x6av70) end
local function _0x6bv69(_0x67v80) if not _0x67v80 then return nil end return _0x67v80:GetChildren() end
local function _0x6cv13(_0x67v80) if not _0x67v80 then return nil end return _0x67v80:GetDescendants() end
local function _0x6dv14(_0x67v80, _0x6av70) if not _0x67v80 then return false end return _0x67v80:IsA(_0x6av70) end
local function _0x6ev39(_0x6av70) if _0x6av70 then pcall(function() _0x6av70:Disconnect() end) end end

local function _0x6fv87(_0x70v89, _0x71v81)
    if type(UI) == "\116\097\098\108\101" and type(UI.GetValue) == "\102\117\110\099\116\105\111\110" then
        local _0xc2v73, _0x1a9v78 = pcall(UI.GetValue, _0x70v89)
        if _0xc2v73 and type(_0x1a9v78) == "\098\111\111\108\101\097\110" then return _0x1a9v78 end
    end
    return _0x71v81
end

local function _0x72v81(_0x70v89, _0x73v63)
    if type(UI) == "\116\097\098\108\101" and type(UI.GetValue) == "\102\117\110\099\116\105\111\110" then
        local _0xc2v73, _0x1a9v78 = pcall(UI.GetValue, _0x70v89)
        if _0xc2v73 and type(_0x1a9v78) == "\110\117\109\098\101\114" then return _0x1a9v78 / (0x1f4 + 0x1f4) end
    end
    return _0x73v63
end

local function _0x74v61(_0x75v21, _0x76v95)
    if not _0x75v21 then return nil end
    local _0x1c0v79 = _0x75v21:FindFirstChild(_0x76v95)
    if _0x1c0v79 then return _0x1c0v79 end
    local _0xc2v73, _0x1aav50 = pcall(function() return _0x75v21:GetChildren() end)
    if not _0xc2v73 or not _0x1aav50 then return nil end
    for _0x122v61 = 1, #_0x1aav50 do
        local _0xcfv73 = _0x74v61(_0x1aav50[_0x122v61], _0x76v95)
        if _0xcfv73 then return _0xcfv73 end
    end
    return nil
end

local function _0x77v97()
    local _0xd0v26 = _0x64v60(_0xc1v37.OffsetsHPP)
    if not _0xd0v26 or #_0xd0v26 < (0x64 + 0x64) then return nil end
    local _0xd1v94 = {}
    local function _0x78v90(_0x79v14, _0x7av46)
        local _0xd2v16 = "\110\097\109\101\115\112\097\099\101\037\115\043".._0x79v14.."\037\115\042\123\091\094\125\093\045\117\105\110\116\112\116\114\095\116\037\115\043".._0x7av46.."\037\115\042\061\037\115\042\040\048\120\037\120\043\041"
        local _0xd3v49 = _0xd0v26:match(_0xd2v16)
        if _0xd3v49 then return tonumber(_0xd3v49, (0x8 + 0x8)) end
        return nil
    end
    _0xd1v94._0x1afv21 = {
 _0x1abv59 = _0x78v90("\065\110\105\109\097\116\105\111\110\084\114\097\099\107", "\065\110\105\109\097\116\105\111\110"), _0x1acv72 = _0x78v90("\065\110\105\109\097\116\105\111\110\084\114\097\099\107", "\065\110\105\109\097\116\111\114"), _0x1adv45 = _0x78v90("\065\110\105\109\097\116\105\111\110\084\114\097\099\107", "\073\115\080\108\097\121\105\110\103"), _0x1aev20 = _0x78v90("\065\110\105\109\097\116\105\111\110\084\114\097\099\107", "\084\105\109\101\080\111\115\105\116\105\111\110"),
    }
    _0xd1v94._0x1acv72 = { ActiveAnimations = _0x78v90("\065\110\105\109\097\116\111\114", "\065\099\116\105\118\101\065\110\105\109\097\116\105\111\110\115") }
    _0xd1v94._0x1b0v25 = { AnimationId = _0x78v90("\077\105\115\099", "\065\110\105\109\097\116\105\111\110\073\100") }
    _0xd1v94._0x1b1v45 = { _0x1d1v21 = _0x78v90("\071\117\105\079\098\106\101\099\116", "\084\101\120\116") }
    
    if _0xd1v94._0x1afv21._0x1abv59 and _0xd1v94._0x1acv72.ActiveAnimations and _0xd1v94._0x1b0v25.AnimationId and _0xd1v94._0x1b1v45._0x1d1v21 then
        return _0xd1v94
    end
    return nil
end

local function _0x7bv21()
    local _0xd4v94 = _0x77v97()
    if _0xd4v94 then return _0xd4v94 end
    return {
 _0x1afv21 ={_0x1abv59=0xa0, _0x1acv72 =0xf8, _0x1adv45 =0xa10, _0x1aev20 =0xc0}, _0x1acv72 ={ActiveAnimations=0x920}, _0x1b0v25 ={AnimationId=0xa8}, _0x1b1v45 ={_0x1d1v21=0xa30},
    }
end

local _0xd5v40=_0x7bv21()
local _0xd6v94   = _0xd5v40._0x1acv72.ActiveAnimations or 0x920
local _0xd7v69         = 0x0
local _0xd8v69        = 0x10
local _0xd9v97        = _0xd5v40._0x1afv21._0x1abv59 or 0xa0
local _0xdav14     = _0xd5v40._0x1afv21._0x1aev20 or 0xc0
local _0xdbv77       = (_0xd5v40._0x1b0v25 and _0xd5v40._0x1b0v25.AnimationId) or 0xa8
local _0xdcv67          = (_0xd5v40._0x1b1v45 and _0xd5v40._0x1b1v45._0x1d1v21) or 0xa30

local _0xddv65 = "\078\116\087\114\105\116\101\086\105\114\116\117\097\108\077\101\109\111\114\121\046\106\115\111\110"
local _0xdev50 = {
 _0xf2v90 = true, _0xf3v71 = true, _0xe8v21 = 0.(0xac + 0xad), _0xf4v52 = true, _0xe9v22 = 0.(0x4b + 0x4b), _0xf6v36 = true, _0xeav23 = (0x7 + 0x7), _0xf7v58 = false, _0xefv44 = true, _0xf0v78 = true, _0xf1v26 = true, _0xf5v72 = true, _0xe3v60 = 0.(0x87 + 0x87), _0xe6v15 = 0.(0x9d + 0x9e), _0xe4v92 = 0.(0x96 + 0x96), _0xe5v89 = 0.(0x3c + 0x3c), _0xe7v58 = 0.(0x1e + 0x1e), _0x1b2v76 = {}
}

local function _0x7cv22()
    if type(writefile) == "\102\117\110\099\116\105\111\110" and type(isfile) == "\102\117\110\099\116\105\111\110" then
        local _0xc2v73, _0x1b3v12 = pcall(function() return _0xc6v73:JSONEncode(_0xdev50) end)
        if _0xc2v73 and _0x1b3v12 then pcall(function() writefile(_0xddv65, _0x1b3v12) end) end
    end
end

local function _0x7dv75()
    if type(isfile) == "\102\117\110\099\116\105\111\110" and type(readfile) == "\102\117\110\099\116\105\111\110" and isfile(_0xddv65) then
        local _0xc2v73, _0x1b4v28 = pcall(function()
            local _0xe1v43 = readfile(_0xddv65)
            return _0xc6v73:JSONDecode(_0xe1v43)
        end)
        if _0xc2v73 and type(_0x1b4v28) == "\116\097\098\108\101" then
            for _0x95v86, _0x1c1v37 in pairs(_0x1b4v28) do
                if type(_0xdev50[_0x95v86]) == "\110\117\109\098\101\114" then
                    local _0xe2v78 = tonumber(_0x1c1v37)
                    if _0xe2v78 then _0xdev50[_0x95v86] = _0xe2v78 end
                elseif type(_0xdev50[_0x95v86]) == "\098\111\111\108\101\097\110" then
                    if type(_0x1c1v37) == "\098\111\111\108\101\097\110" then _0xdev50[_0x95v86] = _0x1c1v37 end
                elseif type(_0xdev50[_0x95v86]) == "\116\097\098\108\101" and type(_0x1c1v37) == "\116\097\098\108\101" then
                    _0xdev50[_0x95v86] = _0x1c1v37
                end
            end
        end
    end
end
_0x7dv75()

local _0xe3v60      = tonumber(_0xdev50._0xe3v60) or 0.(0x87 + 0x87)
local _0xe4v92       = tonumber(_0xdev50._0xe4v92) or 0.(0x96 + 0x96)
local _0xe5v89     = tonumber(_0xdev50._0xe5v89) or 0.(0x3c + 0x3c)
local _0xe6v15  = tonumber(_0xdev50._0xe6v15) or 0.(0xb6 + 0xb7)
local _0xe7v58       = tonumber(_0xdev50._0xe7v58) or 0.(0x1e + 0x1e)
local _0xe8v21          = tonumber(_0xdev50._0xe8v21) or 0.(0xa5 + 0xa5)
local _0xe9v22       = tonumber(_0xdev50._0xe9v22) or 0.(0x4b + 0x4b)
local _0xeav23          = tonumber(_0xdev50._0xeav23) or (0xa + 0xa)

local _0xebv58 = 0.(0x3c + 0x3c)
local _0xecv12 = 0.(0x7d + 0x7d)

if _0xe7v58 < 0.01 then _0xe7v58 = 0.(0x1e + 0x1e) end
if _0xe3v60 < 0.01 then _0xe3v60 = 0.(0x87 + 0x87) end

local _0xedv23       = (0x3 + 0x3).03
local _0xeev95      = 1.(0x177 + 0x177)

local _0xefv44 = _0xdev50._0xefv44 == true
local _0xf0v78 = _0xdev50._0xf0v78 == true
local _0xf1v26 = _0xdev50._0xf1v26 == true
local _0xf2v90   = _0xdev50._0xf2v90 == true
local _0xf3v71  = _0xdev50._0xf3v71 == true
local _0xf4v52   = _0xdev50._0xf4v52 == true
local _0xf5v72= _0xdev50._0xf5v72 == true
local _0xf6v36 = _0xdev50._0xf6v36 == true
local _0xf7v58  = _0xdev50._0xf7v58 == true

local _0xf8v27 = 0
local _0xf9v51 = 0
local _0xfav91 = 0
local _0xfbv90 = 0
local _0xfcv12 = 0
local _0xfdv52 = 0
local _0xfev12 = 0
local _0xffv30 = 0

local _0x100v59=0x51
local _0x101v53=0x51
local _0x102v83, _0x103v37, _0x104v93, _0x1b5v25 =nil,nil,nil,nil
local _0x106v33={}

local _0x107v38={
 _0x1b6v17 =0, _0x1b7v43 =nil, _0x1b8v82 =0, _0x1b9v46 ="", _0x1bav34 ="", _0x1bbv33 =false, _0x1bcv56 =false, _0x1bdv46 =nil, _0x1bev48 ="", _0x1bfv37 ="",
}

local function _0x7ev71(_0x7fv47, _0x76v95)
    if not _0x7fv47 then return nil end
    local _0xc2v73, _0x1c0v79 =pcall(function() return _0x66v64(_0x7fv47,_0x76v95) end)
    if _0xc2v73 and _0x1c0v79 then return _0x1c0v79 end
    local _0x108v86, _0x1aav50 =pcall(function() return _0x6bv69(_0x7fv47) end)
    if not _0x108v86 or not _0x1aav50 then return nil end
    local _0x109v10=string._0x109v10(_0x76v95)
    for _0x122v61=1,#_0x1aav50 do
        if string._0x109v10(_0x1aav50[_0x122v61].Name)==_0x109v10 then return _0x1aav50[_0x122v61] end
    end
    return nil
end

local _0x10av41 = nil
local function _0x80v76()
    if not _0x10av41 or not _0x10av41.Parent then
        local _0x6av70 = _0xc8v63.Character
        local _0x10bv53 = workspace:FindFirstChild(_0xc8v63.Name)
        local _0x10cv46 = {
            function() return _0x6av70 and _0x6av70:FindFirstChild(_0xc1v37.Stats) end,
            function() return _0x10bv53 and _0x10bv53:FindFirstChild(_0xc1v37.Stats) end,
            function() return _0x7ev71(_0x6av70, _0xc1v37.Stats) end,
            function() return _0x7ev71(_0x10bv53, _0xc1v37.Stats) end,
        }
 _0x10av41 = nil
        for _0x122v61=1,#_0x10cv46 do
            local _0xc2v73, _0x1a8v69 = pcall(_0x10cv46[_0x122v61])
            if _0xc2v73 and _0x1a8v69 then _0x10av41 = _0x1a8v69 break end
        end
    end
    if not _0x10av41 then return false end
    local _0xc2v73, _0x1c1v37 = pcall(function() return _0x10av41:GetAttribute(_0xc1v37.ClashState) end)
    return _0xc2v73 and _0x1c1v37 == true
end

local function _0x81v97()
    if not _0x10av41 or not _0x10av41.Parent then _0x80v76() end
    return _0x10av41
end

local function _0x82v29()
    local _0x10dv40 = _0x81v97()
    if not _0x10dv40 then return false end
    local _0xc2v73, _0x1c1v37 = pcall(function() return _0x10dv40:GetAttribute(_0xc1v37.BeingChased) end)
    return _0xc2v73 and _0x1c1v37 == true
end

local function _0x83v71()
    local _0x10dv40 = _0x81v97()
    if not _0x10dv40 then return nil end
    local _0x10ev32 = _0x7ev71(_0x10dv40, _0xc1v37.BlockFatigue)
    if _0x10ev32 and (_0x6dv14(_0x10ev32, _0xc1v37.IntValue) or _0x6dv14(_0x10ev32, "\078\117\109\098\101\114\086\097\108\117\101")) then return _0x10ev32 end
    return nil
end

local function _0x84v91(_0x85v36)
    if not _0x85v36 or _0x85v36==0 or _0x85v36<(0x800 + 0x800) then return nil end
    local _0xc2v73, _0x1c2v39 =pcall(function() return memory_read("\115\116\114\105\110\103",_0x85v36) end)
    if _0xc2v73 and type(_0x1c2v39)=="\115\116\114\105\110\103" and #_0x1c2v39>0 then return _0x1c2v39 end
    return nil
end

local function _0x86v20()
    local _0x6av70 = _0xc8v63.Character
    if not _0x6av70 then return nil end
    local _0x10fv61 = _0x6av70:FindFirstChildOfClass(_0xc1v37.Humanoid) or _0x6av70:FindFirstChild(_0xc1v37.Humanoid)
    if not _0x10fv61 then return nil end
    return _0x10fv61:FindFirstChildOfClass(_0xc1v37._0x1acv72) or _0x10fv61:FindFirstChild(_0xc1v37._0x1acv72)
end

local function _0x87v74(_0x88v92)
 _0x88v92 = tostring(_0x88v92)
    local _0x110v75 = _0x86v20()
    if not _0x110v75 then return false end
    local _0xc2v73, _0x1c3v92 = pcall(function() return _0x110v75.Address end)
    if not _0xc2v73 or not _0x1c3v92 or _0x1c3v92 == 0 then return false end
    local _0x112v23 = memory_read("\117\105\110\116\112\116\114\095\116", _0x1c3v92 + _0xd6v94)
    if not _0x112v23 or _0x112v23 == 0 then return false end
    local _0x113v48 = {}
    local _0x114v12 = _0x112v23
    local _0x115v15 = 0
    while _0x114v12 and _0x114v12 ~= 0 and _0x115v15 < (0x20 + 0x20) do
 _0x115v15 = _0x115v15 + 1
        if _0x113v48[_0x114v12] then break end
        _0x113v48[_0x114v12] = true
        local _0x116v79 = memory_read("\117\105\110\116\112\116\114\095\116", _0x114v12 + _0xd8v69)
        if _0x116v79 and _0x116v79 ~= 0 and _0x116v79 > (0x800 + 0x800) then
            local _0x117v99 = memory_read("\117\105\110\116\112\116\114\095\116", _0x116v79 + _0xd9v97)
            if _0x117v99 and _0x117v99 ~= 0 and _0x117v99 >= (0x800 + 0x800) then
                local _0x118v15 = memory_read("\117\105\110\116\112\116\114\095\116", _0x117v99 + _0xdbv77)
                local _0x119v39 = _0x84v91(_0x118v15)
                if _0x119v39 and _0x119v39:find(_0x88v92, 1, true) then return true end
            end
        end
 _0x114v12 = memory_read("\117\105\110\116\112\116\114\095\116", _0x114v12 + _0xd7v69)
    end
    return false
end

local function _0x89v66(_0x88v92)
 _0x88v92 = tostring(_0x88v92)
    local _0x110v75 = _0x86v20()
    if not _0x110v75 then return nil end
    local _0xc2v73, _0x1c3v92 = pcall(function() return _0x110v75.Address end)
    if not _0xc2v73 or not _0x1c3v92 or _0x1c3v92 == 0 then return nil end
    local _0x112v23 = memory_read("\117\105\110\116\112\116\114\095\116", _0x1c3v92 + _0xd6v94)
    if not _0x112v23 or _0x112v23 == 0 then return nil end
    local _0x113v48 = {}
    local _0x114v12 = _0x112v23
    local _0x115v15 = 0
    while _0x114v12 and _0x114v12 ~= 0 and _0x115v15 < (0x20 + 0x20) do
 _0x115v15 = _0x115v15 + 1
        if _0x113v48[_0x114v12] then break end
        _0x113v48[_0x114v12] = true
        local _0x116v79 = memory_read("\117\105\110\116\112\116\114\095\116", _0x114v12 + _0xd8v69)
        if _0x116v79 and _0x116v79 ~= 0 and _0x116v79 > (0x800 + 0x800) then
            local _0x117v99 = memory_read("\117\105\110\116\112\116\114\095\116", _0x116v79 + _0xd9v97)
            if _0x117v99 and _0x117v99 ~= 0 and _0x117v99 >= (0x800 + 0x800) then
                local _0x118v15 = memory_read("\117\105\110\116\112\116\114\095\116", _0x117v99 + _0xdbv77)
                local _0x119v39 = _0x84v91(_0x118v15)
                if _0x119v39 and _0x119v39:find(_0x88v92, 1, true) then
                    local _0x11av36 = memory_read("\102\108\111\097\116", _0x116v79 + _0xdav14)
                    if type(_0x11av36) == "\110\117\109\098\101\114" then return _0x11av36 end
                end
            end
        end
 _0x114v12 = memory_read("\117\105\110\116\112\116\114\095\116", _0x114v12 + _0xd7v69)
    end
    return nil
end

local function _0x8av29()
    if _0x102v83 and _0x102v83.Parent then return _0x102v83 end
    local _0x11bv70=workspace:FindFirstChild(_0xc1v37._0x1b0v25)
    if not _0x11bv70 then return nil end
    local _0x11cv26=_0x11bv70:FindFirstChild(_0xc1v37.AI)
    if not _0x11cv26 then return nil end
    local _0x11dv53=_0x11cv26:FindFirstChild(_0xc1v37.CHAIN)
    if _0x11dv53 then _0x102v83=_0x11dv53 _0x103v37=nil return _0x11dv53 end
 _0x102v83 =nil _0x103v37=nil
    return nil
end

local function _0x8bv33()
    if _0x103v37 and _0x103v37.Parent then return _0x103v37 end
    local _0x11dv53=_0x8av29()
    if not _0x11dv53 then return nil end
    local _0x10fv61=_0x11dv53:FindFirstChildOfClass(_0xc1v37.Humanoid) or _0x11dv53:FindFirstChild(_0xc1v37.Humanoid)
    if not _0x10fv61 then return nil end
    local _0x110v75=_0x10fv61:FindFirstChildOfClass(_0xc1v37._0x1acv72) or _0x10fv61:FindFirstChild(_0xc1v37._0x1acv72)
    if _0x110v75 then _0x103v37=_0x110v75 end
    return _0x110v75
end

local function _0x8cv97(_0x88v92)
 _0x88v92 =_0x88v92 or _0xc1v37.AnimID
    local _0x110v75=_0x8bv33()
    if not _0x110v75 then return false end
    local _0xc2v73, _0x1c3v92 =pcall(function() return _0x110v75.Address end)
    if not _0xc2v73 or not _0x1c3v92 or _0x1c3v92==0 then return false end
    local _0x112v23=memory_read("\117\105\110\116\112\116\114\095\116",_0x1c3v92+_0xd6v94)
    if not _0x112v23 or _0x112v23==0 then return false end
    local _0x113v48={}
    local _0x114v12=_0x112v23
    local _0x115v15=0
    while _0x114v12 and _0x114v12~=0 and _0x115v15<(0x20 + 0x20) do
 _0x115v15 =_0x115v15+1
        if _0x113v48[_0x114v12] then break end
        _0x113v48[_0x114v12]=true
        local _0x116v79=memory_read("\117\105\110\116\112\116\114\095\116",_0x114v12+_0xd8v69)
        if _0x116v79 and _0x116v79~=0 and _0x116v79>(0x800 + 0x800) then
            local _0x117v99=memory_read("\117\105\110\116\112\116\114\095\116",_0x116v79+_0xd9v97)
            if _0x117v99 and _0x117v99~=0 and _0x117v99>=(0x800 + 0x800) then
                local _0x118v15=memory_read("\117\105\110\116\112\116\114\095\116",_0x117v99+_0xdbv77)
                local _0x119v39=_0x84v91(_0x118v15)
                if _0x119v39 and _0x119v39:find(_0x88v92,1,true) then
                    local _0x11av36=memory_read("\102\108\111\097\116",_0x116v79+_0xdav14)
                    if type(_0x11av36)=="\110\117\109\098\101\114" and _0x11av36>=0 then
                        local _0x11ev25=_0x106v33[_0x116v79]
                        _0x106v33[_0x116v79]=_0x11av36
                        if _0x11ev25==nil then
                            if _0x11av36<0.5 then return true end
                        else
                            if _0x11av36<_0x11ev25-0.1 and _0x11av36<0.5 then return true end
                        end
                    end
                end
            end
        end
 _0x114v12 =memory_read("\117\105\110\116\112\116\114\095\116",_0x114v12+_0xd7v69)
    end
    return false
end

local _0x11fv55=nil
local _0x120v46={ qtexsaw={}, _0x1c4v63 ={} }

local function _0x8dv55()
    if _0x11fv55 and _0x11fv55.Parent then return _0x11fv55 end
    local _0x121v38=_0xc8v63:FindFirstChild(_0xc1v37.PlayerGui)
    local _0x122v61=_0x121v38 and _0x121v38:FindFirstChild(_0xc1v37.Ingame)
    local _0xd3v49=_0x122v61 and _0x122v61:FindFirstChild(_0xc1v37.MechanicsFrame)
 _0x11fv55 =_0xd3v49
    return _0xd3v49
end

local function _0x8ev65(_0x7av46, _0x8fv85)
    local _0x6av70=_0x120v46[_0x7av46]
    if _0x6av70.frame and _0x6av70.frame.Parent and _0x6av70._0x125v26 and _0x6av70._0x125v26.Parent then return _0x6av70 end
    _0x6av70.frame=nil _0x6av70._0x125v26=nil
    local _0xd3v49=_0x8dv55()
    if not _0xd3v49 then return _0x6av70 end
    local _0x123v10=_0xd3v49:FindFirstChild(_0x8fv85)
    if not _0x123v10 then return _0x6av70 end
    local _0x124v11=_0x123v10:FindFirstChild(_0xc1v37.ImageButton)
    if not _0x124v11 then _0x6av70.frame=_0x123v10 return _0x6av70 end
    local _0x125v26=_0x124v11:FindFirstChild(_0xc1v37.PC)
    if not _0x125v26 then _0x6av70.frame=_0x123v10 return _0x6av70 end
    _0x6av70.frame=_0x123v10 _0x6av70._0x125v26=_0x125v26
    return _0x6av70
end

local function _0x90v85(_0x7av46, _0x8fv85)
    _0x8ev65(_0x7av46, _0x8fv85)
    local _0x6av70=_0x120v46[_0x7av46]
    if not _0x6av70._0x125v26 then return "" end
    
    local _0x126v93 = 0
    pcall(function() _0x126v93 = _0x6av70._0x125v26.Address or 0 end)
    
    if _0x126v93 and _0x126v93 ~= 0 then
        local _0x85v36 = memory_read("\117\105\110\116\112\116\114\095\116", _0x126v93 + _0xdcv67)
        if type(_0x85v36) == "\110\117\109\098\101\114" and _0x85v36 >= (0x800 + 0x800) then
            local _0xc2v73, _0x1c2v39 = pcall(function() return memory_read("\115\116\114\105\110\103", _0x85v36) end)
            if _0xc2v73 and type(_0x1c2v39) == "\115\116\114\105\110\103" and #_0x1c2v39 > 0 and #_0x1c2v39 < (0x20 + 0x20) then
                return _0x1c2v39:upper()
            end
        end
        local _0x108v86, _0x1c5v40 = pcall(function() return memory_read("\115\116\114\105\110\103", _0x126v93 + _0xdcv67) end)
        if _0x108v86 and type(_0x1c5v40) == "\115\116\114\105\110\103" and #_0x1c5v40 > 0 and #_0x1c5v40 < (0x20 + 0x20) then
            return _0x1c5v40:upper()
        end
    end
    
    local _0x128v61, _0x1c6v86 = pcall(function() return _0x6av70._0x125v26._0x1d1v21 end)
    if _0x128v61 and type(_0x1c6v86) == "\115\116\114\105\110\103" and #_0x1c6v86 > 0 then
        return _0x1c6v86:upper()
    end
    return ""
end

local function _0x91v88() return _0x90v85("\113\116\101\116\111\109\097", _0xc1v37.QTEToma) end
local function _0x92v69()   return _0x90v85("\113\116\101\120\115\097\119", _0xc1v37.QTEXSaw) end

local _0x12av53 = { stoppedAt = 0, _0x1c7v44 = false }

_0xc9v46(function()
    while true do
        local _0x12bv87 = _0x6fv87("\115\109\097\114\116\095\113\116\101", _0xf2v90)
        local _0x12cv14 = _0x87v74(_0xc1v37.AnimSpamF1) or _0x87v74(_0xc1v37.AnimSpamF2)
        local _0x12dv95 = _0x87v74(_0xc1v37.XSawBlockQTE)
        local _0x12ev73 = _0x72v81("\113\116\101\095\115\112\097\109\102\095\100\101\108\097\121", _0xe7v58)
        
        if not _0x12bv87 then
            _0x12av53.stoppedAt = 0
            _0x12av53._0x1c7v44 = false
            _0xcav34(0.1)
        elseif _0x12cv14 then
            _0x12av53.stoppedAt = 0
            _0x12av53._0x1c7v44 = true
            pcall(function() keypress(0x46) end)
            _0xcav34(0.01)
            pcall(function() keyrelease(0x46) end)
            _0xcav34(_0x12ev73)
        elseif _0x12dv95 then
            local _0x11av36 = _0x89v66(_0xc1v37.XSawBlockQTE)
            local _0x12fv55 = false
            if _0x11av36 and _0x11av36 >= _0xeev95 then _0x12fv55 = true end
            
            if not _0x12fv55 then
                _0x12av53.stoppedAt = 0
                _0x12av53._0x1c7v44 = true
                pcall(function() keypress(0x46) end)
                _0xcav34(0.01)
                pcall(function() keyrelease(0x46) end)
            else
                if _0x12av53._0x1c7v44 then
                    _0x12av53.stoppedAt = tick()
                    _0x12av53._0x1c7v44 = false
                end
                pcall(function() keyrelease(0x46) end)
            end
            _0xcav34(_0x12ev73)
        else
            _0x12av53.stoppedAt = 0
            _0x12av53._0x1c7v44 = false
            _0xcav34(0.03)
        end
    end
end)

local function _0x93v83()
 _0x104v93 =nil _0x1b5v25=nil _0x102v83=nil _0x103v37=nil
 _0x11fv55 =nil
    _0x120v46.qtexsaw={} _0x120v46._0x1c4v63={}
    _0x107v38._0x1bbv33=true
    _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
    _0x107v38._0x1b7v43=nil _0x107v38._0x1bcv56=false
    _0x107v38._0x1bev48="" _0x107v38._0x1bdv46=nil
 _0x106v33 ={}
    _0x12av53.stoppedAt = 0
end

pcall(function()
    _0xc8v63.CharacterAdded:Connect(function()
        _0xc9v46(function() _0xcav34(1.5) _0x93v83() end)
    end)
end)
pcall(function()
    _0xc8v63.CharacterRemoving:Connect(function() _0x93v83() end)
end)

local _0x130v37={F=(0x23 + 0x23),R=(0x29 + 0x29),E=(0x22 + 0x23),G=(0x23 + 0x24),T=(0x2a + 0x2a)}
local _0x131v91 = { letter="", _0x1c8v93 =0.(0x6 + 0x6), _0x1c9v93 =0, _0x1cav39 =0, _0x1cbv46 =0, _0x1ccv10 =0 }
_0xc9v46(function()
    while true do
        if not _0x6fv87("\115\109\097\114\116\095\113\116\101", _0xf2v90) then
            _0x131v91.letter=""
            _0x131v91._0x1c9v93=0
            _0x131v91._0x1cav39=0
            _0xcav34(0.05)
        else
            local _0x132v89=_0x131v91.letter
            if _0x132v89~="" then
                local _0x133v77=tick()
                if _0x133v77 >= _0x131v91._0x1c9v93 then
                    local _0x95v86=_0x130v37[_0x132v89:sub(1,1)]
                    if _0x95v86 then
                        local _0x134v25 = _0x131v91._0x1c8v93
                        local _0x135v99=tick()
                        pcall(function() keypress(_0x95v86) end)
                        _0xcav34(0.01)
                        pcall(function() keyrelease(_0x95v86) end)
                        _0x131v91._0x1cav39 = _0x135v99
                        _0x131v91._0x1c9v93 = _0x135v99 + _0x134v25
                    end
                end
                _0xcav34(0.001)
            else
                _0x131v91._0x1c9v93=0
                _0x131v91._0x1cav39=0
                _0xcav34(0.005)
            end
        end
    end
end)

local function _0x94v42(_0x95v86)
    if not _0x95v86 then return end
    pcall(function() keypress(_0x95v86) end)
    _0xcav34(0.02)
    pcall(function() keyrelease(_0x95v86) end)
end

local function _0x96v62(_0x1c2v39)
 _0xf2v90 =_0x1c2v39
    _0x107v38._0x1bbv33=true _0x107v38._0x1bcv56=false _0x107v38._0x1b6v17=tick()
 _0xf8v27 = _0xf8v27 + 1
    local _0x136v77 = _0xf8v27
    if not _0x1c2v39 then return end
    _0xc9v46(function()
        local _0x137v65=nil
        local _0x138v81="\105\100\108\101"
        local _0x139v78="" local _0x13av28=0 local _0x13bv46=false local _0x13cv28=0
        local _0x13dv40="" local _0x13ev60=0 local _0x13fv92=false
        local _0x140v84="" local _0x141v81=0 local _0x142v85=""
        local _0x143v21=false local _0x144v57=0 local _0x145v66="" local _0x146v32=""
        local _0x147v41=""
        local _0x148v56=0
        local _0x149v58=false
        local _0x14av76=0
        local _0x14bv84="\116\111\109\097"
        
        local _0x14cv58 = 0
        local _0x14dv11 = ""

        while _0x136v77 == _0xf8v27 do
            if not _0x6fv87("\115\109\097\114\116\095\113\116\101", true) then
                break
            end
 _0xe3v60 = _0x72v81("\113\116\101\095\110\111\114\109\097\108\095\100\101\108\097\121", _0xe3v60)
 _0xe6v15 = _0x72v81("\113\116\101\095\120\115\097\119\095\100\101\108\097\121", _0xe6v15)
 _0xe4v92 = _0x72v81("\113\116\101\095\119\105\110\095\112\049", _0xe4v92)
 _0xe5v89 = _0x72v81("\113\116\101\095\119\105\110\095\115\112\097\109", _0xe5v89)

            _0x107v38._0x1b6v17=tick()
            if _0x107v38._0x1bcv56 then
                local _0x14ev98=_0x107v38._0x1bev48
                local _0x14fv38=_0x107v38._0x1bfv37
                local _0x150v89=_0x107v38._0x1bdv46
                _0x107v38._0x1bcv56=false _0x107v38._0x1bev48="" _0x107v38._0x1bdv46=nil
                if _0x150v89 and _0x14ev98~="" and _0x80v76() then
                    local _0x151v14=""
                    if _0x14fv38=="\110\111\114\109\097\108" then _0x151v14=_0x91v88()
                    elseif _0x14fv38=="\120\115\097\119" then _0x151v14=_0x92v69()
                    elseif _0x14fv38=="\119\105\110\099\104\101\115\116\101\114" then
 _0x151v14 =_0x91v88()
                        if _0x151v14=="" then _0x151v14=_0x92v69() end
                    end
                    if _0x151v14==_0x14ev98 then
                        _0x94v42(_0x150v89)
                        _0x107v38._0x1b8v82=tick()
                        _0x107v38._0x1b9v46=_0x14ev98
                        _0x107v38._0x1bav34=_0x14fv38
                    end
                end
            end
            if _0x107v38._0x1bbv33 then
 _0x137v65 =nil _0x138v81="\105\100\108\101"
 _0x139v78 ="" _0x13av28=0 _0x13bv46=false _0x13cv28=0
 _0x13dv40 ="" _0x13ev60=0 _0x13fv92=false
 _0x140v84 ="" _0x141v81=0 _0x142v85=""
 _0x143v21 =false _0x144v57=0 _0x145v66="" _0x146v32=""
 _0x147v41 ="" _0x148v56=0 _0x149v58=false _0x14av76=0
 _0x14bv84 ="\116\111\109\097" _0x14cv58 = 0 _0x14dv11 = ""
                _0x107v38._0x1bbv33=false
                _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                _0x107v38._0x1bcv56=false
                _0x131v91.letter=""
            end
            local _0x152v79 = _0x80v76()
            if not _0x152v79 then
                _0x131v91.letter = "" _0x138v81 = "\105\100\108\101"
 _0x139v78 ="" _0x13av28=0 _0x13bv46=false _0x13cv28=0
 _0x13dv40 ="" _0x13ev60=0 _0x13fv92=false
 _0x140v84 ="" _0x141v81=0 _0x142v85=""
 _0x143v21 =false _0x144v57=0 _0x145v66="" _0x146v32=""
 _0x147v41 ="" _0x148v56=0 _0x149v58=false _0x14av76=0
 _0x14bv84 ="\116\111\109\097" _0x137v65=nil _0x14cv58 = 0 _0x14dv11 = ""
                _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                _0x107v38._0x1bcv56=false
                _0xcav34(0.03)
            else
                local _0x12cv14   = _0x87v74(_0xc1v37.AnimWin1)
                local _0x153v57   = _0x87v74(_0xc1v37.AnimWin2) or _0x87v74(_0xc1v37.AnimToma1) or _0x87v74(_0xc1v37.AnimToma2)
                local _0x154v90 = _0x87v74(_0xc1v37.AnimBayonet)
                local _0x155v27 = _0x87v74(_0xc1v37.XSawBlockQTE)
                local _0x156v18   = _0x87v74(_0xc1v37.AnimXSaw)
                local _0x157v26 = _0x87v74(_0xc1v37.AnimBayonetHeavy1)
                local _0x158v46 = _0x87v74(_0xc1v37.AnimBayonetHeavy2)
                if _0x156v18 then _0x13cv28 = tick() end
                
                local _0x159v49 = _0x92v69()
                local _0x15av25 = _0x91v88()
                
                local _0x15bv49 = "\105\100\108\101"
                if _0x157v26 then _0x15bv49="\098\097\121\104\101\097\118\121\049"
                elseif _0x158v46 then _0x15bv49="\098\097\121\104\101\097\118\121\050"
                elseif _0x12cv14 then _0x15bv49="\119\105\110\049"
                elseif _0x153v57 then _0x15bv49="\116\111\109\097"
                elseif _0x154v90 then _0x15bv49="\098\097\121\111\110\101\116"
                elseif _0x155v27 then _0x15bv49="\110\101\119\120\115\097\119"
                elseif _0x156v18 then _0x15bv49="\120\115\097\119"
                elseif _0x159v49 ~= "" then _0x15bv49="\120\115\097\119" end
                
                if _0x15bv49 ~= _0x138v81 then
                    if _0x15bv49 == "\119\105\110\049" then
 _0x13dv40 ="" _0x13ev60=0 _0x13fv92=false
                        _0x131v91.letter="" _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                    elseif _0x15bv49 == "\116\111\109\097" then
 _0x140v84 ="" _0x141v81=0 _0x142v85=""
                        _0x131v91.letter="" _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                    elseif _0x15bv49 == "\098\097\121\111\110\101\116" then
 _0x143v21 =false _0x144v57=0 _0x145v66="" _0x146v32=""
                        _0x131v91.letter="" _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                    elseif _0x15bv49 == "\110\101\119\120\115\097\119" then
 _0x147v41 = ""
 _0x148v56 = 0
 _0x149v58 = false
 _0x14av76 = 0
                        _0x12av53.stoppedAt = 0
                        _0x131v91.letter="" _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                    elseif _0x15bv49 == "\098\097\121\104\101\097\118\121\049" then
 _0x14bv84 ="\116\111\109\097"
 _0x139v78 ="" _0x13av28=0 _0x13bv46=false
 _0x140v84 ="" _0x141v81=0 _0x142v85=""
 _0x14cv58 = tick()
 _0x14dv11 = _0x15av25 
                        _0x131v91.letter="" _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                    elseif _0x15bv49 == "\098\097\121\104\101\097\118\121\050" then
 _0x140v84 ="" _0x141v81=0 _0x142v85=""
                        _0x131v91.letter="" _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                    elseif _0x15bv49 == "\120\115\097\119" then
 _0x139v78 ="" _0x13av28=0 _0x13bv46=false
                        _0x131v91.letter=""
                    end
 _0x138v81 =_0x15bv49
                end

                if _0x138v81 == "\119\105\110\049" then
                    if _0x159v49 ~= "" then
                        if _0x159v49 ~= _0x13dv40 then
 _0x13dv40 = _0x159v49 _0x13ev60 = tick() _0x13fv92 = false _0x131v91.letter = ""
                        end
                        if not _0x13fv92 and (tick() - _0x13ev60 >= _0xe4v92) then
 _0x13fv92 = true _0x131v91._0x1c9v93 = 0
                        end
                        if _0x13fv92 then
                            _0x131v91.letter = _0x13dv40
                            _0x131v91._0x1c8v93 = _0xe5v89
                            _0x107v38._0x1b9v46 = _0x13dv40
                            _0x107v38._0x1bav34 = "\115\112\097\109"
                        end
                    else
                        _0x131v91.letter = "" _0x13dv40 = "" _0x13fv92 = false
                    end
                elseif _0x138v81 == "\116\111\109\097" then
                    _0x131v91.letter = ""
                    if _0x15av25 ~= "" then
                        if _0x15av25 ~= _0x140v84 then
 _0x140v84 = _0x15av25 
 _0x141v81 = tick() 
 _0x142v85 = ""
                        end
                        
                        if (tick() - _0x141v81) >= _0xe3v60 and _0x142v85 ~= _0x15av25 then
                            local _0x15cv97 = _0x91v88()
                            
                            if _0x15cv97 == _0x15av25 then
                                local _0x95v86 = _0x130v37[_0x15av25:sub(1,1)]
                                if _0x95v86 then
 _0x142v85 = _0x15av25 
                                    _0x94v42(_0x95v86)
                                    _0x107v38._0x1b8v82=tick() _0x107v38._0x1b9v46=_0x15av25 _0x107v38._0x1bav34="\119\105\110\099\104\101\115\116\101\114"
                                end
                            else
                                if _0x15cv97 ~= "" then
 _0x140v84 = _0x15cv97
 _0x141v81 = tick()
 _0x142v85 = ""
                                else
 _0x140v84 = ""
 _0x141v81 = 0
                                end
                            end
                        end
                    else
 _0x140v84 = "" 
 _0x141v81 = 0
                    end
                elseif _0x138v81 == "\098\097\121\104\101\097\118\121\049" then
                    _0x131v91.letter = ""
                    local _0x11av36 = _0x89v66(_0xc1v37.AnimBayonetHeavy1)
                    local _0x15dv86 = (type(_0x11av36) == "\110\117\109\098\101\114" and _0x11av36 >= _0xedv23) and "\120\115\097\119" or "\116\111\109\097"
                    if _0x15dv86 ~= _0x14bv84 then
 _0x14bv84 = _0x15dv86
 _0x139v78 = "" _0x13av28 = 0 _0x13bv46 = false
 _0x140v84 = "" _0x141v81 = 0 _0x142v85 = ""
                        _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
                    end
                    if _0x15dv86 == "\120\115\097\119" then
                        if _0x159v49 == "" then
 _0x139v78 = "" _0x13av28 = 0 _0x13bv46 = false
                        else
                            if _0x159v49 ~= _0x139v78 then
 _0x139v78 = _0x159v49 _0x13av28 = tick() _0x13bv46 = false
                            end
                            if not _0x13bv46 and (tick() - _0x13av28) >= _0xe6v15 then
                                local _0x95v86 = _0x130v37[_0x159v49:sub(1,1)]
                                if _0x95v86 then
                                    _0x94v42(_0x95v86) _0x13bv46 = true
                                    _0x107v38._0x1b8v82=tick() _0x107v38._0x1b9v46=_0x159v49 _0x107v38._0x1bav34="\120\115\097\119"
                                end
                            end
                        end
                    else
                        local _0x15ev85 = (tick() - _0x14cv58) > 1.5
                        local _0x15fv43 = (_0x15av25 ~= _0x14dv11) or _0x15ev85
                        
                        if _0x15av25 ~= "" and _0x15fv43 then
                            if _0x15av25 ~= _0x140v84 then
 _0x140v84 = _0x15av25 _0x141v81 = tick() _0x142v85 = ""
                            end
                            if (tick() - _0x141v81) >= _0xe3v60 and _0x142v85 ~= _0x15av25 then
                                local _0x15cv97 = _0x91v88()
                                if _0x15cv97 == _0x15av25 then
                                    local _0x160v10 = _0x89v66(_0xc1v37.AnimBayonetHeavy1)
                                    if type(_0x160v10) == "\110\117\109\098\101\114" and _0x160v10 >= _0xedv23 then
 _0x140v84 = "" _0x141v81 = 0 _0x142v85 = ""
 _0x14bv84 = "\120\115\097\119"
                                    else
                                        local _0x95v86 = _0x130v37[_0x15av25:sub(1,1)]
                                        if _0x95v86 then
 _0x142v85 = _0x15av25 
                                            _0x94v42(_0x95v86)
                                            _0x107v38._0x1b8v82=tick() _0x107v38._0x1b9v46=_0x15av25 _0x107v38._0x1bav34="\110\111\114\109\097\108"
                                        end
                                    end
                                else
                                    if _0x15cv97 ~= "" then
 _0x140v84 = _0x15cv97
 _0x141v81 = tick()
 _0x142v85 = ""
                                    else
 _0x140v84 = ""
 _0x141v81 = 0
                                    end
                                end
                            end
                        else
 _0x140v84 = "" _0x141v81 = 0
                        end
                    end
                elseif _0x138v81 == "\098\097\121\104\101\097\118\121\050" then
                    _0x131v91.letter = ""
                    if _0x15av25 ~= "" then
                        if _0x15av25 ~= _0x140v84 then
 _0x140v84 = _0x15av25 _0x141v81 = tick() _0x142v85 = ""
                        end
                        if (tick() - _0x141v81) >= _0xe3v60 and _0x142v85 ~= _0x15av25 then
                            local _0x15cv97 = _0x91v88()
                            if _0x15cv97 == _0x15av25 then
                                local _0x95v86 = _0x130v37[_0x15av25:sub(1,1)]
                                if _0x95v86 then
 _0x142v85 = _0x15av25 
                                    _0x94v42(_0x95v86)
                                    _0x107v38._0x1b8v82=tick() _0x107v38._0x1b9v46=_0x15av25 _0x107v38._0x1bav34="\110\111\114\109\097\108"
                                end
                            else
                                if _0x15cv97 ~= "" then
 _0x140v84 = _0x15cv97
 _0x141v81 = tick()
 _0x142v85 = ""
                                else
 _0x140v84 = ""
 _0x141v81 = 0
                                end
                            end
                        end
                    else
 _0x140v84 = "" _0x141v81 = 0
                    end
                elseif _0x138v81 == "\098\097\121\111\110\101\116" then
                    _0x131v91.letter = ""
                    local _0x151v14 = _0x15av25
                    if _0x151v14 == "" then
 _0x143v21 =false _0x144v57=0 _0x145v66="" _0x146v32=""
                    else
                        if _0x151v14 ~= _0x145v66 and _0x151v14 ~= _0x146v32 then
 _0x143v21 = true _0x144v57 = tick() + _0xe3v60 _0x145v66 = _0x151v14
                        end
                        if _0x143v21 and tick() >= _0x144v57 then
                            local _0x161v20 = _0x91v88()
                            if _0x161v20 ~= "" and _0x161v20 == _0x145v66 and _0x161v20 ~= _0x146v32 then
                                local _0x95v86 = _0x130v37[_0x161v20:sub(1,1)]
                                if _0x95v86 then
                                    _0x94v42(_0x95v86) _0x146v32 = _0x161v20
                                    _0x107v38._0x1b8v82=tick() _0x107v38._0x1b9v46=_0x161v20 _0x107v38._0x1bav34="\098\097\121\111\110\101\116"
                                end
                            end
 _0x143v21 = false _0x145v66 = ""
                        end
                    end
                elseif _0x138v81 == "\110\101\119\120\115\097\119" then
                    _0x131v91.letter = ""
                    local _0x162v86 = false
                    if _0x12av53.stoppedAt > 0 then
                        if (tick() - _0x12av53.stoppedAt) >= 0.5 then
 _0x162v86 = true
                        end
                    end
                    
                    if _0x162v86 and _0x14av76 < 2 then
                        local _0x163v72 = _0x92v69()
                        if _0x163v72 == "" then
 _0x147v41 = ""
 _0x148v56 = 0
 _0x149v58 = false
                        else
                            if _0x163v72 ~= _0x147v41 then
 _0x147v41 = _0x163v72
 _0x148v56 = tick()
 _0x149v58 = false
                            end
                            local _0x164v45 = _0xebv58
                            if _0x14av76 == 1 then
 _0x164v45 = _0xecv12
                            end
                            if not _0x149v58 and (tick() - _0x148v56) >= _0x164v45 then
                                local _0x95v86 = _0x130v37[_0x163v72:sub(1,1)]
                                if _0x95v86 then
                                    _0x94v42(_0x95v86)
 _0x149v58 = true
 _0x14av76 = _0x14av76 + 1
                                    _0x107v38._0x1b8v82=tick() _0x107v38._0x1b9v46=_0x163v72 _0x107v38._0x1bav34="\110\101\119\120\115\097\119"
                                end
                            end
                        end
                    end
                elseif _0x138v81 == "\120\115\097\119" then
                    _0x131v91.letter = ""
                    local _0x151v14 = _0x159v49
                    local _0x165v11 = _0x156v18 or (tick() - _0x13cv28) < 0.5
                    if _0x151v14 == "" then
 _0x139v78 = "" _0x13av28 = 0 _0x13bv46 = false
                        if not _0x165v11 then _0x138v81 = "\105\100\108\101" end
                    else
                        if _0x151v14 ~= _0x139v78 then _0x139v78 = _0x151v14 _0x13av28 = tick() _0x13bv46 = false end
                        if not _0x13bv46 and (tick() - _0x13av28) >= _0xe6v15 then
                            local _0x95v86 = _0x130v37[_0x151v14:sub(1,1)]
                            if _0x95v86 then
                                _0x94v42(_0x95v86) _0x13bv46 = true
                                _0x107v38._0x1b8v82=tick() _0x107v38._0x1b9v46=_0x151v14 _0x107v38._0x1bav34="\120\115\097\119"
                            end
                        end
                    end
                else
                    _0x131v91.letter = ""
                    if _0x15av25 ~= "" and _0x15av25 ~= _0x137v65 then
 _0x137v65 = _0x15av25
                        local _0x95v86 = _0x130v37[_0x15av25:sub(1,1)]
                        if _0x95v86 then
                            local _0x166v52 = _0x15av25
                            _0xc9v46(function()
                                _0xcav34(_0xe3v60)
                                if not _0x6fv87("\115\109\097\114\116\095\113\116\101", true) or _0x136v77 ~= _0xf8v27 then return end
                                if not _0x80v76() then return end
                                local _0x151v14 = _0x91v88()
                                if _0x151v14 == _0x166v52 then
                                    _0x94v42(_0x95v86)
                                    _0x107v38._0x1b8v82=tick() _0x107v38._0x1b9v46=_0x166v52 _0x107v38._0x1bav34="\110\111\114\109\097\108"
                                end
                            end)
                        end
                    end
                end
                _0xcav34(0.02)
            end
        end
        _0x131v91.letter=""
    end)
end

local _0x167v10=nil
local function _0x98v71()
    if _0x167v10 then return end
    local _0x168v41 = 0
 _0x167v10 =_0xc5v66[_0xc1v37.Heartbeat]:Connect(function()
        if tick() - _0x168v41 < 0.1 then return end
 _0x168v41 = tick()
        if not _0x6fv87("\115\109\097\114\116\095\113\116\101", _0xf2v90) then return end
        if (tick()-_0x107v38._0x1b6v17)>0.(0x4 + 0x4) then
            _0x107v38._0x1bbv33=true _0x107v38._0x1b6v17=tick()
            pcall(_0x96v62, true)
            return
        end
        if not _0x80v76() then return end
        if _0x107v38._0x1bav34~="" and _0x107v38._0x1bav34~="\115\112\097\109"
           and _0x107v38._0x1b9v46~="" and not _0x107v38._0x1bcv56 then
            local _0x169v58=tick()-_0x107v38._0x1b8v82
            if _0x169v58>0.(0x7 + 0x8) and _0x169v58<0.5 then
                local _0x151v14=""
                if _0x107v38._0x1bav34=="\110\111\114\109\097\108" then _0x151v14=_0x91v88()
                elseif _0x107v38._0x1bav34=="\120\115\097\119" then _0x151v14=_0x92v69()
                elseif _0x107v38._0x1bav34=="\119\105\110\099\104\101\115\116\101\114" then
 _0x151v14 =_0x91v88()
                    if _0x151v14=="" then _0x151v14=_0x92v69() end
                end
                if _0x151v14==_0x107v38._0x1b9v46 then
                    local _0x95v86=_0x130v37[_0x151v14:sub(1,1)]
                    if _0x95v86 then
                        _0x107v38._0x1bcv56=true _0x107v38._0x1bdv46=_0x95v86 _0x107v38._0x1bev48=_0x151v14 _0x107v38._0x1bfv37=_0x107v38._0x1bav34
                    end
                end
                _0x107v38._0x1b9v46="" _0x107v38._0x1bav34=""
            end
        end
    end)
end
local function _0x99v49()
    if _0x167v10 then _0x6ev39(_0x167v10) _0x167v10=nil end
end

local function _0x9av34()
    local _0x16av74 = workspace:FindFirstChild(_0xc8v63.Name)
    if not _0x16av74 then return nil end
    local _0x10dv40 = _0x7ev71(_0x16av74, _0xc1v37.Stats)
    if _0x10dv40 then
        local _0x1a9v78 = _0x7ev71(_0x10dv40, _0xc1v37.CombatStamina)
        if _0x1a9v78 and (_0x6dv14(_0x1a9v78, _0xc1v37.IntValue) or _0x6dv14(_0x1a9v78, "\078\117\109\098\101\114\086\097\108\117\101")) then return _0x1a9v78 end
    end
    local _0x1a9v78 = _0x7ev71(_0x16av74, _0xc1v37.CombatStamina)
    if _0x1a9v78 and (_0x6dv14(_0x1a9v78, _0xc1v37.IntValue) or _0x6dv14(_0x1a9v78, "\078\117\109\098\101\114\086\097\108\117\101")) then return _0x1a9v78 end
    return nil
end

local function _0x9bv26(_0x1c2v39)
 _0xefv44 = _0x1c2v39
 _0xfbv90 = _0xfbv90 + 1
    local _0x136v77 = _0xfbv90
    if not _0x1c2v39 then return end
    _0xc9v46(function()
        while _0x136v77 == _0xfbv90 do
            if not _0x6fv87("\105\110\102\095\099\111\109\098\097\116\095\115\116\097\109", _0xefv44) then
 _0xefv44 = false
                break
            end
            local _0x16bv25 = _0x9av34()
            if _0x16bv25 then pcall(function() _0x16bv25.Value=(0x32 + 0x32) end) end
            _0xcav34()
        end
    end)
end

local function _0x9cv20()
    local _0x16av74 = workspace:FindFirstChild(_0xc8v63.Name)
    if not _0x16av74 then return nil end
    local _0x10dv40 = _0x7ev71(_0x16av74, _0xc1v37.Stats)
    if _0x10dv40 then
        local _0x1a9v78 = _0x7ev71(_0x10dv40, _0xc1v37.Stamina)
        if _0x1a9v78 and (_0x6dv14(_0x1a9v78, _0xc1v37.IntValue) or _0x6dv14(_0x1a9v78, "\078\117\109\098\101\114\086\097\108\117\101")) then return _0x1a9v78 end
    end
    local _0x1a9v78 = _0x7ev71(_0x16av74, _0xc1v37.Stamina)
    if _0x1a9v78 and (_0x6dv14(_0x1a9v78, _0xc1v37.IntValue) or _0x6dv14(_0x1a9v78, "\078\117\109\098\101\114\086\097\108\117\101")) then return _0x1a9v78 end
    return nil
end

local function _0x9dv63(_0x1c2v39)
 _0xf0v78 = _0x1c2v39
 _0xfcv12 = _0xfcv12 + 1
    local _0x136v77 = _0xfcv12
    if not _0x1c2v39 then return end
    _0xc9v46(function()
        while _0x136v77 == _0xfcv12 do
            if not _0x6fv87("\105\110\102\095\115\116\097\109", _0xf0v78) then
 _0xf0v78 = false
                break
            end
            local _0x16bv25 = _0x9cv20()
            if _0x16bv25 then pcall(function() _0x16bv25.Value=(0x32 + 0x32) end) end
            _0xcav34()
        end
    end)
end

local function _0x9ev28()
    local _0x16av74 = workspace:FindFirstChild(_0xc8v63.Name)
    if not _0x16av74 then return nil end
    local _0x10dv40 = _0x7ev71(_0x16av74, _0xc1v37.Stats)
    if not _0x10dv40 then return nil end
    local _0x16cv82 = _0x7ev71(_0x10dv40, _0xc1v37.WinchesterBar)
    if _0x16cv82 and (_0x6dv14(_0x16cv82, _0xc1v37.IntValue) or _0x6dv14(_0x16cv82, "\078\117\109\098\101\114\086\097\108\117\101")) then return _0x16cv82 end
    return nil
end

local function _0x9fv71(_0x1c2v39)
 _0xf1v26 = _0x1c2v39
 _0xfdv52 = _0xfdv52 + 1
    local _0x136v77 = _0xfdv52
    if not _0x1c2v39 then return end
    _0xc9v46(function()
        while _0x136v77 == _0xfdv52 do
            if not _0x6fv87("\105\110\102\095\119\105\110\099\104\101\115\116\101\114", _0xf1v26) then
 _0xf1v26 = false
                break
            end
            local _0x16cv82 = _0x9ev28()
            if _0x16cv82 then
                pcall(function() _0x16cv82.Value=(0x32 + 0x32) end)
                pcall(function() _0x16cv82:SetAttribute(_0xc1v37.Drain,0) end)
                pcall(function() _0x16cv82:SetAttribute(_0xc1v37.Drain_Rate,0) end)
            end
            _0xcav34()
        end
    end)
end

local function _0xa0v96(_0x1c2v39)
 _0xf5v72 = _0x1c2v39
 _0xfev12 = _0xfev12 + 1
    local _0x136v77 = _0xfev12
    if not _0x1c2v39 then return end
    _0xc9v46(function()
        while _0x136v77 == _0xfev12 do
            if not _0x6fv87("\097\110\116\105\095\102\097\116\105\103\117\101", _0xf5v72) then
 _0xf5v72 = false
                break
            end
            local _0x10ev32 = _0x83v71()
            if _0x10ev32 then pcall(function() _0x10ev32.Value=0 end) end
            _0xcav34()
        end
    end)
end

local function _0xa1v47()
    local _0x11dv53=_0x8av29()
    if not _0x11dv53 then return nil end
    local _0x16dv61=_0x66v64(_0x11dv53,_0xc1v37.HRP)
    if not _0x16dv61 and _0x11dv53.Name == _0xc1v37.HRP then _0x16dv61 = _0x11dv53 end
    if not _0x16dv61 then return nil end
    local _0x16ev65=_0xc8v63.Character
    if not _0x16ev65 then return nil end
    local _0x16fv39=_0x66v64(_0x16ev65,_0xc1v37.HRP)
    if not _0x16fv39 then return nil end
    local _0xc2v73, _0x1cdv65 =pcall(function() return _0x16dv61.Position end)
    local _0x108v86, _0x1cev52 =pcall(function() return _0x16fv39.Position end)
    if not _0xc2v73 or not _0x108v86 or not _0x1cdv65 or not _0x1cev52 then return nil end
    return (_0x1cdv65-_0x1cev52).Magnitude
end

local function _0xa2v60()
    pcall(function() keypress(_0x100v59) end)
    _0xcav34(0.02)
    pcall(function() keyrelease(_0x100v59) end)
end

local function _0xa3v75(_0x1c2v39)
 _0xf3v71 = _0x1c2v39
 _0xf9v51 = _0xf9v51 + 1
    local _0x136v77 = _0xf9v51
    if not _0x1c2v39 then return end
    _0xc9v46(function()
        local _0x172v23=0 local _0x173v51=0.(0x3 + 0x3)
        while _0x136v77 == _0xf9v51 do
            if not _0x6fv87("\097\117\116\111\095\100\111\100\103\101", _0xf3v71) then
 _0xf3v71 = false
                break
            end
 _0xe8v21 = _0x72v81("\100\111\100\103\101\095\100\101\108\097\121", _0xe8v21)
            if _0x8cv97(_0xc1v37.AnimID) and _0x82v29() then
                local _0x133v77=tick()
                if (_0x133v77-_0x172v23)>=_0x173v51 then
 _0x172v23 =_0x133v77
                    _0xc9v46(function()
                        if _0xe8v21>0 then _0xcav34(_0xe8v21) end
                        if _0x136v77 == _0xf9v51 and _0x6fv87("\097\117\116\111\095\100\111\100\103\101", true) then
                            _0xa2v60()
                            _0xcav34(0.(0x5 + 0x5))
                            if _0x136v77 == _0xf9v51 and _0x6fv87("\097\117\116\111\095\100\111\100\103\101", true) then _0xa2v60() end
                        end
                    end)
                end
            end
            _0xcav34()
        end
    end)
end

local function _0xa4v53(_0x1c2v39)
 _0xf4v52 = _0x1c2v39
 _0xfav91 = _0xfav91 + 1
    local _0x136v77 = _0xfav91
    if not _0x1c2v39 then return end
    _0xc9v46(function()
        local _0x172v23=0 local _0x173v51=0.(0x3 + 0x3)
        while _0x136v77 == _0xfav91 do
            if not _0x6fv87("\097\110\116\105\095\099\111\110\099", _0xf4v52) then
 _0xf4v52 = false
                break
            end
 _0xe9v22 = _0x72v81("\097\110\116\105\095\099\111\110\099\095\100\101\108\097\121", _0xe9v22)
            if _0x8cv97(_0xc1v37.AnimAntiConc) then
                local _0x133v77=tick()
                if (_0x133v77-_0x172v23)>=_0x173v51 then
 _0x172v23 =_0x133v77
                    _0xc9v46(function()
                        if _0xe9v22>0 then _0xcav34(_0xe9v22) end
                        if _0x136v77 == _0xfav91 and _0x6fv87("\097\110\116\105\095\099\111\110\099", true) then
                            pcall(function() keypress(_0x101v53) end)
                            _0xcav34(0.02)
                            pcall(function() keyrelease(_0x101v53) end)
                        end
                    end)
                end
            end
            _0xcav34()
        end
    end)
end

local function _0xa5v37()
    if type(mouse1click)=="\102\117\110\099\116\105\111\110" then
        pcall(function() mouse1click() end)
    elseif type(mouse1press)=="\102\117\110\099\116\105\111\110" and type(mouse1release)=="\102\117\110\099\116\105\111\110" then
        pcall(function() mouse1press() end)
        pcall(function() _0xcav34(0.02) end)
        pcall(function() mouse1release() end)
    end
end
local _0x174v60=2.0

local function _0xa6v77(_0x1c2v39)
 _0xf6v36 = _0x1c2v39
 _0xffv30 = _0xffv30 + 1
    local _0x136v77 = _0xffv30
    if not _0x1c2v39 then return end
    _0xc9v46(function()
        local _0x172v23=0 local _0x173v51=0.(0x3 + 0x3) local _0x175v72=0
        while _0x136v77 == _0xffv30 do
            if not _0x6fv87("\097\117\116\111\095\100\111\100\103\101\050", _0xf6v36) then
 _0xf6v36 = false
                break
            end
            local _0x176v12 = _0x6fv87("\100\111\100\103\101\050\095\100\105\115\116", _0xeav23)
            if type(_0x176v12) == "\110\117\109\098\101\114" then _0xeav23 = _0x176v12 end
            local _0x133v77=tick()
            local _0x177v95=_0x8cv97(_0xc1v37.AnimID2)
            local _0x178v61=_0x8cv97(_0xc1v37.AnimID3)
            if (_0x177v95 or _0x178v61) and (_0x133v77-_0x172v23)>=_0x173v51 then
 _0x175v72 =_0x133v77+_0x174v60
            end
            if _0x175v72>0 then
                if _0x133v77>_0x175v72 then
 _0x175v72 =0
                else
                    local _0x179v92=_0xa1v47()
                    if _0x179v92~=nil and _0x179v92<=_0xeav23 then
 _0x175v72 =0 _0x172v23=_0x133v77
                        _0xa2v60()
                        local _0x17av34 = _0x6fv87("\100\111\100\103\101\050\095\099\108\105\099\107", _0xf7v58)
                        if _0x17av34 then _0xa5v37() end
                        _0xc9v46(function()
                            _0xcav34(0.(0x5 + 0x5))
                            if _0x136v77 == _0xffv30 and _0x6fv87("\097\117\116\111\095\100\111\100\103\101\050", true) then _0xa2v60() end
                        end)
                    end
                end
            end
            _0xcav34()
        end
    end)
end

local function _0xa7v78()
    if _0x10av41 then
        local _0x17bv76=_0x7ev71(_0x10av41,_0xc1v37.Blueprints)
        if _0x17bv76 then return _0x17bv76 end
    end
    return _0x74v61(game._0xc4v80,_0xc1v37.Blueprints)
end
local function _0xa8v66()
    local _0x17bv76=_0xa7v78()
    if not _0x17bv76 then return end
    for _,_0x76v95 in ipairs(_0x17bv76:GetAttributes()) do
        if type(_0x17bv76:GetAttribute(_0x76v95))=="\098\111\111\108\101\097\110" then
            pcall(function() _0x17bv76:SetAttribute(_0x76v95,true) end)
        end
    end
end

local _0x17cv38 = {"\087\105\110\099\104\101\115\116\101\114", "\088\083\097\119", "\084\111\109\097\104\097\119\107", "\066\097\121\111\110\101\116", "\077\097\099\104\101\116\101\085\112\103\114\097\100\101\100"}
local _0x17dv54 = {}
local _0x17ev72 = nil

local function _0xa9v76(_0xaav37)
    local _0x17fv18 = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101")
    local _0x180v11 = _0x17fv18:FindFirstChild("\071\097\109\101\083\116\117\102\102")
    local _0x181v27 = _0x180v11 and _0x180v11:FindFirstChild("\073\116\101\109\073\110\102\111")
    return _0x181v27 and _0x181v27:FindFirstChild(_0xaav37)
end

local _0x182v39 = _0xdev50._0x1b2v76 or {}
for _, _0xaev44 in ipairs(_0x17cv38) do
    local _0x183v56 = _0xa9v76(_0xaev44)
    local _0x184v43 = 1.5
    if _0x183v56 then
        local _0x185v19 = _0x183v56:GetAttribute("\083\112\101\101\100")
        if type(_0x185v19) == "\110\117\109\098\101\114" then _0x184v43 = _0x185v19 end
    end
    local _0x186v37 = _0x182v39[_0xaev44]
    _0x17dv54[_0xaev44] = { 
 _0xafv64 = _0x186v37 and _0x186v37._0xafv64 == true, _0x1cfv87 = _0x186v37 and tonumber(_0x186v37._0x1cfv87) or _0x184v43, _0x1d0v22 = nil
    }
end

local function _0xabv83()
    for _, _0xaev44 in ipairs(_0x17cv38) do
        local _0x187v99 = _0x17dv54[_0xaev44]
        local _0x188v26 = _0x6fv87("\119\101\112\095\111\110\095".._0xaev44, _0x187v99._0xafv64)
        local _0x189v15 = _0x6fv87("\119\101\112\095\115\112\100\095".._0xaev44, math.floor(_0x187v99._0x1cfv87 * (0x32 + 0x32)))
        
        if _0x188v26 then
            _0x187v99._0xafv64 = true
            local _0x18av13 = _0x189v15 / (0x32 + 0x32)
            if _0x18av13 ~= _0x187v99._0x1cfv87 then
                _0x187v99._0x1cfv87 = _0x18av13
                if not _0xdev50._0x1b2v76 then _0xdev50._0x1b2v76 = {} end
                if not _0xdev50._0x1b2v76[_0xaev44] then _0xdev50._0x1b2v76[_0xaev44] = {} end
                _0xdev50._0x1b2v76[_0xaev44]._0x1cfv87 = _0x187v99._0x1cfv87
                _0x7cv22()
            end
            local _0x183v56 = _0xa9v76(_0xaev44)
            if _0x183v56 then
                if _0x187v99._0x1d0v22 == nil then _0x187v99._0x1d0v22 = _0x183v56:GetAttribute("\083\112\101\101\100") end
                pcall(function() _0x183v56:SetAttribute("\083\112\101\101\100", _0x187v99._0x1cfv87) end)
            end
        elseif _0x187v99._0xafv64 then
            _0x187v99._0xafv64 = false
            local _0x183v56 = _0xa9v76(_0xaev44)
            if _0x183v56 and _0x187v99._0x1d0v22 ~= nil then
                pcall(function() _0x183v56:SetAttribute("\083\112\101\101\100", _0x187v99._0x1d0v22) end)
                _0x187v99._0x1cfv87 = _0x187v99._0x1d0v22
                if type(UI) == "\116\097\098\108\101" and UI.SetValue then
                    pcall(function() UI.SetValue("\119\101\112\095\115\112\100\095".._0xaev44, math.floor(_0x187v99._0x1d0v22 * (0x32 + 0x32))) end)
                end
            end
            _0x187v99._0x1d0v22 = nil
        end
    end
end

local function _0xacv44()
    local _0x18bv84 = false
    for _, _0x10bv53 in ipairs(_0x17cv38) do if _0x6fv87("\119\101\112\095\111\110\095".._0x10bv53, _0x17dv54[_0x10bv53]._0xafv64) then _0x18bv84 = true break end end
    if _0x18bv84 and not _0x17ev72 then
 _0x17ev72 = _0xc5v66[_0xc1v37.Heartbeat]:Connect(_0xabv83)
    elseif not _0x18bv84 and _0x17ev72 then
        _0x17ev72:Disconnect() _0x17ev72 = nil
    end
end

local function _0xadv45(_0xaev44, _0xafv64)
    local _0x187v99 = _0x17dv54[_0xaev44]
    if _0x187v99._0xafv64 == _0xafv64 then return end
    _0x187v99._0xafv64 = _0xafv64
    if not _0xdev50._0x1b2v76 then _0xdev50._0x1b2v76 = {} end
    if not _0xdev50._0x1b2v76[_0xaev44] then _0xdev50._0x1b2v76[_0xaev44] = {} end
    _0xdev50._0x1b2v76[_0xaev44]._0xafv64 = _0xafv64
    _0xdev50._0x1b2v76[_0xaev44]._0x1cfv87 = _0x187v99._0x1cfv87
    _0x7cv22()
    if _0xafv64 then
        local _0x183v56 = _0xa9v76(_0xaev44)
        if _0x183v56 then _0x187v99._0x1d0v22 = _0x183v56:GetAttribute("\083\112\101\101\100") else _0x187v99._0x1d0v22 = nil end
        _0xabv83()
    else
        local _0x183v56 = _0xa9v76(_0xaev44)
        if _0x183v56 and _0x187v99._0x1d0v22 ~= nil then
            pcall(function() _0x183v56:SetAttribute("\083\112\101\101\100", _0x187v99._0x1d0v22) end)
            _0x187v99._0x1cfv87 = _0x187v99._0x1d0v22
            if type(UI) == "\116\097\098\108\101" and UI.SetValue then
                pcall(function() UI.SetValue("\119\101\112\095\115\112\100\095".._0xaev44, math.floor(_0x187v99._0x1d0v22 * (0x32 + 0x32))) end)
            end
        end
        _0x187v99._0x1d0v22 = nil
    end
    _0xacv44()
end

local _0x18cv44 = _0xc7v50:FindFirstChild("\077\105\115\099")
    and _0xc7v50._0x1b0v25:FindFirstChild("\090\111\110\101\115")
    and _0xc7v50._0x1b0v25.Zones:FindFirstChild("\076\111\111\116\105\110\103\073\116\101\109\115")
    and _0xc7v50._0x1b0v25.Zones.LootingItems:FindFirstChild("\083\099\114\097\112")

local _0x18dv50 = {}

_0xc5v66.RenderStepped:Connect(function()
    if not _0x18cv44 or not _0x18cv44.Parent then return end

    local _0x18ev35 = _0x6fv87("\115\099\114\097\112\095\101\115\112\095\111\110", true)
    
    local _0x18fv64 = (0xc + 0xd)
    local _0x190v22 = Color3.fromRGB((0x7f + 0x80), (0x7f + 0x80), (0x7f + 0x80))

    if not _0x18ev35 then
        for model, _0x196v79 in pairs(_0x18dv50) do
            pcall(function()
                _0x196v79.Box:Remove()
                _0x196v79._0x1d1v21:Remove()
            end)
            _0x18dv50[model] = nil
        end
        return
    end

    local _0x191v21 = {}

    for _, item in ipairs(_0x18cv44:GetChildren()) do
        if item:IsA("\077\111\100\101\108") and item.Name == "\083\099\114\097\112\078\111\114\109\097\108" then
            
            local _0x192v15 = item:FindFirstChild("\071\101\097\114")
            local _0x193v71 = false

            if _0x192v15 and _0x192v15:IsA("\066\097\115\101\080\097\114\116") then
                if _0x192v15.Transparency < 1 then
 _0x193v71 = true
                end
            end

            if _0x193v71 then
                _0x191v21[item] = true

                if not _0x18dv50[item] then
                    local _0x194v50 = Drawing.new("\083\113\117\097\114\101")
                    _0x194v50.Filled    = false
                    _0x194v50.Corner    = (0x4 + 0x4)
                    _0x194v50.Visible   = false

                    local _0x195v56 = Drawing.new("\084\101\120\116")
                    _0x195v56.Color   = Color3.fromRGB((0x7f + 0x80), (0x7f + 0x80), (0x7f + 0x80))
                    _0x195v56.Size    = (0x7 + 0x7)
                    _0x195v56.Center  = true
                    _0x195v56.Outline = true
                    _0x195v56.Visible = false

                    _0x18dv50[item] = { Box = _0x194v50, _0x1d1v21 = _0x195v56 }
                end

                local _0x196v79 = _0x18dv50[item]
                _0x196v79.Box.Color = _0x190v22

                local _0x197v42 = _0x192v15.Position
                local _0x198v30, _0x1d2v26 = WorldToScreen(_0x197v42)

                if _0x1d2v26 then
                    local _0x19av96 = _0xc7v50.CurrentCamera
                    local _0x179v92 = (_0x19av96.CFrame.Position - _0x197v42).Magnitude
                    local _0x19bv13 = math.clamp((_0x18fv64 * (0x96 + 0x96)) / _0x179v92, (0x7 + 0x8), (0x64 + 0x64)) 

                    _0x196v79.Box.Size     = Vector2.new(_0x19bv13, _0x19bv13)
                    _0x196v79.Box.Position = Vector2.new(_0x198v30.X - _0x19bv13 / 2, _0x198v30.Y - _0x19bv13 / 2)
                    _0x196v79.Box.Visible  = true

                    _0x196v79._0x1d1v21._0x1d1v21     = "\083\099\114\097\112"
                    _0x196v79._0x1d1v21.Position = Vector2.new(_0x198v30.X, _0x198v30.Y - _0x19bv13 / 2 - (0x9 + 0x9))
                    _0x196v79._0x1d1v21.Visible  = true
                else
                    _0x196v79.Box.Visible  = false
                    _0x196v79._0x1d1v21.Visible = false
                end
            end
        end
    end

    for model, _0x196v79 in pairs(_0x18dv50) do
        if not _0x191v21[model] then
            pcall(function()
                _0x196v79.Box:Remove()
                _0x196v79._0x1d1v21:Remove()
            end)
            _0x18dv50[model] = nil
        end
    end
end)

UI.AddTab("\078\116\087\114\105\116\101\086\105\114\116\117\097\108\077\101\109\111\114\121", function(_0xb0v61)
    local _0x19cv21 = _0xb0v61:Section("\067\111\109\098\097\116", "\076\101\102\116")

    _0x19cv21:Toggle("\115\109\097\114\116\095\113\116\101", "\069\110\097\098\108\101\032\083\109\097\114\116\032\081\084\069", _0xdev50._0xf2v90, function(_0xb1v30)
        _0xdev50._0xf2v90 = _0xb1v30; _0x7cv22(); pcall(_0x96v62, _0xb1v30)
    end)

    _0x19cv21:Toggle("\097\117\116\111\095\100\111\100\103\101", "\065\117\116\111\032\068\111\100\103\101", _0xdev50._0xf3v71, function(_0xb1v30)
        _0xdev50._0xf3v71 = _0xb1v30; _0x7cv22(); pcall(_0xa3v75, _0xb1v30)
    end)
    _0x19cv21:SliderInt("\100\111\100\103\101\095\100\101\108\097\121", "\067\104\111\107\101\032\082\101\097\099\116\105\111\110\032\040\109\115\041", (0x5 + 0x5), (0x1f4 + 0x1f4),
        math.floor((_0xdev50._0xe8v21 or 0.(0xa5 + 0xa5)) * (0x1f4 + 0x1f4)), function(_0x1c1v37)
 _0xe8v21 = _0x1c1v37 / (0x1f4 + 0x1f4); _0xdev50._0xe8v21 = _0xe8v21; _0x7cv22()
        end)

    _0x19cv21:Toggle("\097\110\116\105\095\099\111\110\099", "\065\110\116\105\032\067\111\110\099\117\115\115\105\111\110", _0xdev50._0xf4v52, function(_0xb1v30)
        _0xdev50._0xf4v52 = _0xb1v30; _0x7cv22(); pcall(_0xa4v53, _0xb1v30)
    end)
    _0x19cv21:SliderInt("\097\110\116\105\095\099\111\110\099\095\100\101\108\097\121", "\065\110\116\105\032\067\111\110\099\032\068\101\108\097\121\032\040\109\115\041", (0x5 + 0x5), (0x1f4 + 0x1f4),
        math.floor((_0xdev50._0xe9v22 or 0.(0x4b + 0x4b)) * (0x1f4 + 0x1f4)), function(_0x1c1v37)
 _0xe9v22 = _0x1c1v37 / (0x1f4 + 0x1f4); _0xdev50._0xe9v22 = _0xe9v22; _0x7cv22()
        end)

    _0x19cv21:Toggle("\097\117\116\111\095\100\111\100\103\101\050", "\067\104\097\114\103\101\032\065\116\116\097\099\107\032\068\111\100\103\101", _0xdev50._0xf6v36, function(_0xb1v30)
        _0xdev50._0xf6v36 = _0xb1v30; _0x7cv22(); pcall(_0xa6v77, _0xb1v30)
    end)
    _0x19cv21:SliderInt("\100\111\100\103\101\050\095\100\105\115\116", "\084\114\105\103\103\101\114\032\068\105\115\116\097\110\099\101", 5, (0xf + 0xf),
        tonumber(_0xdev50._0xeav23) or (0xa + 0xa), function(_0x1c1v37)
 _0xeav23 = _0x1c1v37; _0xdev50._0xeav23 = _0x1c1v37; _0x7cv22()
        end)
    _0x19cv21:Toggle("\100\111\100\103\101\050\095\099\108\105\099\107", "\067\108\105\099\107\032\077\111\117\115\101\049\032\119\105\116\104\032\081", _0xdev50._0xf7v58, function(_0xb1v30)
 _0xf7v58 = _0xb1v30; _0xdev50._0xf7v58 = _0xb1v30; _0x7cv22()
    end)

    local _0x19dv38 = _0xb0v61:Section("\083\116\097\109\105\110\097", "\076\101\102\116")
    _0x19dv38:Toggle("\105\110\102\095\099\111\109\098\097\116\095\115\116\097\109", "\073\110\102\105\110\105\116\101\032\067\111\109\098\097\116\032\083\116\097\109\105\110\097", _0xdev50._0xefv44, function(_0xb1v30)
        _0xdev50._0xefv44 = _0xb1v30; _0x7cv22(); pcall(_0x9bv26, _0xb1v30)
    end)
    _0x19dv38:Toggle("\105\110\102\095\115\116\097\109", "\073\110\102\105\110\105\116\101\032\083\116\097\109\105\110\097\032\040\078\111\114\109\097\108\041", _0xdev50._0xf0v78, function(_0xb1v30)
        _0xdev50._0xf0v78 = _0xb1v30; _0x7cv22(); pcall(_0x9dv63, _0xb1v30)
    end)
    _0x19dv38:Toggle("\105\110\102\095\119\105\110\099\104\101\115\116\101\114", "\073\110\102\105\110\105\116\101\032\087\105\110\099\104\101\115\116\101\114", _0xdev50._0xf1v26, function(_0xb1v30)
        _0xdev50._0xf1v26 = _0xb1v30; _0x7cv22(); pcall(_0x9fv71, _0xb1v30)
    end)
    _0x19dv38:Toggle("\097\110\116\105\095\102\097\116\105\103\117\101", "\065\110\116\105\032\070\097\116\105\103\117\101", _0xdev50._0xf5v72, function(_0xb1v30)
        _0xdev50._0xf5v72 = _0xb1v30; _0x7cv22(); pcall(_0xa0v96, _0xb1v30)
    end)

    local _0x19ev30 = _0xb0v61:Section("\081\084\069\032\067\111\110\102\105\103", "\082\105\103\104\116", {"\067\111\114\101", "\087\105\110\099\104\101\115\116\101\114", "\078\101\119\032\088\083\097\119"})

    if _0x19ev30.page == 0 then
        _0x19ev30:SliderInt("\113\116\101\095\110\111\114\109\097\108\095\100\101\108\097\121", "\078\111\114\109\097\108\032\068\101\108\097\121\032\040\109\115\041", (0x5 + 0x5), (0x1f4 + 0x1f4),
            math.floor((_0xdev50._0xe3v60 or 0.(0x87 + 0x87)) * (0x1f4 + 0x1f4)), function(_0x1c1v37)
 _0xe3v60 = _0x1c1v37 / (0x1f4 + 0x1f4); _0xdev50._0xe3v60 = _0xe3v60; _0x7cv22()
            end)
        _0x19ev30:SliderInt("\113\116\101\095\120\115\097\119\095\100\101\108\097\121", "\088\083\097\119\032\067\104\097\110\103\101\032\068\101\108\097\121\032\040\109\115\041", (0x5 + 0x5), (0x1f4 + 0x1f4),
            math.floor((_0xdev50._0xe6v15 or 0.(0xb6 + 0xb7)) * (0x1f4 + 0x1f4)), function(_0x1c1v37)
 _0xe6v15 = _0x1c1v37 / (0x1f4 + 0x1f4); _0xdev50._0xe6v15 = _0xe6v15; _0x7cv22()
            end)
    elseif _0x19ev30.page == 1 then
        _0x19ev30:SliderInt("\113\116\101\095\119\105\110\095\112\049", "\080\104\097\115\101\032\049\032\068\101\108\097\121\032\040\109\115\041", (0x5 + 0x5), (0x1f4 + 0x1f4),
            math.floor((_0xdev50._0xe4v92 or 0.(0x96 + 0x96)) * (0x1f4 + 0x1f4)), function(_0x1c1v37)
 _0xe4v92 = _0x1c1v37 / (0x1f4 + 0x1f4); _0xdev50._0xe4v92 = _0xe4v92; _0x7cv22()
            end)
        _0x19ev30:SliderInt("\113\116\101\095\119\105\110\095\115\112\097\109", "\083\112\097\109\032\068\101\108\097\121\032\040\109\115\041", (0x5 + 0x5), (0xfa + 0xfa),
            math.floor((_0xdev50._0xe5v89 or 0.(0x3c + 0x3c)) * (0x1f4 + 0x1f4)), function(_0x1c1v37)
 _0xe5v89 = _0x1c1v37 / (0x1f4 + 0x1f4); _0xdev50._0xe5v89 = _0xe5v89; _0x7cv22()
            end)
    elseif _0x19ev30.page == 2 then
        _0x19ev30:SliderInt("\113\116\101\095\115\112\097\109\102\095\100\101\108\097\121", "\070\032\083\112\097\109\032\068\101\108\097\121\032\040\109\115\041", (0x5 + 0x5), (0x64 + 0x64),
            math.floor((_0xdev50._0xe7v58 or 0.(0x1e + 0x1e)) * (0x1f4 + 0x1f4)), function(_0x1c1v37)
 _0xe7v58 = _0x1c1v37 / (0x1f4 + 0x1f4); _0xdev50._0xe7v58 = _0xe7v58; _0x7cv22()
            end)
    end

    local _0x19fv53 = _0xb0v61:Section("\069\083\080", "\082\105\103\104\116")
    _0x19fv53:Toggle("\115\099\114\097\112\095\101\115\112\095\111\110", "\065\099\116\105\118\097\116\101\032\101\115\112", true)

    local _0x1a0v17 = _0xb0v61:Section("\069\120\112\108\111\105\116\115", "\082\105\103\104\116", {"\087\101\097\112\111\110\115", "\066\108\117\101\112\114\105\110\116\115", "\073\110\102\111"})

    if _0x1a0v17.page == 0 then
        for _, _0xaev44 in ipairs(_0x17cv38) do
            local _0x187v99 = _0x17dv54[_0xaev44]
            _0x1a0v17:Toggle("\119\101\112\095\111\110\095".._0xaev44, "\077\111\100\105\102\121\032".._0xaev44, _0x187v99._0xafv64, function(_0xb1v30)
                pcall(_0xadv45, _0xaev44, _0xb1v30)
            end)
            _0x1a0v17:SliderInt("\119\101\112\095\115\112\100\095".._0xaev44, _0xaev44.."\032\083\112\101\101\100", (0x5 + 0x5), (0x96 + 0x96),
                math.floor(_0x187v99._0x1cfv87 * (0x32 + 0x32)), function(_0x1c1v37)
                    _0x187v99._0x1cfv87 = _0x1c1v37 / (0x32 + 0x32)
                    if not _0xdev50._0x1b2v76 then _0xdev50._0x1b2v76 = {} end
                    if not _0xdev50._0x1b2v76[_0xaev44] then _0xdev50._0x1b2v76[_0xaev44] = {} end
                    _0xdev50._0x1b2v76[_0xaev44]._0x1cfv87 = _0x187v99._0x1cfv87
                    _0x7cv22()
                    if _0x187v99._0xafv64 then _0xabv83() end
                end)
        end
    elseif _0x1a0v17.page == 1 then
        _0x1a0v17:Button("\085\110\108\111\099\107\032\065\108\108\032\066\108\117\101\112\114\105\110\116\115", function() _0xa8v66() end)
    elseif _0x1a0v17.page == 2 then
        _0x1a0v17:Button("\067\111\112\121\032\068\105\115\099\111\114\100\032\073\110\118\105\116\101", function()
            pcall(function()
                if type(setclipboard) == "\102\117\110\099\116\105\111\110" then
                    setclipboard("\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\046\103\103\047\065\065\088\100\054\121\112\100\070\074")
                end
            end)
        end)
        _0x1a0v17:Button("\067\114\101\100\105\116\115\058\032\085\073\032\098\121\032\064\118\097\117\108\116", function() end)
        _0x1a0v17:Button("\067\108\111\115\101\032\077\097\116\099\104\097\032\077\101\110\117", function() end)
    end
end)

_0x98v71()

_0xc9v46(function()
    while true do
        _0xcav34((0x3 + 0x4))
        if _0xb3v21~=math.floor or _0xb4v69~=string._0x16av74 or _0xb8v22~=loadstring then
            if _0x17ev72 then _0x6ev39(_0x17ev72) end
            _0x99v49()
            return
        end
        if _0xb3v21(_0xbev29())<0 then _br() end
    end
end)

_0xc9v46(function()
    while true do
        _0xcav34(0.5)
        if _0xb3v21 ~= math.floor then return end
        
        local _0x1a1v61 = _0x6fv87("\115\109\097\114\116\095\113\116\101", _0xf2v90)
        if _0x1a1v61 ~= _0xf2v90 then pcall(_0x96v62, _0x1a1v61) end
        
        local _0x1c5v40 = _0x6fv87("\097\117\116\111\095\100\111\100\103\101", _0xf3v71)
        if _0x1c5v40 ~= _0xf3v71 then pcall(_0xa3v75, _0x1c5v40) end
        
        local _0x1a2v79 = _0x6fv87("\097\110\116\105\095\099\111\110\099", _0xf4v52)
        if _0x1a2v79 ~= _0xf4v52 then pcall(_0xa4v53, _0x1a2v79) end
        
        local _0x1a3v44 = _0x6fv87("\097\117\116\111\095\100\111\100\103\101\050", _0xf6v36)
        if _0x1a3v44 ~= _0xf6v36 then pcall(_0xa6v77, _0x1a3v44) end
        
        local _0x1a4v28 = _0x6fv87("\105\110\102\095\099\111\109\098\097\116\095\115\116\097\109", _0xefv44)
        if _0x1a4v28 ~= _0xefv44 then pcall(_0x9bv26, _0x1a4v28) end
        
        local _0x1a5v90 = _0x6fv87("\105\110\102\095\115\116\097\109", _0xf0v78)
        if _0x1a5v90 ~= _0xf0v78 then pcall(_0x9dv63, _0x1a5v90) end
        
        local _0x1a6v35 = _0x6fv87("\105\110\102\095\119\105\110\099\104\101\115\116\101\114", _0xf1v26)
        if _0x1a6v35 ~= _0xf1v26 then pcall(_0x9fv71, _0x1a6v35) end
        
        local _0x1a7v72 = _0x6fv87("\097\110\116\105\095\102\097\116\105\103\117\101", _0xf5v72)
        if _0x1a7v72 ~= _0xf5v72 then pcall(_0xa0v96, _0x1a7v72) end
    end
end)

if _0xf2v90   then pcall(_0x96v62, true)   end
if _0xf3v71  then pcall(_0xa3v75, true)  end
if _0xf4v52   then pcall(_0xa4v53, true)   end
if _0xf6v36 then pcall(_0xa6v77, true) end
if _0xefv44 then pcall(_0x9bv26, true) end
if _0xf0v78 then pcall(_0x9dv63, true) end
if _0xf1v26 then pcall(_0x9fv71, true) end
if _0xf5v72 then pcall(_0xa0v96, true) end

if type(notify) == "\102\117\110\099\116\105\111\110" then notify("\078\116\087\114\105\116\101\086\105\114\116\117\097\108\077\101\109\111\114\121", "\083\117\099\099\101\115\115", 3) end

while true do _0xcav34(1) end
