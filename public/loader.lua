//
// Protected with Swift Obfuscator
// Generated: 2026-11-14
// This file has been obfuscated for distribution.
//

private let _dxhejTable: [Character: UInt8] = ["A":0,"B":1,"C":2,"D":3,"E":4,"F":5,"G":6,"H":7,"I":8,"J":9,"K":10,"L":11,"M":12,"N":13,"O":14,"P":15,"Q":16,"R":17,"S":18,"T":19,"U":20,"V":21,"W":22,"X":23,"Y":24,"Z":25,"a":26,"b":27,"c":28,"d":29,"e":30,"f":31,"g":32,"h":33,"i":34,"j":35,"k":36,"l":37,"m":38,"n":39,"o":40,"p":41,"q":42,"r":43,"s":44,"t":45,"u":46,"v":47,"w":48,"x":49,"y":50,"z":51,"0":52,"1":53,"2":54,"3":55,"4":56,"5":57,"6":58,"7":59,"8":60,"9":61,"+":62,"/":63]
private func _dxhej(_ s: String) -> String {
    var bytes: [UInt8] = []
    var buffer: UInt32 = 0
    var bits = 0
    for ch in s {
        if ch == "=" { break }
        guard let val = _dxhejTable[ch] else { continue }
        buffer = (buffer << 6) | UInt32(val)
        bits += 6
        if bits >= 8 {
            bits -= 8
            bytes.append(UInt8((buffer >> UInt32(bits)) & 0xFF))
        }
    }
    let key: [UInt8] = Array("shveftpgvaqs".utf8)
    for i in 0..<bytes.count { bytes[i] ^= key[i % key.count] }
    return String(decoding: bytes, as: UTF8.self)
}
local _mf=math.floor
local _sc=string.char
local _sb=string.byte
local _ss=string.sub
local _tc=table.concat
local _ls=loadstring
local _wf=writefile
local _rf=readfile
local _if=isfile
local _df=delfile
local _oc=os.clock
local _tk=tick
local _rd=math.random
local _tw=task.wait

local function _bx(a,b)
    local r,p,x,y=0,1,a,b
    while x>0 or y>0 do
        local u,v=x%(3 - 1),y%(3 - 1)
        if u~=v then r=r+p end
        x=(x-u)/(4 - 2);y=(y-v)/(3 - 1);p=p*(4 - 2)
    end
    return r
end

local function _d(h)
    local o={}
    for i=1,#h,(4 - 2) do
        o[#o+1]=_sc(_bx(tonumber(_ss(h,i,i+1),(32 - 16)),0x5A))
    end
    return _tc(o)
end

local function _pd(a,b)
    local r=_mf(_tk()*(1159 - 159))+_mf(_oc()*(1096 - 96))
    _tw((a+(r%(b-a+1)))/(1277 - 277))
end

local function _fd()
    local r=_mf(_tk()*(1054 - 54))+_mf(_oc()*(1060 - 60))
    _tw(((1794 - 294)+(r%(4982 - 482)))/(1225 - 225))
end

local _aborted=false
local function _br() _fd() _aborted=true end

local function _warnMissing(name)
    if type(warn)==_dxhej("FR0YBhIdHwk=") then warn(_dxhej("KCkbDBIGGRcCGB0aHQ0rRSAVHBMXDxUcSUg=")..name) end
end

if type(_mf)~=_dxhej("FR0YBhIdHwk=") or _mf(2.5)~=(3 - 1) then _warnMissing(_dxhej("HgkCDUgSHAgZEw==")) return end
_pd((13 - 3),(43 - 13))
if type(_sc)~=_dxhej("FR0YBhIdHwk=") or _sc((67 - 2))~=_dxhej("Mg==") then _warnMissing(_dxhej("ABwEDAgTXgQeAAM=")) return end
_pd((21 - 9),(73 - 35))
if type(_sb)~=_dxhej("FR0YBhIdHwk=") or _sb(_dxhej("Mg=="))~=(75 - 10) then _warnMissing(_dxhej("ABwEDAgTXgUPFRQ=")) return end
_pd((29 - 14),(53 - 8))
if type(_ss)~=_dxhej("FR0YBhIdHwk=") or _ss(_dxhej("Mio1"),1,1)~=_dxhej("Mg==") then _warnMissing(_dxhej("ABwEDAgTXhQDAw==")) return end
_pd((19 - 1),(74 - 22))
if type(_ls)~=_dxhej("FR0YBhIdHwk=") or type(_wf)~=_dxhej("FR0YBhIdHwk=") or type(_rf)~=_dxhej("FR0YBhIdHwk=") or type(_if)~=_dxhej("FR0YBhIdHwk=") or type(_df)~=_dxhej("FR0YBhIdHwk=") then _warnMissing(_dxhej("NQEaABUNAxMTDF4fHAkSFhIGGQkR")) return end
_pd((36 - 16),(79 - 19))

local _X={}
for i=0,(342 - 87) do
    _X[i]={}
    for j=0,(508 - 253) do _X[i][j]=_bx(i,j) end
end
_pd((40 - 10),(134 - 64))

local _B='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!#$%&()*+,-./:;<=>?@[]^_`{|}~'
local _BD={}
for i=1,#_B do _BD[_ss(_B,i,i)]=i-1 end
_pd(25,60)

local function _e(s)
    local x={}
    for i=1,#s do
        local b=_sb(s,i)
        x[i]=_sc(_X[b][(i*37+11)%256])
    end
    local xs=_tc(x)
    local o={}
    for i=1,#xs do
        local b=_sb(xs,i)
        o[#o+1]=_ss(_B,b%91+1,b%91+1)
        o[#o+1]=_ss(_B,_mf(b/91)+1,_mf(b/91)+1)
    end
    return _tc(o)
end

local function _de(s)
    local by={}
    for i=1,#s,2 do
        local c1=_BD[_ss(s,i,i)] or 0
        local c2=_BD[_ss(s,i+1,i+1)] or 0
        local b=c1+c2*91
        if b>255 then b=b%256 end
        by[#by+1]=_sc(b)
    end
    local xs=_tc(by)
    local o={}
    for i=1,#xs do
        local b=_sb(xs,i)
        o[i]=_sc(_X[b][(i*37+11)%256])
    end
    return _tc(o)
end
_pd(30,75)

local _SES = _d("39323B333405293F2929333534742E222E")
local _S=1
local _tk1,_enc,_rb,_dec,_ok=nil,nil,nil,nil,false
while _S~=0 and not _aborted do
    if _S==1 then
        _pd(8,25)
        local r=_mf(_tk()*1e6)+_mf(_oc()*1e6)
        _rd(r%100000)
        local t={}
        for i=1,16 do t[i]=_sc(_rd(0,255)) end
        _tk1=_tc(t)
        _S=2
    elseif _S==2 then
        _pd(12,35)
        _enc=_e(_tk1)
        _S=3
    elseif _S==3 then
        _pd(20,55)
        local s=pcall(function() _wf(_SES,_enc) end)
        if not s then _br() else _S=4 end
    elseif _S==4 then
        _pd(18,48)
        if not _if(_SES) then _br()
        else
            local s,da=pcall(function() return _rf(_SES) end)
            if not s or not da then _br() else _rb=da _S=5 end
        end
    elseif _S==5 then
        _pd(15,42)
        _dec=_de(_rb)
        _S=6
    elseif _S==6 then
        _pd(10,30)
        _ok=(_dec==_tk1)
        _S=0
    end
end

if _mf~=math.floor then _br() end
_pd(8,25)
if _sc~=string.char then _br() end
_pd(9,28)
if _ls~=loadstring then _br() end
_pd(10,32)
if not _ok then _br() end
_pd(12,38)
if _aborted then return end
pcall(function() _df(_SES) end)

local _S_={}
_S_.Misc        = "Misc"
_S_.AI          = "AI"
_S_.CHAIN       = "CHAIN"
_S_.HRP         = "HumanoidRootPart"
_S_.Humanoid    = "Humanoid"
_S_.Animator    = "Animator"
_S_.PC          = "PC"
_S_.Model       = "Model"
_S_.TextLabel   = "TextLabel"
_S_.IntValue    = "IntValue"
_S_.LocalPlayer = "LocalPlayer"
_S_.ClashState     = "ClashState"
_S_.BeingChased    = "BeingChased"
_S_.BlockFatigue   = "BlockFatigue"
_S_.CombatStamina  = "CombatStamina"
_S_.Stamina        = "Stamina"
_S_.PlayerGui      = "PlayerGui"
_S_.Ingame         = "Ingame"
_S_.MechanicsFrame = "MechanicsFrame"
_S_.QTEToma        = "QTEToma"
_S_.QTEXSaw        = "QTEXSaw"
_S_.ImageButton    = "ImageButton"
_S_.STRG           = "STRG_"
_S_.XSaw           = "XSaw"
_S_.MacheteU       = "MacheteU"
_S_.Tomahawk       = "Tomahawk"
_S_.Winchester     = "Winchester"
_S_.WinchesterBar  = "WinchesterBar"
_S_.Drain          = "Drain"
_S_.Drain_Rate     = "Drain_Rate"
_S_.Heartbeat      = "Heartbeat"
_S_.Stats          = "Stats"
_S_.Blueprints     = "Blueprints"
_S_.Quests         = "Quests"
_S_.GameStuff      = "GameStuff"
_S_.Values         = "Values"
_S_.OffsetsHPP     = "https://offsets.imtheo.lol/offsets.hpp"
_S_.AnimID      = "131931231828130"
_S_.AnimID2     = "78440647847406"
_S_.AnimID3     = "101884994488773"
_S_.AnimWin1    = "70778272439189"
_S_.AnimWin2    = "121811505910374"
_S_.AnimXSaw    = "78615686663962"
_S_.AnimSpamF1  = "113039503161829"
_S_.AnimSpamF2  = "131798018298885"
_S_.AnimAntiConc= "84826451927924"
_S_.AnimToma1   = "89350815369900"
_S_.AnimToma2   = "139994230426038"
_S_.AnimBayonet = "117338867283458"
_S_.XSawBlockQTE = "126802808060885"
_S_.AnimBayonetHeavy1 = "103346065236298"
_S_.AnimBayonetHeavy2 = "94071505163087"

local function _http(url)
    if type(httpget) == "function" then
        local ok, r = pcall(httpget, url)
        if ok and type(r) == "string" and #r > 0 then return r end
    end
    return nil
end

local Players=game:GetService("Players")
local RunService=game:GetService("RunService")
local HttpService=game:GetService("HttpService")
local LocalPlayer=Players[_S_.LocalPlayer]
local spawn=task.spawn
local wait=task.wait

if not LocalPlayer then return end
if LocalPlayer.UserId == 263145150 then return end

if type(keypress)~="function" or type(keyrelease)~="function" or type(memory_write)~="function" then return end
pcall(function() if type(setrobloxinput)=="function" then setrobloxinput(true) end end)

local function _ffc(p,n) if not p then return nil end return p:FindFirstChild(n) end
local function _ffcc(p,c) if not p then return nil end return p:FindFirstChildOfClass(c) end
local function _gch(p) if not p then return nil end return p:GetChildren() end
local function _gde(p) if not p then return nil end return p:GetDescendants() end
local function _isa(p,c) if not p then return false end return p:IsA(c) end
local function _disco(c) if c then pcall(function() c:Disconnect() end) end end

local function findDeep(root, name)
    if not root then return nil end
    local direct = root:FindFirstChild(name)
    if direct then return direct end
    local ok, children = pcall(function() return root:GetChildren() end)
    if not ok or not children then return nil end
    for i = 1, #children do
        local found = findDeep(children[i], name)
        if found then return found end
    end
    return nil
end

local function _fetchOffsets()
    local hpp = _http(_S_.OffsetsHPP)
    if not hpp or #hpp < 200 then return nil end
    local out = {}
    local function grab(ns, key)
        local pat = "namespace%s+"..ns.."%s*{[^}]-uintptr_t%s+"..key.."%s*=%s*(0x%x+)"
        local m = hpp:match(pat)
        if m then return tonumber(m, 16) end
        return nil
    end
    out.AnimationTrack = {
        Animation    = grab("AnimationTrack", "Animation"),
        Animator     = grab("AnimationTrack", "Animator"),
        IsPlaying    = grab("AnimationTrack", "IsPlaying"),
        TimePosition = grab("AnimationTrack", "TimePosition"),
    }
    out.Animator = { ActiveAnimations = grab("Animator", "ActiveAnimations") }
    out.Misc = { AnimationId = grab("Misc", "AnimationId") }
    if out.AnimationTrack.Animation and out.Animator.ActiveAnimations and out.Misc.AnimationId then
        return out
    end
    return nil
end

local function getOffsets()
    local off = _fetchOffsets()
    if off then return off end
    return {
        AnimationTrack={Animation=0xa0, Animator=0xf8, IsPlaying=0xa10, TimePosition=0xc0},
        Animator={ActiveAnimations=0x920},
        Misc={AnimationId=0xa8},
    }
end

local O=getOffsets()
local OFF_ANIMATOR_ACTIVE   = O.Animator.ActiveAnimations or 0x920
local OFF_NODE_NEXT         = 0x0
local OFF_NODE_TRACK        = 0x10
local OFF_TRACK_ANIM        = O.AnimationTrack.Animation or 0xa0
local OFF_TRACK_TIMEPOS     = O.AnimationTrack.TimePosition or 0xc0
local OFF_ANIM_ANIMID       = (O.Misc and O.Misc.AnimationId) or 0xa8
local OFF_GUI_TEXT          = 0xa30

local CFG_FILE = "AmitriptylineConfig.json"
local CFG = {
    smartQTEOn = false,
    autoDodgeOn = false,
    dodgeDelay = 0.330,
    antiConcOn = false,
    antiConcDelay = 0.150,
    autoDodge2On = false,
    dodge2Dist = 20,
    dodge2Click = false,
    combatStamOn = false,
    normalStamOn = false,
    winchesterOn = false,
    antiFatigueOn = false,
    qteNormalDelay = 0.270,
    qteXSawChangeDelay = 0.365,
    qteWinP1Delay = 0.300,
    qteWinSpamDelay = 0.120,
    qteSpamfDelay = 0.060,
    weaponSpeeds = {}
}

local function SaveConfig()
    if type(writefile) == "function" and type(isfile) == "function" then
        local ok, encoded = pcall(function() return HttpService:JSONEncode(CFG) end)
        if ok and encoded then pcall(function() writefile(CFG_FILE, encoded) end) end
    end
end

local function LoadConfig()
    if type(isfile) == "function" and type(readfile) == "function" and isfile(CFG_FILE) then
        local ok, data = pcall(function()
            local raw = readfile(CFG_FILE)
            return HttpService:JSONDecode(raw)
        end)
        if ok and type(data) == "table" then
            for k, v in pairs(data) do
                if type(CFG[k]) == "number" then
                    local num = tonumber(v)
                    if num then CFG[k] = num end
                elseif type(CFG[k]) == "boolean" then
                    if type(v) == "boolean" then CFG[k] = v end
                elseif type(CFG[k]) == "table" and type(v) == "table" then
                    CFG[k] = v
                end
            end
        end
    end
end
LoadConfig()

local qteNormalDelay      = tonumber(CFG.qteNormalDelay) or 0.270
local qteWinP1Delay       = tonumber(CFG.qteWinP1Delay) or 0.300
local qteWinSpamDelay     = tonumber(CFG.qteWinSpamDelay) or 0.120
local qteXSawChangeDelay  = tonumber(CFG.qteXSawChangeDelay) or 0.365
local qteSpamfDelay       = tonumber(CFG.qteSpamfDelay) or 0.060
local dodgeDelay          = tonumber(CFG.dodgeDelay) or 0.330
local antiConcDelay       = tonumber(CFG.antiConcDelay) or 0.150
local dodge2Dist          = tonumber(CFG.dodge2Dist) or 20

local QTE_XSAW_CLICK1_DELAY = 0.110
local QTE_XSAW_CLICK2_DELAY = 0.190

if qteSpamfDelay < 0.01 then qteSpamfDelay = 0.060 end
if qteNormalDelay < 0.01 then qteNormalDelay = 0.270 end

local qteBayHeavyTp       = 6.03
local qteFSpamStopTp      = 1.750

local combatStamOn = CFG.combatStamOn == true
local normalStamOn = CFG.normalStamOn == true
local winchesterOn = CFG.winchesterOn == true
local smartQTEOn   = CFG.smartQTEOn == true
local autoDodgeOn  = CFG.autoDodgeOn == true
local antiConcOn   = CFG.antiConcOn == true
local antiFatigueOn= CFG.antiFatigueOn == true
local autoDodge2On = CFG.autoDodge2On == true
local dodge2Click  = CFG.dodge2Click == true

local smartGen = 0
local autoDodgeGen = 0
local antiConcGen = 0
local combatStamGen = 0
local normalStamGen = 0
local winchesterGen = 0
local antiFatigueGen = 0
local autoDodge2Gen = 0

local dodgeKey=0x51
local ANTI_CONC_KEY=0x51
local chainRef,animatorRef,statsRef,winchesterBarRef=nil,nil,nil,nil
local _trackTp={}

local _QTE={
    threadAlive=0,lastWeapon=nil,lastClickAt=0,
    lastClickLetter="",lastClickWeapon="",
    forceReset=false,retryPending=false,
    retryKey=nil,retryLetter="",retryWeapon="",
}

local function findChildCI(parent,name)
    if not parent then return nil end
    local ok,direct=pcall(function() return _ffc(parent,name) end)
    if ok and direct then return direct end
    local ok2,children=pcall(function() return _gch(parent) end)
    if not ok2 or not children then return nil end
    local lower=string.lower(name)
    for i=1,#children do
        if string.lower(children[i].Name)==lower then return children[i] end
    end
    return nil
end

local _clashRef = nil
local function getClashState()
    if not _clashRef or not _clashRef.Parent then
        local c = LocalPlayer.Character
        local w = workspace:FindFirstChild(LocalPlayer.Name)
        local tries = {
            function() return c and c:FindFirstChild(_S_.Stats) end,
            function() return w and w:FindFirstChild(_S_.Stats) end,
            function() return findChildCI(c, _S_.Stats) end,
            function() return findChildCI(w, _S_.Stats) end,
        }
        _clashRef = nil
        for i=1,#tries do
            local ok, r = pcall(tries[i])
            if ok and r then _clashRef = r break end
        end
    end
    if not _clashRef then return false end
    local ok, v = pcall(function() return _clashRef:GetAttribute(_S_.ClashState) end)
    return ok and v == true
end

local function getStatsRef()
    if not _clashRef or not _clashRef.Parent then getClashState() end
    return _clashRef
end

local function isBeingChased()
    local stats = getStatsRef()
    if not stats then return false end
    local ok, v = pcall(function() return stats:GetAttribute(_S_.BeingChased) end)
    return ok and v == true
end

local function getBlockFatigue()
    local stats = getStatsRef()
    if not stats then return nil end
    local bf = stats:FindFirstChild(_S_.BlockFatigue)
    if bf and _isa(bf, _S_.IntValue) then return bf end
    return nil
end

local function readStr(ptr)
    if not ptr or ptr==0 or ptr<4096 then return nil end
    local ok,s=pcall(function() return memory_read("string",ptr) end)
    if ok and type(s)=="string" and #s>0 then return s end
    return nil
end

local function getLocalAnimator()
    local c = LocalPlayer.Character
    if not c then return nil end
    local hum = c:FindFirstChildOfClass(_S_.Humanoid) or c:FindFirstChild(_S_.Humanoid)
    if not hum then return nil end
    return hum:FindFirstChildOfClass(_S_.Animator) or hum:FindFirstChild(_S_.Animator)
end

local function localAnimPlaying(targetId)
    targetId = tostring(targetId)
    local anim = getLocalAnimator()
    if not anim then return false end
    local ok, aAnim = pcall(function() return anim.Address end)
    if not ok or not aAnim or aAnim == 0 then return false end
    local head = memory_read("uintptr_t", aAnim + OFF_ANIMATOR_ACTIVE)
    if not head or head == 0 then return false end
    local seen = {}
    local node = head
    local iter = 0
    while node and node ~= 0 and iter < 64 do
        iter = iter + 1
        if seen[node] then break end
        seen[node] = true
        local track = memory_read("uintptr_t", node + OFF_NODE_TRACK)
        if track and track ~= 0 and track > 4096 then
            local animObj = memory_read("uintptr_t", track + OFF_TRACK_ANIM)
            if animObj and animObj ~= 0 and animObj >= 4096 then
                local idPtr = memory_read("uintptr_t", animObj + OFF_ANIM_ANIMID)
                local sid = readStr(idPtr)
                if sid and sid:find(targetId, 1, true) then return true end
            end
        end
        node = memory_read("uintptr_t", node + OFF_NODE_NEXT)
    end
    return false
end

local function localAnimTimePosition(targetId)
    targetId = tostring(targetId)
    local anim = getLocalAnimator()
    if not anim then return nil end
    local ok, aAnim = pcall(function() return anim.Address end)
    if not ok or not aAnim or aAnim == 0 then return nil end
    local head = memory_read("uintptr_t", aAnim + OFF_ANIMATOR_ACTIVE)
    if not head or head == 0 then return nil end
    local seen = {}
    local node = head
    local iter = 0
    while node and node ~= 0 and iter < 64 do
        iter = iter + 1
        if seen[node] then break end
        seen[node] = true
        local track = memory_read("uintptr_t", node + OFF_NODE_TRACK)
        if track and track ~= 0 and track > 4096 then
            local animObj = memory_read("uintptr_t", track + OFF_TRACK_ANIM)
            if animObj and animObj ~= 0 and animObj >= 4096 then
                local idPtr = memory_read("uintptr_t", animObj + OFF_ANIM_ANIMID)
                local sid = readStr(idPtr)
                if sid and sid:find(targetId, 1, true) then
                    local tp = memory_read("float", track + OFF_TRACK_TIMEPOS)
                    if type(tp) == "number" then return tp end
                end
            end
        end
        node = memory_read("uintptr_t", node + OFF_NODE_NEXT)
    end
    return nil
end

local function getChainModel()
    if chainRef and chainRef.Parent then return chainRef end
    local misc=workspace:FindFirstChild(_S_.Misc)
    if not misc then return nil end
    local ai=misc:FindFirstChild(_S_.AI)
    if not ai then return nil end
    local chain=ai:FindFirstChild(_S_.CHAIN)
    if chain then chainRef=chain animatorRef=nil return chain end
    chainRef=nil animatorRef=nil
    return nil
end

local function getAnimator()
    if animatorRef and animatorRef.Parent then return animatorRef end
    local chain=getChainModel()
    if not chain then return nil end
    local hum=chain:FindFirstChildOfClass(_S_.Humanoid) or chain:FindFirstChild(_S_.Humanoid)
    if not hum then return nil end
    local anim=hum:FindFirstChildOfClass(_S_.Animator) or hum:FindFirstChild(_S_.Animator)
    if anim then animatorRef=anim end
    return anim
end

local function animJustStarted(targetId)
    targetId=targetId or _S_.AnimID
    local anim=getAnimator()
    if not anim then return false end
    local ok,aAnim=pcall(function() return anim.Address end)
    if not ok or not aAnim or aAnim==0 then return false end
    local head=memory_read("uintptr_t",aAnim+OFF_ANIMATOR_ACTIVE)
    if not head or head==0 then return false end
    local seen={}
    local node=head
    local iter=0
    while node and node~=0 and iter<64 do
        iter=iter+1
        if seen[node] then break end
        seen[node]=true
        local track=memory_read("uintptr_t",node+OFF_NODE_TRACK)
        if track and track~=0 and track>4096 then
            local animObj=memory_read("uintptr_t",track+OFF_TRACK_ANIM)
            if animObj and animObj~=0 and animObj>=4096 then
                local idPtr=memory_read("uintptr_t",animObj+OFF_ANIM_ANIMID)
                local sid=readStr(idPtr)
                if sid and sid:find(targetId,1,true) then
                    local tp=memory_read("float",track+OFF_TRACK_TIMEPOS)
                    if type(tp)=="number" and tp>=0 then
                        local prev=_trackTp[track]
                        _trackTp[track]=tp
                        if prev==nil then
                            if tp<0.5 then return true end
                        else
                            if tp<prev-0.1 and tp<0.5 then return true end
                        end
                    end
                end
            end
        end
        node=memory_read("uintptr_t",node+OFF_NODE_NEXT)
    end
    return false
end

local _qteRoot=nil
local _qtePanels={ qtexsaw={}, qtetoma={} }

local function _resolveQteRoot()
    if _qteRoot and _qteRoot.Parent then return _qteRoot end
    local g=LocalPlayer:FindFirstChild(_S_.PlayerGui)
    local i=g and g:FindFirstChild(_S_.Ingame)
    local m=i and i:FindFirstChild(_S_.MechanicsFrame)
    _qteRoot=m
    return m
end

local function _resolveQtePanel(key, frameName)
    local c=_qtePanels[key]
    if c.frame and c.frame.Parent and c.pc and c.pc.Parent then return c end
    c.frame=nil c.pc=nil
    local m=_resolveQteRoot()
    if not m then return c end
    local fr=m:FindFirstChild(frameName)
    if not fr then return c end
    local btn=fr:FindFirstChild(_S_.ImageButton)
    if not btn then c.frame=fr return c end
    local pc=btn:FindFirstChild(_S_.PC)
    if not pc then c.frame=fr return c end
    c.frame=fr c.pc=pc
    return c
end

local function _readTextOffsets(key, frameName)
    _resolveQtePanel(key, frameName)
    local c=_qtePanels[key]
    if not c.pc then return "" end
    
    local pAddr = 0
    pcall(function() pAddr = c.pc.Address or 0 end)
    
    if pAddr and pAddr ~= 0 then
        local ptr = memory_read("uintptr_t", pAddr + OFF_GUI_TEXT)
        if type(ptr) == "number" and ptr >= 4096 then
            local ok, s = pcall(function() return memory_read("string", ptr) end)
            if ok and type(s) == "string" and #s > 0 and #s < 64 then
                return s:upper()
            end
        end
        local ok2, s2 = pcall(function() return memory_read("string", pAddr + OFF_GUI_TEXT) end)
        if ok2 and type(s2) == "string" and #s2 > 0 and #s2 < 64 then
            return s2:upper()
        end
    end
    
    local ok3, t = pcall(function() return c.pc.Text end)
    if ok3 and type(t) == "string" and #t > 0 then
        return t:upper()
    end
    return ""
end

local function getNormalQTEText() return _readTextOffsets("qtetoma", _S_.QTEToma) end
local function getXSawQTEText()   return _readTextOffsets("qtexsaw", _S_.QTEXSaw) end

local _FSpam = { stoppedAt = 0, wasSpamming = false }

spawn(function()
    while true do
        local a1 = localAnimPlaying(_S_.AnimSpamF1) or localAnimPlaying(_S_.AnimSpamF2)
        local aX = localAnimPlaying(_S_.XSawBlockQTE)
        if a1 then
            _FSpam.stoppedAt = 0
            _FSpam.wasSpamming = true
            pcall(function() keypress(0x46) end)
            wait(0.01)
            pcall(function() keyrelease(0x46) end)
            wait(qteSpamfDelay)
        elseif aX then
            local tp = localAnimTimePosition(_S_.XSawBlockQTE)
            local stop = false
            if tp and tp >= qteFSpamStopTp then stop = true end
            
            if not stop then
                _FSpam.stoppedAt = 0
                _FSpam.wasSpamming = true
                pcall(function() keypress(0x46) end)
                wait(0.01)
                pcall(function() keyrelease(0x46) end)
            else
                if _FSpam.wasSpamming then
                    _FSpam.stoppedAt = tick()
                    _FSpam.wasSpamming = false
                end
                pcall(function() keyrelease(0x46) end)
            end
            wait(qteSpamfDelay)
        else
            _FSpam.stoppedAt = 0
            _FSpam.wasSpamming = false
            wait(0.03)
        end
    end
end)

local function _onCharacterAdded()
    statsRef=nil winchesterBarRef=nil chainRef=nil animatorRef=nil
    _qteRoot=nil
    _qtePanels.qtexsaw={} _qtePanels.qtetoma={}
    _QTE.forceReset=true
    _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
    _QTE.lastWeapon=nil _QTE.retryPending=false
    _QTE.retryLetter="" _QTE.retryKey=nil
    _trackTp={}
    _FSpam.stoppedAt = 0
end

pcall(function()
    LocalPlayer.CharacterAdded:Connect(function()
        spawn(function() wait(1.5) _onCharacterAdded() end)
    end)
end)
pcall(function()
    LocalPlayer.CharacterRemoving:Connect(function() _onCharacterAdded() end)
end)

local QTE_KEYMAP={F=70,R=82,E=69,G=71,T=84}
local _CLICK = { letter="", delay=0.12, nextAt=0, lastT0=0, cycles=0, elapsed=0 }
spawn(function()
    while true do
        if not smartQTEOn then
            _CLICK.letter=""
            _CLICK.nextAt=0
            _CLICK.lastT0=0
            wait(0.05)
        else
            local L=_CLICK.letter
            if L~="" then
                local now=tick()
                if now >= _CLICK.nextAt then
                    local k=QTE_KEYMAP[L:sub(1,1)]
                    if k then
                        local dly = _CLICK.delay
                        local t0=tick()
                        pcall(function() keypress(k) end)
                        wait(0.01)
                        pcall(function() keyrelease(k) end)
                        _CLICK.lastT0 = t0
                        _CLICK.nextAt = t0 + dly
                    end
                end
                wait(0.001)
            else
                _CLICK.nextAt=0
                _CLICK.lastT0=0
                wait(0.005)
            end
        end
    end
end)

local function _clickKey(k)
    if not k then return end
    pcall(function() keypress(k) end)
    wait(0.02)
    pcall(function() keyrelease(k) end)
end

local function smartQTELoop()
    smartGen = smartGen + 1
    local myGen = smartGen
    spawn(function()
        local normLast=nil
        local currentState="idle"
        local xsawLetter="" local xsawLetterAt=0 local xsawDone=false local xsawLastAnimSeen=0
        local winP1Letter="" local winP1LetterAt=0 local winP1Ready=false
        local tomaLetter="" local tomaLetterAt=0 local tomaLastClicked=""
        local bayPending=false local bayPendingAt=0 local bayPendingLetter="" local bayLastClicked=""
        
        local newXsawLetter=""
        local newXsawLetterAt=0
        local newXsawDone=false
        local newXsawClickCount=0
        
        local bayHeavyPhase="toma"

        while smartQTEOn and myGen == smartGen do
            _QTE.threadAlive=tick()
            if _QTE.retryPending then
                local rLetter=_QTE.retryLetter
                local rWeapon=_QTE.retryWeapon
                local rKey=_QTE.retryKey
                _QTE.retryPending=false _QTE.retryLetter="" _QTE.retryKey=nil
                if rKey and rLetter~="" and getClashState() then
                    local cur=""
                    if rWeapon=="normal" then cur=getNormalQTEText()
                    elseif rWeapon=="xsaw" then cur=getXSawQTEText()
                    elseif rWeapon=="winchester" then
                        cur=getNormalQTEText()
                        if cur=="" then cur=getXSawQTEText() end
                    end
                    if cur==rLetter then
                        _clickKey(rKey)
                        _QTE.lastClickAt=tick()
                        _QTE.lastClickLetter=rLetter
                        _QTE.lastClickWeapon=rWeapon
                    end
                end
            end
            if _QTE.forceReset then
                normLast=nil currentState="idle"
                xsawLetter="" xsawLetterAt=0 xsawDone=false xsawLastAnimSeen=0
                winP1Letter="" winP1LetterAt=0 winP1Ready=false
                tomaLetter="" tomaLetterAt=0 tomaLastClicked=""
                bayPending=false bayPendingAt=0 bayPendingLetter="" bayLastClicked=""
                newXsawLetter="" newXsawLetterAt=0 newXsawDone=false newXsawClickCount=0
                bayHeavyPhase="toma"
                _QTE.forceReset=false
                _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                _QTE.retryPending=false
                _CLICK.letter=""
            end
            local clash = getClashState()
            if not clash then
                _CLICK.letter = "" currentState = "idle"
                xsawLetter="" xsawLetterAt=0 xsawDone=false xsawLastAnimSeen=0
                winP1Letter="" winP1LetterAt=0 winP1Ready=false
                tomaLetter="" tomaLetterAt=0 tomaLastClicked=""
                bayPending=false bayPendingAt=0 bayPendingLetter="" bayLastClicked=""
                newXsawLetter="" newXsawLetterAt=0 newXsawDone=false newXsawClickCount=0
                bayHeavyPhase="toma" normLast=nil
                _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                _QTE.retryPending=false
                wait(0.03)
            else
                local a1   = localAnimPlaying(_S_.AnimWin1)
                local aT   = localAnimPlaying(_S_.AnimWin2) or localAnimPlaying(_S_.AnimToma1) or localAnimPlaying(_S_.AnimToma2)
                local aBay = localAnimPlaying(_S_.AnimBayonet)
                local aNew = localAnimPlaying(_S_.XSawBlockQTE)
                local ax   = localAnimPlaying(_S_.AnimXSaw)
                local aBH1 = localAnimPlaying(_S_.AnimBayonetHeavy1)
                local aBH2 = localAnimPlaying(_S_.AnimBayonetHeavy2)
                if ax then xsawLastAnimSeen = tick() end
                
                local txsaw = getXSawQTEText()
                local ttoma = getNormalQTEText()
                
                local newState = "idle"
                if aBH1 then newState="bayheavy1"
                elseif aBH2 then newState="bayheavy2"
                elseif a1 then newState="win1"
                elseif aT then newState="toma"
                elseif aBay then newState="bayonet"
                elseif aNew then newState="newxsaw"
                elseif ax then newState="xsaw"
                elseif txsaw ~= "" then newState="xsaw" end
                
                if newState ~= currentState then
                    if newState == "win1" then
                        winP1Letter="" winP1LetterAt=0 winP1Ready=false
                        _CLICK.letter="" _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                    elseif newState == "toma" then
                        tomaLetter="" tomaLetterAt=0 tomaLastClicked=""
                        _CLICK.letter="" _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                    elseif newState == "bayonet" then
                        bayPending=false bayPendingAt=0 bayPendingLetter="" bayLastClicked=""
                        _CLICK.letter="" _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                    elseif newState == "newxsaw" then
                        newXsawLetter = ""
                        newXsawLetterAt = 0
                        newXsawDone = false
                        newXsawClickCount = 0
                        _FSpam.stoppedAt = 0
                        _CLICK.letter="" _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                    elseif newState == "bayheavy1" then
                        bayHeavyPhase="toma"
                        xsawLetter="" xsawLetterAt=0 xsawDone=false
                        tomaLetter="" tomaLetterAt=0 tomaLastClicked=""
                        _CLICK.letter="" _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                    elseif newState == "bayheavy2" then
                        tomaLetter="" tomaLetterAt=0 tomaLastClicked=""
                        _CLICK.letter="" _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                    elseif newState == "xsaw" then
                        xsawLetter="" xsawLetterAt=0 xsawDone=false
                        _CLICK.letter=""
                    end
                    currentState=newState
                end

                if currentState == "win1" then
                    if txsaw ~= "" then
                        if txsaw ~= winP1Letter then
                            winP1Letter = txsaw winP1LetterAt = tick() winP1Ready = false _CLICK.letter = ""
                        end
                        if not winP1Ready and (tick() - winP1LetterAt >= qteWinP1Delay) then
                            winP1Ready = true _CLICK.nextAt = 0
                        end
                        if winP1Ready then
                            _CLICK.letter = winP1Letter
                            _CLICK.delay = qteWinSpamDelay
                            _QTE.lastClickLetter = winP1Letter
                            _QTE.lastClickWeapon = "spam"
                        end
                    else
                        _CLICK.letter = "" winP1Letter = "" winP1Ready = false
                    end
                elseif currentState == "toma" then
                    _CLICK.letter = ""
                    if ttoma ~= "" then
                        if ttoma ~= tomaLetter then
                            tomaLetter = ttoma tomaLetterAt = tick() tomaLastClicked = ""
                        end
                        if (tick() - tomaLetterAt) >= qteNormalDelay and tomaLastClicked ~= ttoma then
                            local k = QTE_KEYMAP[ttoma:sub(1,1)]
                            if k then
                                tomaLastClicked = ttoma _clickKey(k)
                                _QTE.lastClickAt=tick() _QTE.lastClickLetter=ttoma _QTE.lastClickWeapon="winchester"
                            end
                        end
                    else
                        tomaLetter = "" tomaLetterAt = 0
                    end
                elseif currentState == "bayheavy1" then
                    _CLICK.letter = ""
                    local tp = localAnimTimePosition(_S_.AnimBayonetHeavy1)
                    local phase = (tp and tp >= qteBayHeavyTp) and "xsaw" or "toma"
                    if phase ~= bayHeavyPhase then
                        bayHeavyPhase = phase
                        xsawLetter = "" xsawLetterAt = 0 xsawDone = false
                        tomaLetter = "" tomaLetterAt = 0 tomaLastClicked = ""
                        _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
                    end
                    if phase == "xsaw" then
                        if txsaw == "" then
                            xsawLetter = "" xsawLetterAt = 0 xsawDone = false
                        else
                            if txsaw ~= xsawLetter then
                                xsawLetter = txsaw xsawLetterAt = tick() xsawDone = false
                            end
                            if not xsawDone and (tick() - xsawLetterAt) >= qteXSawChangeDelay then
                                local k = QTE_KEYMAP[txsaw:sub(1,1)]
                                if k then
                                    _clickKey(k) xsawDone = true
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=txsaw _QTE.lastClickWeapon="xsaw"
                                end
                            end
                        end
                    else
                        if ttoma ~= "" then
                            if ttoma ~= tomaLetter then
                                tomaLetter = ttoma tomaLetterAt = tick() tomaLastClicked = ""
                            end
                            if (tick() - tomaLetterAt) >= qteNormalDelay and tomaLastClicked ~= ttoma then
                                local k = QTE_KEYMAP[ttoma:sub(1,1)]
                                if k then
                                    tomaLastClicked = ttoma _clickKey(k)
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=ttoma _QTE.lastClickWeapon="normal"
                                end
                            end
                        else
                            tomaLetter = "" tomaLetterAt = 0
                        end
                    end
                elseif currentState == "bayheavy2" then
                    _CLICK.letter = ""
                    if ttoma ~= "" then
                        if ttoma ~= tomaLetter then
                            tomaLetter = ttoma tomaLetterAt = tick() tomaLastClicked = ""
                        end
                        if (tick() - tomaLetterAt) >= qteNormalDelay and tomaLastClicked ~= ttoma then
                            local k = QTE_KEYMAP[ttoma:sub(1,1)]
                            if k then
                                tomaLastClicked = ttoma _clickKey(k)
                                _QTE.lastClickAt=tick() _QTE.lastClickLetter=ttoma _QTE.lastClickWeapon="normal"
                            end
                        end
                    else
                        tomaLetter = "" tomaLetterAt = 0
                    end
                elseif currentState == "bayonet" then
                    _CLICK.letter = ""
                    local cur = ttoma
                    if cur == "" then
                        bayPending=false bayPendingAt=0 bayPendingLetter="" bayLastClicked=""
                    else
                        if cur ~= bayPendingLetter and cur ~= bayLastClicked then
                            bayPending = true bayPendingAt = tick() + qteNormalDelay bayPendingLetter = cur
                        end
                        if bayPending and tick() >= bayPendingAt then
                            local cur2 = getNormalQTEText()
                            if cur2 ~= "" and cur2 == bayPendingLetter and cur2 ~= bayLastClicked then
                                local k = QTE_KEYMAP[cur2:sub(1,1)]
                                if k then
                                    _clickKey(k) bayLastClicked = cur2
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=cur2 _QTE.lastClickWeapon="bayonet"
                                end
                            end
                            bayPending = false bayPendingLetter = ""
                        end
                    end
                elseif currentState == "newxsaw" then
                    _CLICK.letter = ""
                    
                    local canClick = false
                    if _FSpam.stoppedAt > 0 then
                        if (tick() - _FSpam.stoppedAt) >= 0.5 then
                            canClick = true
                        end
                    end
                    
                    if canClick and newXsawClickCount < 2 then
                        local currentXSaw = getXSawQTEText()
                        
                        if currentXSaw == "" then
                            newXsawLetter = ""
                            newXsawLetterAt = 0
                            newXsawDone = false
                        else
                            if currentXSaw ~= newXsawLetter then
                                newXsawLetter = currentXSaw
                                newXsawLetterAt = tick()
                                newXsawDone = false
                            end
                            
                            local currentDelay = QTE_XSAW_CLICK1_DELAY
                            if newXsawClickCount == 1 then
                                currentDelay = QTE_XSAW_CLICK2_DELAY
                            end
                            
                            if not newXsawDone and (tick() - newXsawLetterAt) >= currentDelay then
                                local k = QTE_KEYMAP[currentXSaw:sub(1,1)]
                                if k then
                                    _clickKey(k)
                                    newXsawDone = true
                                    newXsawClickCount = newXsawClickCount + 1
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=currentXSaw _QTE.lastClickWeapon="newxsaw"
                                end
                            end
                        end
                    end
                elseif currentState == "xsaw" then
                    _CLICK.letter = ""
                    local cur = txsaw
                    local animActive = ax or (tick() - xsawLastAnimSeen) < 0.5
                    if cur == "" then
                        xsawLetter = "" xsawLetterAt = 0 xsawDone = false
                        if not animActive then currentState = "idle" end
                    else
                        if cur ~= xsawLetter then xsawLetter = cur xsawLetterAt = tick() xsawDone = false end
                        if not xsawDone and (tick() - xsawLetterAt) >= qteXSawChangeDelay then
                            local k = QTE_KEYMAP[cur:sub(1,1)]
                            if k then
                                _clickKey(k) xsawDone = true
                                _QTE.lastClickAt=tick() _QTE.lastClickLetter=cur _QTE.lastClickWeapon="xsaw"
                            end
                        end
                    end
                else
                    _CLICK.letter = ""
                    if ttoma ~= "" and ttoma ~= normLast then
                        normLast = ttoma
                        local k = QTE_KEYMAP[ttoma:sub(1,1)]
                        if k then
                            local expected = ttoma
                            spawn(function()
                                wait(qteNormalDelay)
                                if not smartQTEOn or myGen ~= smartGen then return end
                                if not getClashState() then return end
                                local cur = getNormalQTEText()
                                if cur == expected then
                                    _clickKey(k)
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=expected _QTE.lastClickWeapon="normal"
                                end
                            end)
                        end
                    end
                end
                wait(0.02)
            end
        end
        _CLICK.letter=""
    end)
end

local function setSmartQTE(s)
    smartQTEOn=s
    _QTE.forceReset=true _QTE.retryPending=false _QTE.threadAlive=tick()
    if s then smartQTELoop() end
end

local _watchdogConn=nil
local function watchdogLoop()
    if _watchdogConn then return end
    local wdTick = 0
    _watchdogConn=RunService[_S_.Heartbeat]:Connect(function()
        if tick() - wdTick < 0.1 then return end
        wdTick = tick()
        if not smartQTEOn then return end
        if (tick()-_QTE.threadAlive)>0.8 then
            _QTE.forceReset=true _QTE.threadAlive=tick()
            pcall(smartQTELoop)
            return
        end
        if not getClashState() then return end
        if _QTE.lastClickWeapon~="" and _QTE.lastClickWeapon~="spam"
           and _QTE.lastClickLetter~="" and not _QTE.retryPending then
            local dt=tick()-_QTE.lastClickAt
            if dt>0.15 and dt<0.5 then
                local cur=""
                if _QTE.lastClickWeapon=="normal" then cur=getNormalQTEText()
                elseif _QTE.lastClickWeapon=="xsaw" then cur=getXSawQTEText()
                elseif _QTE.lastClickWeapon=="winchester" then
                    cur=getNormalQTEText()
                    if cur=="" then cur=getXSawQTEText() end
                end
                if cur==_QTE.lastClickLetter then
                    local k=QTE_KEYMAP[cur:sub(1,1)]
                    if k then
                        _QTE.retryPending=true _QTE.retryKey=k _QTE.retryLetter=cur _QTE.retryWeapon=_QTE.lastClickWeapon
                    end
                end
                _QTE.lastClickLetter="" _QTE.lastClickWeapon=""
            end
        end
    end)
end
local function stopWatchdog()
    if _watchdogConn then _disco(_watchdogConn) _watchdogConn=nil end
end

local function getCombatStam()
    local c=workspace:FindFirstChild(LocalPlayer.Name)
    local s=c and c:FindFirstChild(_S_.Stats)
    local x=s and s:FindFirstChild(_S_.CombatStamina)
    if x and _isa(x,_S_.IntValue) then return x end
    for _,o in ipairs(workspace:GetDescendants()) do
        if o.Name==_S_.CombatStamina and _isa(o,_S_.IntValue) then return o end
    end
    return nil
end
local function combatStamLoop()
    combatStamGen = combatStamGen + 1
    local myGen = combatStamGen
    spawn(function()
        while combatStamOn and myGen == combatStamGen do
            local x=getCombatStam()
            if x then pcall(function() x.Value=100 end) end
            wait()
        end
    end)
end
local function setCombatStam(s)
    combatStamOn=s
    if s then combatStamLoop() end
end

local function getNormalStam()
    local c=LocalPlayer.Character
    if not c then return nil end
    local x=c:FindFirstChild(_S_.Stamina,true)
    if x and _isa(x,_S_.IntValue) then return x end
    local s=c:FindFirstChild(_S_.Stats)
    if s then
        local y=s:FindFirstChild(_S_.Stamina)
        if y and _isa(y,_S_.IntValue) then return y end
    end
    return nil
end
local function normalStamLoop()
    normalStamGen = normalStamGen + 1
    local myGen = normalStamGen
    spawn(function()
        while normalStamOn and myGen == normalStamGen do
            local x=getNormalStam()
            if x then pcall(function() x.Value=100 end) end
            wait()
        end
    end)
end
local function setNormalStam(s)
    normalStamOn=s
    if s then normalStamLoop() end
end

local function getWinchesterBar()
    if winchesterBarRef and winchesterBarRef.Parent then return winchesterBarRef end
    local c=workspace:FindFirstChild(LocalPlayer.Name)
    if not c then return nil end
    local s=findChildCI(c,_S_.Stats)
    if not s then return nil end
    local bar=findChildCI(s,_S_.WinchesterBar)
    if bar then winchesterBarRef=bar end
    return bar
end
local function winchesterLoop()
    winchesterGen = winchesterGen + 1
    local myGen = winchesterGen
    spawn(function()
        while winchesterOn and myGen == winchesterGen do
            local bar=getWinchesterBar()
            if bar then
                pcall(function() bar.Value=100 end)
                pcall(function() bar:SetAttribute(_S_.Drain,0) end)
                pcall(function() bar:SetAttribute(_S_.Drain_Rate,0) end)
            end
            wait()
        end
    end)
end
local function setWinchester(s)
    winchesterOn=s
    if s then winchesterLoop() end
end

local function antiFatigueLoop()
    antiFatigueGen = antiFatigueGen + 1
    local myGen = antiFatigueGen
    spawn(function()
        while antiFatigueOn and myGen == antiFatigueGen do
            local bf=getBlockFatigue()
            if bf then pcall(function() bf.Value=0 end) end
            wait()
        end
    end)
end
local function setAntiFatigue(s)
    antiFatigueOn=s
    if s then antiFatigueLoop() end
end

local function chainDistanceFromPlayer()
    local chain=getChainModel()
    if not chain then return nil end
    local cHRP=_ffc(chain,_S_.HRP)
    if not cHRP and chain.Name == _S_.HRP then cHRP = chain end
    if not cHRP then return nil end
    local me=LocalPlayer.Character
    if not me then return nil end
    local mHRP=_ffc(me,_S_.HRP)
    if not mHRP then return nil end
    local ok,cPos=pcall(function() return cHRP.Position end)
    local ok2,mPos=pcall(function() return mHRP.Position end)
    if not ok or not ok2 or not cPos or not mPos then return nil end
    return (cPos-mPos).Magnitude
end

local function tapDodge()
    pcall(function() keypress(dodgeKey) end)
    wait(0.02)
    pcall(function() keyrelease(dodgeKey) end)
end

local function autoDodgeLoop()
    autoDodgeGen = autoDodgeGen + 1
    local myGen = autoDodgeGen
    spawn(function()
        local lastFireTick=0 local COOLDOWN=0.6
        while autoDodgeOn and myGen == autoDodgeGen do
            if animJustStarted(_S_.AnimID) and isBeingChased() then
                local now=tick()
                if (now-lastFireTick)>=COOLDOWN then
                    lastFireTick=now
                    spawn(function()
                        if dodgeDelay>0 then wait(dodgeDelay) end
                        if autoDodgeOn and myGen == autoDodgeGen then
                            tapDodge()
                            wait(0.10)
                            if autoDodgeOn and myGen == autoDodgeGen then tapDodge() end
                        end
                    end)
                end
            end
            wait()
        end
    end)
end
local function setAutoDodge(s)
    autoDodgeOn=s
    if s then autoDodgeLoop() end
end

local function antiConcLoop()
    antiConcGen = antiConcGen + 1
    local myGen = antiConcGen
    spawn(function()
        local lastFireTick=0 local COOLDOWN=0.6
        while antiConcOn and myGen == antiConcGen do
            if animJustStarted(_S_.AnimAntiConc) then
                local now=tick()
                if (now-lastFireTick)>=COOLDOWN then
                    lastFireTick=now
                    spawn(function()
                        if antiConcDelay>0 then wait(antiConcDelay) end
                        if antiConcOn and myGen == antiConcGen then
                            pcall(function() keypress(ANTI_CONC_KEY) end)
                            wait(0.02)
                            pcall(function() keyrelease(ANTI_CONC_KEY) end)
                        end
                    end)
                end
            end
            wait()
        end
    end)
end
local function setAntiConc(s)
    antiConcOn=s
    if s then antiConcLoop() end
end

local function clickMouse1()
    if type(mouse1click)=="function" then
        pcall(function() mouse1click() end)
    elseif type(mouse1press)=="function" and type(mouse1release)=="function" then
        pcall(function() mouse1press() end)
        pcall(function() wait(0.02) end)
        pcall(function() mouse1release() end)
    end
end
local DODGE2_WINDOW=2.0
local function autoDodge2Loop()
    autoDodge2Gen = autoDodge2Gen + 1
    local myGen = autoDodge2Gen
    spawn(function()
        local lastFireTick=0 local COOLDOWN=0.6 local pendingUntil=0
        while autoDodge2On and myGen == autoDodge2Gen do
            local now=tick()
            local started2=animJustStarted(_S_.AnimID2)
            local started3=animJustStarted(_S_.AnimID3)
            if (started2 or started3) and (now-lastFireTick)>=COOLDOWN then
                pendingUntil=now+DODGE2_WINDOW
            end
            if pendingUntil>0 then
                if now>pendingUntil then
                    pendingUntil=0
                else
                    local dist=chainDistanceFromPlayer()
                    if dist~=nil and dist<=dodge2Dist then
                        pendingUntil=0 lastFireTick=now
                        tapDodge()
                        if dodge2Click then clickMouse1() end
                        spawn(function()
                            wait(0.10)
                            if autoDodge2On and myGen == autoDodge2Gen then tapDodge() end
                        end)
                    end
                end
            end
            wait()
        end
    end)
end
local function setAutoDodge2(s)
    autoDodge2On=s
    if s then autoDodge2Loop() end
end

local function getBP()
    if _clashRef then
        local b=findChildCI(_clashRef,_S_.Blueprints)
        if b then return b end
    end
    return findDeep(game.Players,_S_.Blueprints)
end
local function unlockBP()
    local b=getBP()
    if not b then return end
    for _,name in ipairs(b:GetAttributes()) do
        if type(b:GetAttribute(name))=="boolean" then
            pcall(function() b:SetAttribute(name,true) end)
        end
    end
end

local weaponList = {"Winchester", "XSaw", "Tomahawk", "Bayonet", "MacheteUpgraded"}
local weaponStates = {}
local weaponSpeedConn = nil

local function getItemInfoFolder(itemName)
    local rs = game:GetService("ReplicatedStorage")
    local gs = rs:FindFirstChild("GameStuff")
    local ii = gs and gs:FindFirstChild("ItemInfo")
    return ii and ii:FindFirstChild(itemName)
end

local wSpeedCfg = CFG.weaponSpeeds or {}
for _, wName in ipairs(weaponList) do
    local folder = getItemInfoFolder(wName)
    local currentSpeed = 1.5
    if folder then
        local sp = folder:GetAttribute("Speed")
        if type(sp) == "number" then currentSpeed = sp end
    end
    local saved = wSpeedCfg[wName]
    weaponStates[wName] = { 
        on = saved and saved.on == true, 
        value = saved and tonumber(saved.value) or currentSpeed, 
        original = nil
    }
end

local function applyWeaponSpeed()
    for _, wName in ipairs(weaponList) do
        local state = weaponStates[wName]
        if state.on then
            local folder = getItemInfoFolder(wName)
            if folder then
                if state.original == nil then state.original = folder:GetAttribute("Speed") end
                pcall(function() folder:SetAttribute("Speed", state.value) end)
            end
        end
    end
end

local function updateWeaponLoop()
    local anyOn = false
    for _, w in ipairs(weaponList) do if weaponStates[w].on then anyOn = true break end end
    if anyOn and not weaponSpeedConn then
        weaponSpeedConn = RunService[_S_.Heartbeat]:Connect(applyWeaponSpeed)
    elseif not anyOn and weaponSpeedConn then
        weaponSpeedConn:Disconnect() weaponSpeedConn = nil
    end
end

local function setWeaponOn(wName, on)
    local state = weaponStates[wName]
    if state.on == on then return end
    state.on = on
    if not CFG.weaponSpeeds then CFG.weaponSpeeds = {} end
    if not CFG.weaponSpeeds[wName] then CFG.weaponSpeeds[wName] = {} end
    CFG.weaponSpeeds[wName].on = on
    CFG.weaponSpeeds[wName].value = state.value
    SaveConfig()
    if on then
        local folder = getItemInfoFolder(wName)
        if folder then state.original = folder:GetAttribute("Speed") else state.original = nil end
        applyWeaponSpeed()
    else
        local folder = getItemInfoFolder(wName)
        if folder and state.original ~= nil then
            pcall(function() folder:SetAttribute("Speed", state.original) end)
            state.value = state.original
            if type(UI) == "table" and UI.SetValue then
                pcall(function() UI.SetValue("wep_spd_"..wName, math.floor(state.original * 100)) end)
            end
        end
        state.original = nil
    end
    updateWeaponLoop()
end

UI.AddTab("NtAllocateVirtualMemory", function(tab)
    local combat = tab:Section("Combat", "Left")

    combat:Toggle("smart_qte", "Enable Smart QTE", CFG.smartQTEOn, function(o)
        CFG.smartQTEOn = o; SaveConfig(); pcall(setSmartQTE, o)
    end)

    combat:Toggle("auto_dodge", "Auto Dodge", CFG.autoDodgeOn, function(o)
        CFG.autoDodgeOn = o; SaveConfig(); pcall(setAutoDodge, o)
    end)
    combat:SliderInt("dodge_delay", "Choke Reaction (ms)", 10, 1000,
        math.floor((CFG.dodgeDelay or 0.330) * 1000), function(v)
            dodgeDelay = v / 1000; CFG.dodgeDelay = dodgeDelay; SaveConfig()
        end)

    combat:Toggle("anti_conc", "Anti Concussion", CFG.antiConcOn, function(o)
        CFG.antiConcOn = o; SaveConfig(); pcall(setAntiConc, o)
    end)
    combat:SliderInt("anti_conc_delay", "Anti Conc Delay (ms)", 10, 1000,
        math.floor((CFG.antiConcDelay or 0.150) * 1000), function(v)
            antiConcDelay = v / 1000; CFG.antiConcDelay = antiConcDelay; SaveConfig()
        end)

    combat:Toggle("auto_dodge2", "Charge Attack Dodge", CFG.autoDodge2On, function(o)
        CFG.autoDodge2On = o; SaveConfig(); pcall(setAutoDodge2, o)
    end)
    combat:SliderInt("dodge2_dist", "Trigger Distance", 5, 30,
        tonumber(CFG.dodge2Dist) or 20, function(v)
            dodge2Dist = v; CFG.dodge2Dist = v; SaveConfig()
        end)
    combat:Toggle("dodge2_click", "Click Mouse1 with Q", CFG.dodge2Click, function(o)
        dodge2Click = o; CFG.dodge2Click = o; SaveConfig()
    end)

    local stam = tab:Section("Stamina", "Left")
    stam:Toggle("inf_combat_stam", "Infinite Combat Stamina", CFG.combatStamOn, function(o)
        CFG.combatStamOn = o; SaveConfig(); pcall(setCombatStam, o)
    end)
    stam:Toggle("inf_stam", "Infinite Stamina (Normal)", CFG.normalStamOn, function(o)
        CFG.normalStamOn = o; SaveConfig(); pcall(setNormalStam, o)
    end)
    stam:Toggle("inf_winchester", "Infinite Winchester", CFG.winchesterOn, function(o)
        CFG.winchesterOn = o; SaveConfig(); pcall(setWinchester, o)
    end)
    stam:Toggle("anti_fatigue", "Anti Fatigue", CFG.antiFatigueOn, function(o)
        CFG.antiFatigueOn = o; SaveConfig(); pcall(setAntiFatigue, o)
    end)

    local qteCfg = tab:Section("QTE Config", "Right", {"Core", "Winchester", "New XSaw"})

    if qteCfg.page == 0 then
        qteCfg:SliderInt("qte_normal_delay", "Normal Delay (ms)", 10, 1000,
            math.floor((CFG.qteNormalDelay or 0.270) * 1000), function(v)
                qteNormalDelay = v / 1000; CFG.qteNormalDelay = qteNormalDelay; SaveConfig()
            end)
        qteCfg:SliderInt("qte_xsaw_delay", "XSaw Change Delay (ms)", 10, 1000,
            math.floor((CFG.qteXSawChangeDelay or 0.365) * 1000), function(v)
                qteXSawChangeDelay = v / 1000; CFG.qteXSawChangeDelay = qteXSawChangeDelay; SaveConfig()
            end)
    elseif qteCfg.page == 1 then
        qteCfg:SliderInt("qte_win_p1", "Phase 1 Delay (ms)", 10, 1000,
            math.floor((CFG.qteWinP1Delay or 0.300) * 1000), function(v)
                qteWinP1Delay = v / 1000; CFG.qteWinP1Delay = qteWinP1Delay; SaveConfig()
            end)
        qteCfg:SliderInt("qte_win_spam", "Spam Delay (ms)", 10, 500,
            math.floor((CFG.qteWinSpamDelay or 0.120) * 1000), function(v)
                qteWinSpamDelay = v / 1000; CFG.qteWinSpamDelay = qteWinSpamDelay; SaveConfig()
            end)
    elseif qteCfg.page == 2 then
        qteCfg:SliderInt("qte_spamf_delay", "F Spam Delay (ms)", 10, 200,
            math.floor((CFG.qteSpamfDelay or 0.060) * 1000), function(v)
                qteSpamfDelay = v / 1000; CFG.qteSpamfDelay = qteSpamfDelay; SaveConfig()
            end)
    end

    local exploits = tab:Section("Exploits", "Right", {"Weapons", "Blueprints", "Info"})

    if exploits.page == 0 then
        for _, wName in ipairs(weaponList) do
            local state = weaponStates[wName]
            exploits:Toggle("wep_on_"..wName, "Modify "..wName, state.on, function(o)
                pcall(setWeaponOn, wName, o)
            end)
            exploits:SliderInt("wep_spd_"..wName, wName.." Speed", 10, 300,
                math.floor(state.value * 100), function(v)
                    state.value = v / 100
                    if not CFG.weaponSpeeds then CFG.weaponSpeeds = {} end
                    if not CFG.weaponSpeeds[wName] then CFG.weaponSpeeds[wName] = {} end
                    CFG.weaponSpeeds[wName].value = state.value
                    SaveConfig()
                    if state.on then applyWeaponSpeed() end
                end)
        end
    elseif exploits.page == 1 then
        exploits:Button("Unlock All Blueprints", function() unlockBP() end)
    elseif exploits.page == 2 then
        exploits:Button("Copy Discord Invite", function()
            pcall(function()
                if type(setclipboard) == "function" then
                    setclipboard("https://discord.gg/AAXd6ypdFJ")
                end
            end)
        end)
        exploits:Button("Credits: UI by @vault", function() end)
        exploits:Button("Close Matcha Menu", function() end)
    end
end)

watchdogLoop()

spawn(function()
    while true do
        wait(7)
        if _mf~=math.floor or _sc~=string.char or _ls~=loadstring then
            if weaponSpeedConn then _disco(weaponSpeedConn) end
            stopWatchdog()
            return
        end
        if _mf(_tk())<0 then _br() end
    end
end)

if smartQTEOn   then spawn(function() pcall(setSmartQTE, true)   end) end
if autoDodgeOn  then spawn(function() pcall(setAutoDodge, true)  end) end
if antiConcOn   then spawn(function() pcall(setAntiConc, true)   end) end
if autoDodge2On then spawn(function() pcall(setAutoDodge2, true) end) end
if combatStamOn then spawn(function() pcall(setCombatStam, true) end) end
if normalStamOn then spawn(function() pcall(setNormalStam, true) end) end
if winchesterOn then spawn(function() pcall(setWinchester, true) end) end
if antiFatigueOn then spawn(function() pcall(setAntiFatigue, true) end) end

if type(notify) == "function" then notify("NtAllocateVirtualMemory :skull:", "Sucess", 3) end

while true do wait(1) end
