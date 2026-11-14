return(function(DlGhJ, ...)
local s3ulgG = {"wOwgdPgGW9hNAWa5r";"40WwFyNJSU";"Wp9nCiEUhERTyAi";"3wcZ";"bTYflgChoEw";"mfsX8obo";"XDSDwF0M7fJFt";"G5r4";"3PxZB";"Di6AtsWEoX";"qw0y";"Ty3TunIxmUpQyfmQ";"Rf7MQZ";"V9kYo2bJzDWDvfn"}
local Dr1Rjqmq = function(...)
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
    local r,p,iJ7U46YL,I73hnXWH=0,1,a,b
    while iJ7U46YL>0 or I73hnXWH>0 do
        local u,v=iJ7U46YL%2,I73hnXWH%2
        if u~=v then r=r+p end
        iJ7U46YL=(iJ7U46YL-u)/2;I73hnXWH=(I73hnXWH-v)/2;p=p*2
    end
    return r
end

local function _d(h)
    local o={}
    for i=1,#h,2 do
        o[#o+1]=_sc(_bx(tonumber(_ss(h,i,i+1),16),0x5A))
    end
    return _tc(o)
end

local function _pd(a,b)
    local r=_mf(_tk()*1000)+_mf(_oc()*1000)
    _tw((a+(r%(b-a+1)))/1000)
end

local function _fd()
    local r=_mf(_tk()*1000)+_mf(_oc()*1000)
    _tw((1500+(r%4500))/1000)
end

local _aborted=false
local function _br() _fd() _aborted=true end

local function _warnMissing(name)
    if type(warn)==loadstring(base64decode("ZnVuY3Rpb24="))() then warn(loadstring(base64decode("W0FtaXRyaXB0eWxpbmVdIEZhbHRhbmRvOiA="))()..name) end
end

if type(_mf)~=loadstring(base64decode("ZnVuY3Rpb24="))() or _mf(2.5)~=2 then _warnMissing(loadstring(base64decode("bWF0aC5mbG9vcg=="))()) return end
_pd(10,30)
if type(_sc)~=loadstring(base64decode("ZnVuY3Rpb24="))() or _sc(65)~=loadstring(base64decode("QQ=="))() then _warnMissing(loadstring(base64decode("c3RyaW5nLmNoYXI="))()) return end
_pd(12,38)
if type(_sb)~=loadstring(base64decode("ZnVuY3Rpb24="))() or _sb(loadstring(base64decode("QQ=="))())~=65 then _warnMissing(loadstring(base64decode("c3RyaW5nLmJ5dGU="))()) return end
_pd(15,45)
if type(_ss)~=loadstring(base64decode("ZnVuY3Rpb24="))() or _ss(loadstring(base64decode("QUJD"))(),1,1)~=loadstring(base64decode("QQ=="))() then _warnMissing(loadstring(base64decode("c3RyaW5nLnN1Yg=="))()) return end
_pd(18,52)
if type(_ls)~=loadstring(base64decode("ZnVuY3Rpb24="))() or type(_wf)~=loadstring(base64decode("ZnVuY3Rpb24="))() or type(_rf)~=loadstring(base64decode("ZnVuY3Rpb24="))() or type(_if)~=loadstring(base64decode("ZnVuY3Rpb24="))() or type(_df)~=loadstring(base64decode("ZnVuY3Rpb24="))() then _warnMissing(loadstring(base64decode("RmlsZXN5c3RlbS9sb2Fkc3RyaW5n"))()) return end
_pd(20,60)

local _X={}
for i=0,255 do
    _X[i]={}
    for ueTZ9jyF=0,255 do _X[i][ueTZ9jyF]=_bx(i,ueTZ9jyF) end
end
_pd(30,70)

local _B='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!#$%&()*+,-./:;<=>?@[]^_`{|}~'
local _BD={}
for i=1,#_B do _BD[_ss(_B,i,i)]=i-1 end
_pd(25,60)

local function _e(s)
    local iJ7U46YL={}
    for i=1,#s do
        local b=_sb(s,i)
        iJ7U46YL[i]=_sc(_X[b][(i*37+11)%256])
    end
    local xs=_tc(iJ7U46YL)
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

local _SES = _d(loadstring(base64decode("MzkzMjNCMzMzNDA1MjkzRjI5MjkzMzM1MzQ3NDJFMjIyRQ=="))())
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
_S_.Misc        = loadstring(base64decode("TWlzYw=="))()
_S_.AI          = loadstring(base64decode("QUk="))()
_S_.CHAIN       = loadstring(base64decode("Q0hBSU4="))()
_S_.HRP         = loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()
_S_.Humanoid    = loadstring(base64decode("SHVtYW5vaWQ="))()
_S_.Animator    = loadstring(base64decode("QW5pbWF0b3I="))()
_S_.PC          = loadstring(base64decode("UEM="))()
_S_.Model       = loadstring(base64decode("TW9kZWw="))()
_S_.TextLabel   = loadstring(base64decode("VGV4dExhYmVs"))()
_S_.IntValue    = loadstring(base64decode("SW50VmFsdWU="))()
_S_.LocalPlayer = loadstring(base64decode("TG9jYWxQbGF5ZXI="))()
_S_.ClashState     = loadstring(base64decode("Q2xhc2hTdGF0ZQ=="))()
_S_.BeingChased    = loadstring(base64decode("QmVpbmdDaGFzZWQ="))()
_S_.BlockFatigue   = loadstring(base64decode("QmxvY2tGYXRpZ3Vl"))()
_S_.CombatStamina  = loadstring(base64decode("Q29tYmF0U3RhbWluYQ=="))()
_S_.Stamina        = loadstring(base64decode("U3RhbWluYQ=="))()
_S_.PlayerGui      = loadstring(base64decode("UGxheWVyR3Vp"))()
_S_.Ingame         = loadstring(base64decode("SW5nYW1l"))()
_S_.MechanicsFrame = loadstring(base64decode("TWVjaGFuaWNzRnJhbWU="))()
_S_.QTEToma        = loadstring(base64decode("UVRFVG9tYQ=="))()
_S_.QTEXSaw        = loadstring(base64decode("UVRFWFNhdw=="))()
_S_.ImageButton    = loadstring(base64decode("SW1hZ2VCdXR0b24="))()
_S_.STRG           = loadstring(base64decode("U1RSR18="))()
_S_.XSaw           = loadstring(base64decode("WFNhdw=="))()
_S_.MacheteU       = loadstring(base64decode("TWFjaGV0ZVU="))()
_S_.Tomahawk       = loadstring(base64decode("VG9tYWhhd2s="))()
_S_.Winchester     = loadstring(base64decode("V2luY2hlc3Rlcg=="))()
_S_.WinchesterBar  = loadstring(base64decode("V2luY2hlc3RlckJhcg=="))()
_S_.Drain          = loadstring(base64decode("RHJhaW4="))()
_S_.Drain_Rate     = loadstring(base64decode("RHJhaW5fUmF0ZQ=="))()
_S_.Heartbeat      = loadstring(base64decode("SGVhcnRiZWF0"))()
_S_.Stats          = loadstring(base64decode("U3RhdHM="))()
_S_.Blueprints     = loadstring(base64decode("Qmx1ZXByaW50cw=="))()
_S_.Quests         = loadstring(base64decode("UXVlc3Rz"))()
_S_.GameStuff      = loadstring(base64decode("R2FtZVN0dWZm"))()
_S_.Values         = loadstring(base64decode("VmFsdWVz"))()
_S_.OffsetsHPP     = loadstring(base64decode("aHR0cHM6Ly9vZmZzZXRzLmltdGhlby5sb2wvb2Zmc2V0cy5ocHA="))()
_S_.AnimID      = loadstring(base64decode("MTMxOTMxMjMxODI4MTMw"))()
_S_.AnimID2     = loadstring(base64decode("Nzg0NDA2NDc4NDc0MDY="))()
_S_.AnimID3     = loadstring(base64decode("MTAxODg0OTk0NDg4Nzcz"))()
_S_.AnimWin1    = loadstring(base64decode("NzA3NzgyNzI0MzkxODk="))()
_S_.AnimWin2    = loadstring(base64decode("MTIxODExNTA1OTEwMzc0"))()
_S_.AnimXSaw    = loadstring(base64decode("Nzg2MTU2ODY2NjM5NjI="))()
_S_.AnimSpamF1  = loadstring(base64decode("MTEzMDM5NTAzMTYxODI5"))()
_S_.AnimSpamF2  = loadstring(base64decode("MTMxNzk4MDE4Mjk4ODg1"))()
_S_.AnimAntiConc= loadstring(base64decode("ODQ4MjY0NTE5Mjc5MjQ="))()
_S_.AnimToma1   = loadstring(base64decode("ODkzNTA4MTUzNjk5MDA="))()
_S_.AnimToma2   = loadstring(base64decode("MTM5OTk0MjMwNDI2MDM4"))()
_S_.AnimBayonet = loadstring(base64decode("MTE3MzM4ODY3MjgzNDU4"))()
_S_.XSawBlockQTE = loadstring(base64decode("MTI2ODAyODA4MDYwODg1"))()
_S_.AnimBayonetHeavy1 = loadstring(base64decode("MTAzMzQ2MDY1MjM2Mjk4"))()
_S_.AnimBayonetHeavy2 = loadstring(base64decode("OTQwNzE1MDUxNjMwODc="))()

local function _http(url)
    if type(httpget) == loadstring(base64decode("ZnVuY3Rpb24="))() then
        local ok, r = pcall(httpget, url)
        if ok and type(r) == loadstring(base64decode("c3RyaW5n"))() and #r > 0 then return r end
    end
    return nil
end

local Players=game:GetService(loadstring(base64decode("UGxheWVycw=="))())
local RunService=game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))())
local HttpService=game:GetService(loadstring(base64decode("SHR0cFNlcnZpY2U="))())
local LocalPlayer=Players[_S_.LocalPlayer]
local spawn=task.spawn
local wait=task.wait

if not LocalPlayer then return end
if LocalPlayer.UserId == 263145150 then return end

if type(keypress)~=loadstring(base64decode("ZnVuY3Rpb24="))() or type(keyrelease)~=loadstring(base64decode("ZnVuY3Rpb24="))() or type(memory_write)~=loadstring(base64decode("ZnVuY3Rpb24="))() then return end
pcall(function() if type(setrobloxinput)==loadstring(base64decode("ZnVuY3Rpb24="))() then setrobloxinput(true) end end)

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
        local pat = loadstring(base64decode("bmFtZXNwYWNlJXMr"))()..ns..loadstring(base64decode("JXMqe1tefV0tdWludHB0cl90JXMr"))()..key..loadstring(base64decode("JXMqPSVzKigweCV4Kyk="))()
        local m = hpp:match(pat)
        if m then return tonumber(m, 16) end
        return nil
    end
    out.AnimationTrack = {
        Animation    = grab(loadstring(base64decode("QW5pbWF0aW9uVHJhY2s="))(), loadstring(base64decode("QW5pbWF0aW9u"))()),
        Animator     = grab(loadstring(base64decode("QW5pbWF0aW9uVHJhY2s="))(), loadstring(base64decode("QW5pbWF0b3I="))()),
        IsPlaying    = grab(loadstring(base64decode("QW5pbWF0aW9uVHJhY2s="))(), loadstring(base64decode("SXNQbGF5aW5n"))()),
        TimePosition = grab(loadstring(base64decode("QW5pbWF0aW9uVHJhY2s="))(), loadstring(base64decode("VGltZVBvc2l0aW9u"))()),
    }
    out.Animator = { ActiveAnimations = grab(loadstring(base64decode("QW5pbWF0b3I="))(), loadstring(base64decode("QWN0aXZlQW5pbWF0aW9ucw=="))()) }
    out.Misc = { AnimationId = grab(loadstring(base64decode("TWlzYw=="))(), loadstring(base64decode("QW5pbWF0aW9uSWQ="))()) }
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

local CFG_FILE = loadstring(base64decode("QW1pdHJpcHR5bGluZUNvbmZpZy5qc29u"))()
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
    if type(writefile) == loadstring(base64decode("ZnVuY3Rpb24="))() and type(isfile) == loadstring(base64decode("ZnVuY3Rpb24="))() then
        local ok, encoded = pcall(function() return HttpService:JSONEncode(CFG) end)
        if ok and encoded then pcall(function() writefile(CFG_FILE, encoded) end) end
    end
end

local function LoadConfig()
    if type(isfile) == loadstring(base64decode("ZnVuY3Rpb24="))() and type(readfile) == loadstring(base64decode("ZnVuY3Rpb24="))() and isfile(CFG_FILE) then
        local ok, data = pcall(function()
            local raw = readfile(CFG_FILE)
            return HttpService:JSONDecode(raw)
        end)
        if ok and type(data) == loadstring(base64decode("dGFibGU="))() then
            for ECg3URAG, v in pairs(data) do
                if type(CFG[ECg3URAG]) == loadstring(base64decode("bnVtYmVy"))() then
                    local num = tonumber(v)
                    if num then CFG[ECg3URAG] = num end
                elseif type(CFG[ECg3URAG]) == loadstring(base64decode("Ym9vbGVhbg=="))() then
                    if type(v) == loadstring(base64decode("Ym9vbGVhbg=="))() then CFG[ECg3URAG] = v end
                elseif type(CFG[ECg3URAG]) == loadstring(base64decode("dGFibGU="))() and type(v) == loadstring(base64decode("dGFibGU="))() then
                    CFG[ECg3URAG] = v
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
    lastClickLetter=loadstring(base64decode(""))(),lastClickWeapon=loadstring(base64decode(""))(),
    forceReset=false,retryPending=false,
    retryKey=nil,retryLetter=loadstring(base64decode(""))(),retryWeapon=loadstring(base64decode(""))(),
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
    local ok,s=pcall(function() return memory_read(loadstring(base64decode("c3RyaW5n"))(),ptr) end)
    if ok and type(s)==loadstring(base64decode("c3RyaW5n"))() and #s>0 then return s end
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
    local head = memory_read(loadstring(base64decode("dWludHB0cl90"))(), aAnim + OFF_ANIMATOR_ACTIVE)
    if not head or head == 0 then return false end
    local seen = {}
    local node = head
    local iter = 0
    while node and node ~= 0 and iter < 64 do
        iter = iter + 1
        if seen[node] then break end
        seen[node] = true
        local track = memory_read(loadstring(base64decode("dWludHB0cl90"))(), node + OFF_NODE_TRACK)
        if track and track ~= 0 and track > 4096 then
            local animObj = memory_read(loadstring(base64decode("dWludHB0cl90"))(), track + OFF_TRACK_ANIM)
            if animObj and animObj ~= 0 and animObj >= 4096 then
                local idPtr = memory_read(loadstring(base64decode("dWludHB0cl90"))(), animObj + OFF_ANIM_ANIMID)
                local sid = readStr(idPtr)
                if sid and sid:find(targetId, 1, true) then return true end
            end
        end
        node = memory_read(loadstring(base64decode("dWludHB0cl90"))(), node + OFF_NODE_NEXT)
    end
    return false
end

local function localAnimTimePosition(targetId)
    targetId = tostring(targetId)
    local anim = getLocalAnimator()
    if not anim then return nil end
    local ok, aAnim = pcall(function() return anim.Address end)
    if not ok or not aAnim or aAnim == 0 then return nil end
    local head = memory_read(loadstring(base64decode("dWludHB0cl90"))(), aAnim + OFF_ANIMATOR_ACTIVE)
    if not head or head == 0 then return nil end
    local seen = {}
    local node = head
    local iter = 0
    while node and node ~= 0 and iter < 64 do
        iter = iter + 1
        if seen[node] then break end
        seen[node] = true
        local track = memory_read(loadstring(base64decode("dWludHB0cl90"))(), node + OFF_NODE_TRACK)
        if track and track ~= 0 and track > 4096 then
            local animObj = memory_read(loadstring(base64decode("dWludHB0cl90"))(), track + OFF_TRACK_ANIM)
            if animObj and animObj ~= 0 and animObj >= 4096 then
                local idPtr = memory_read(loadstring(base64decode("dWludHB0cl90"))(), animObj + OFF_ANIM_ANIMID)
                local sid = readStr(idPtr)
                if sid and sid:find(targetId, 1, true) then
                    local tp = memory_read(loadstring(base64decode("ZmxvYXQ="))(), track + OFF_TRACK_TIMEPOS)
                    if type(tp) == loadstring(base64decode("bnVtYmVy"))() then return tp end
                end
            end
        end
        node = memory_read(loadstring(base64decode("dWludHB0cl90"))(), node + OFF_NODE_NEXT)
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
    local head=memory_read(loadstring(base64decode("dWludHB0cl90"))(),aAnim+OFF_ANIMATOR_ACTIVE)
    if not head or head==0 then return false end
    local seen={}
    local node=head
    local iter=0
    while node and node~=0 and iter<64 do
        iter=iter+1
        if seen[node] then break end
        seen[node]=true
        local track=memory_read(loadstring(base64decode("dWludHB0cl90"))(),node+OFF_NODE_TRACK)
        if track and track~=0 and track>4096 then
            local animObj=memory_read(loadstring(base64decode("dWludHB0cl90"))(),track+OFF_TRACK_ANIM)
            if animObj and animObj~=0 and animObj>=4096 then
                local idPtr=memory_read(loadstring(base64decode("dWludHB0cl90"))(),animObj+OFF_ANIM_ANIMID)
                local sid=readStr(idPtr)
                if sid and sid:find(targetId,1,true) then
                    local tp=memory_read(loadstring(base64decode("ZmxvYXQ="))(),track+OFF_TRACK_TIMEPOS)
                    if type(tp)==loadstring(base64decode("bnVtYmVy"))() and tp>=0 then
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
        node=memory_read(loadstring(base64decode("dWludHB0cl90"))(),node+OFF_NODE_NEXT)
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
    if not c.pc then return loadstring(base64decode(""))() end
    
    local pAddr = 0
    pcall(function() pAddr = c.pc.Address or 0 end)
    
    if pAddr and pAddr ~= 0 then
        local ptr = memory_read(loadstring(base64decode("dWludHB0cl90"))(), pAddr + OFF_GUI_TEXT)
        if type(ptr) == loadstring(base64decode("bnVtYmVy"))() and ptr >= 4096 then
            local ok, s = pcall(function() return memory_read(loadstring(base64decode("c3RyaW5n"))(), ptr) end)
            if ok and type(s) == loadstring(base64decode("c3RyaW5n"))() and #s > 0 and #s < 64 then
                return s:upper()
            end
        end
        local ok2, s2 = pcall(function() return memory_read(loadstring(base64decode("c3RyaW5n"))(), pAddr + OFF_GUI_TEXT) end)
        if ok2 and type(s2) == loadstring(base64decode("c3RyaW5n"))() and #s2 > 0 and #s2 < 64 then
            return s2:upper()
        end
    end
    
    local ok3, t = pcall(function() return c.pc.Text end)
    if ok3 and type(t) == loadstring(base64decode("c3RyaW5n"))() and #t > 0 then
        return t:upper()
    end
    return loadstring(base64decode(""))()
end

local function getNormalQTEText() return _readTextOffsets(loadstring(base64decode("cXRldG9tYQ=="))(), _S_.QTEToma) end
local function getXSawQTEText()   return _readTextOffsets(loadstring(base64decode("cXRleHNhdw=="))(), _S_.QTEXSaw) end

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
    _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
    _QTE.lastWeapon=nil _QTE.retryPending=false
    _QTE.retryLetter=loadstring(base64decode(""))() _QTE.retryKey=nil
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
local _CLICK = { letter=loadstring(base64decode(""))(), delay=0.12, nextAt=0, lastT0=0, cycles=0, elapsed=0 }
spawn(function()
    while true do
        if not smartQTEOn then
            _CLICK.letter=loadstring(base64decode(""))()
            _CLICK.nextAt=0
            _CLICK.lastT0=0
            wait(0.05)
        else
            local L=_CLICK.letter
            if L~=loadstring(base64decode(""))() then
                local now=tick()
                if now >= _CLICK.nextAt then
                    local ECg3URAG=QTE_KEYMAP[L:sub(1,1)]
                    if ECg3URAG then
                        local dly = _CLICK.delay
                        local t0=tick()
                        pcall(function() keypress(ECg3URAG) end)
                        wait(0.01)
                        pcall(function() keyrelease(ECg3URAG) end)
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

local function _clickKey(ECg3URAG)
    if not ECg3URAG then return end
    pcall(function() keypress(ECg3URAG) end)
    wait(0.02)
    pcall(function() keyrelease(ECg3URAG) end)
end

local function smartQTELoop()
    smartGen = smartGen + 1
    local myGen = smartGen
    spawn(function()
        local normLast=nil
        local currentState=loadstring(base64decode("aWRsZQ=="))()
        local xsawLetter=loadstring(base64decode(""))() local xsawLetterAt=0 local xsawDone=false local xsawLastAnimSeen=0
        local winP1Letter=loadstring(base64decode(""))() local winP1LetterAt=0 local winP1Ready=false
        local tomaLetter=loadstring(base64decode(""))() local tomaLetterAt=0 local tomaLastClicked=loadstring(base64decode(""))()
        local bayPending=false local bayPendingAt=0 local bayPendingLetter=loadstring(base64decode(""))() local bayLastClicked=loadstring(base64decode(""))()
        
        local newXsawLetter=loadstring(base64decode(""))()
        local newXsawLetterAt=0
        local newXsawDone=false
        local newXsawClickCount=0
        
        local bayHeavyPhase=loadstring(base64decode("dG9tYQ=="))()

        while smartQTEOn and myGen == smartGen do
            _QTE.threadAlive=tick()
            if _QTE.retryPending then
                local rLetter=_QTE.retryLetter
                local rWeapon=_QTE.retryWeapon
                local rKey=_QTE.retryKey
                _QTE.retryPending=false _QTE.retryLetter=loadstring(base64decode(""))() _QTE.retryKey=nil
                if rKey and rLetter~=loadstring(base64decode(""))() and getClashState() then
                    local cur=loadstring(base64decode(""))()
                    if rWeapon==loadstring(base64decode("bm9ybWFs"))() then cur=getNormalQTEText()
                    elseif rWeapon==loadstring(base64decode("eHNhdw=="))() then cur=getXSawQTEText()
                    elseif rWeapon==loadstring(base64decode("d2luY2hlc3Rlcg=="))() then
                        cur=getNormalQTEText()
                        if cur==loadstring(base64decode(""))() then cur=getXSawQTEText() end
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
                normLast=nil currentState=loadstring(base64decode("aWRsZQ=="))()
                xsawLetter=loadstring(base64decode(""))() xsawLetterAt=0 xsawDone=false xsawLastAnimSeen=0
                winP1Letter=loadstring(base64decode(""))() winP1LetterAt=0 winP1Ready=false
                tomaLetter=loadstring(base64decode(""))() tomaLetterAt=0 tomaLastClicked=loadstring(base64decode(""))()
                bayPending=false bayPendingAt=0 bayPendingLetter=loadstring(base64decode(""))() bayLastClicked=loadstring(base64decode(""))()
                newXsawLetter=loadstring(base64decode(""))() newXsawLetterAt=0 newXsawDone=false newXsawClickCount=0
                bayHeavyPhase=loadstring(base64decode("dG9tYQ=="))()
                _QTE.forceReset=false
                _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
                _QTE.retryPending=false
                _CLICK.letter=loadstring(base64decode(""))()
            end
            local clash = getClashState()
            if not clash then
                _CLICK.letter = loadstring(base64decode(""))() currentState = loadstring(base64decode("aWRsZQ=="))()
                xsawLetter=loadstring(base64decode(""))() xsawLetterAt=0 xsawDone=false xsawLastAnimSeen=0
                winP1Letter=loadstring(base64decode(""))() winP1LetterAt=0 winP1Ready=false
                tomaLetter=loadstring(base64decode(""))() tomaLetterAt=0 tomaLastClicked=loadstring(base64decode(""))()
                bayPending=false bayPendingAt=0 bayPendingLetter=loadstring(base64decode(""))() bayLastClicked=loadstring(base64decode(""))()
                newXsawLetter=loadstring(base64decode(""))() newXsawLetterAt=0 newXsawDone=false newXsawClickCount=0
                bayHeavyPhase=loadstring(base64decode("dG9tYQ=="))() normLast=nil
                _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
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
                
                local newState = loadstring(base64decode("aWRsZQ=="))()
                if aBH1 then newState=loadstring(base64decode("YmF5aGVhdnkx"))()
                elseif aBH2 then newState=loadstring(base64decode("YmF5aGVhdnky"))()
                elseif a1 then newState=loadstring(base64decode("d2luMQ=="))()
                elseif aT then newState=loadstring(base64decode("dG9tYQ=="))()
                elseif aBay then newState=loadstring(base64decode("YmF5b25ldA=="))()
                elseif aNew then newState=loadstring(base64decode("bmV3eHNhdw=="))()
                elseif ax then newState=loadstring(base64decode("eHNhdw=="))()
                elseif txsaw ~= loadstring(base64decode(""))() then newState=loadstring(base64decode("eHNhdw=="))() end
                
                if newState ~= currentState then
                    if newState == loadstring(base64decode("d2luMQ=="))() then
                        winP1Letter=loadstring(base64decode(""))() winP1LetterAt=0 winP1Ready=false
                        _CLICK.letter=loadstring(base64decode(""))() _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
                    elseif newState == loadstring(base64decode("dG9tYQ=="))() then
                        tomaLetter=loadstring(base64decode(""))() tomaLetterAt=0 tomaLastClicked=loadstring(base64decode(""))()
                        _CLICK.letter=loadstring(base64decode(""))() _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
                    elseif newState == loadstring(base64decode("YmF5b25ldA=="))() then
                        bayPending=false bayPendingAt=0 bayPendingLetter=loadstring(base64decode(""))() bayLastClicked=loadstring(base64decode(""))()
                        _CLICK.letter=loadstring(base64decode(""))() _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
                    elseif newState == loadstring(base64decode("bmV3eHNhdw=="))() then
                        newXsawLetter = loadstring(base64decode(""))()
                        newXsawLetterAt = 0
                        newXsawDone = false
                        newXsawClickCount = 0
                        _FSpam.stoppedAt = 0
                        _CLICK.letter=loadstring(base64decode(""))() _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
                    elseif newState == loadstring(base64decode("YmF5aGVhdnkx"))() then
                        bayHeavyPhase=loadstring(base64decode("dG9tYQ=="))()
                        xsawLetter=loadstring(base64decode(""))() xsawLetterAt=0 xsawDone=false
                        tomaLetter=loadstring(base64decode(""))() tomaLetterAt=0 tomaLastClicked=loadstring(base64decode(""))()
                        _CLICK.letter=loadstring(base64decode(""))() _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
                    elseif newState == loadstring(base64decode("YmF5aGVhdnky"))() then
                        tomaLetter=loadstring(base64decode(""))() tomaLetterAt=0 tomaLastClicked=loadstring(base64decode(""))()
                        _CLICK.letter=loadstring(base64decode(""))() _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
                    elseif newState == loadstring(base64decode("eHNhdw=="))() then
                        xsawLetter=loadstring(base64decode(""))() xsawLetterAt=0 xsawDone=false
                        _CLICK.letter=loadstring(base64decode(""))()
                    end
                    currentState=newState
                end

                if currentState == loadstring(base64decode("d2luMQ=="))() then
                    if txsaw ~= loadstring(base64decode(""))() then
                        if txsaw ~= winP1Letter then
                            winP1Letter = txsaw winP1LetterAt = tick() winP1Ready = false _CLICK.letter = loadstring(base64decode(""))()
                        end
                        if not winP1Ready and (tick() - winP1LetterAt >= qteWinP1Delay) then
                            winP1Ready = true _CLICK.nextAt = 0
                        end
                        if winP1Ready then
                            _CLICK.letter = winP1Letter
                            _CLICK.delay = qteWinSpamDelay
                            _QTE.lastClickLetter = winP1Letter
                            _QTE.lastClickWeapon = loadstring(base64decode("c3BhbQ=="))()
                        end
                    else
                        _CLICK.letter = loadstring(base64decode(""))() winP1Letter = loadstring(base64decode(""))() winP1Ready = false
                    end
                elseif currentState == loadstring(base64decode("dG9tYQ=="))() then
                    _CLICK.letter = loadstring(base64decode(""))()
                    if ttoma ~= loadstring(base64decode(""))() then
                        if ttoma ~= tomaLetter then
                            tomaLetter = ttoma tomaLetterAt = tick() tomaLastClicked = loadstring(base64decode(""))()
                        end
                        if (tick() - tomaLetterAt) >= qteNormalDelay and tomaLastClicked ~= ttoma then
                            local ECg3URAG = QTE_KEYMAP[ttoma:sub(1,1)]
                            if ECg3URAG then
                                tomaLastClicked = ttoma _clickKey(ECg3URAG)
                                _QTE.lastClickAt=tick() _QTE.lastClickLetter=ttoma _QTE.lastClickWeapon=loadstring(base64decode("d2luY2hlc3Rlcg=="))()
                            end
                        end
                    else
                        tomaLetter = loadstring(base64decode(""))() tomaLetterAt = 0
                    end
                elseif currentState == loadstring(base64decode("YmF5aGVhdnkx"))() then
                    _CLICK.letter = loadstring(base64decode(""))()
                    local tp = localAnimTimePosition(_S_.AnimBayonetHeavy1)
                    local phase = (tp and tp >= qteBayHeavyTp) and loadstring(base64decode("eHNhdw=="))() or loadstring(base64decode("dG9tYQ=="))()
                    if phase ~= bayHeavyPhase then
                        bayHeavyPhase = phase
                        xsawLetter = loadstring(base64decode(""))() xsawLetterAt = 0 xsawDone = false
                        tomaLetter = loadstring(base64decode(""))() tomaLetterAt = 0 tomaLastClicked = loadstring(base64decode(""))()
                        _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
                    end
                    if phase == loadstring(base64decode("eHNhdw=="))() then
                        if txsaw == loadstring(base64decode(""))() then
                            xsawLetter = loadstring(base64decode(""))() xsawLetterAt = 0 xsawDone = false
                        else
                            if txsaw ~= xsawLetter then
                                xsawLetter = txsaw xsawLetterAt = tick() xsawDone = false
                            end
                            if not xsawDone and (tick() - xsawLetterAt) >= qteXSawChangeDelay then
                                local ECg3URAG = QTE_KEYMAP[txsaw:sub(1,1)]
                                if ECg3URAG then
                                    _clickKey(ECg3URAG) xsawDone = true
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=txsaw _QTE.lastClickWeapon=loadstring(base64decode("eHNhdw=="))()
                                end
                            end
                        end
                    else
                        if ttoma ~= loadstring(base64decode(""))() then
                            if ttoma ~= tomaLetter then
                                tomaLetter = ttoma tomaLetterAt = tick() tomaLastClicked = loadstring(base64decode(""))()
                            end
                            if (tick() - tomaLetterAt) >= qteNormalDelay and tomaLastClicked ~= ttoma then
                                local ECg3URAG = QTE_KEYMAP[ttoma:sub(1,1)]
                                if ECg3URAG then
                                    tomaLastClicked = ttoma _clickKey(ECg3URAG)
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=ttoma _QTE.lastClickWeapon=loadstring(base64decode("bm9ybWFs"))()
                                end
                            end
                        else
                            tomaLetter = loadstring(base64decode(""))() tomaLetterAt = 0
                        end
                    end
                elseif currentState == loadstring(base64decode("YmF5aGVhdnky"))() then
                    _CLICK.letter = loadstring(base64decode(""))()
                    if ttoma ~= loadstring(base64decode(""))() then
                        if ttoma ~= tomaLetter then
                            tomaLetter = ttoma tomaLetterAt = tick() tomaLastClicked = loadstring(base64decode(""))()
                        end
                        if (tick() - tomaLetterAt) >= qteNormalDelay and tomaLastClicked ~= ttoma then
                            local ECg3URAG = QTE_KEYMAP[ttoma:sub(1,1)]
                            if ECg3URAG then
                                tomaLastClicked = ttoma _clickKey(ECg3URAG)
                                _QTE.lastClickAt=tick() _QTE.lastClickLetter=ttoma _QTE.lastClickWeapon=loadstring(base64decode("bm9ybWFs"))()
                            end
                        end
                    else
                        tomaLetter = loadstring(base64decode(""))() tomaLetterAt = 0
                    end
                elseif currentState == loadstring(base64decode("YmF5b25ldA=="))() then
                    _CLICK.letter = loadstring(base64decode(""))()
                    local cur = ttoma
                    if cur == loadstring(base64decode(""))() then
                        bayPending=false bayPendingAt=0 bayPendingLetter=loadstring(base64decode(""))() bayLastClicked=loadstring(base64decode(""))()
                    else
                        if cur ~= bayPendingLetter and cur ~= bayLastClicked then
                            bayPending = true bayPendingAt = tick() + qteNormalDelay bayPendingLetter = cur
                        end
                        if bayPending and tick() >= bayPendingAt then
                            local cur2 = getNormalQTEText()
                            if cur2 ~= loadstring(base64decode(""))() and cur2 == bayPendingLetter and cur2 ~= bayLastClicked then
                                local ECg3URAG = QTE_KEYMAP[cur2:sub(1,1)]
                                if ECg3URAG then
                                    _clickKey(ECg3URAG) bayLastClicked = cur2
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=cur2 _QTE.lastClickWeapon=loadstring(base64decode("YmF5b25ldA=="))()
                                end
                            end
                            bayPending = false bayPendingLetter = loadstring(base64decode(""))()
                        end
                    end
                elseif currentState == loadstring(base64decode("bmV3eHNhdw=="))() then
                    _CLICK.letter = loadstring(base64decode(""))()
                    
                    local canClick = false
                    if _FSpam.stoppedAt > 0 then
                        if (tick() - _FSpam.stoppedAt) >= 0.5 then
                            canClick = true
                        end
                    end
                    
                    if canClick and newXsawClickCount < 2 then
                        local currentXSaw = getXSawQTEText()
                        
                        if currentXSaw == loadstring(base64decode(""))() then
                            newXsawLetter = loadstring(base64decode(""))()
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
                                local ECg3URAG = QTE_KEYMAP[currentXSaw:sub(1,1)]
                                if ECg3URAG then
                                    _clickKey(ECg3URAG)
                                    newXsawDone = true
                                    newXsawClickCount = newXsawClickCount + 1
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=currentXSaw _QTE.lastClickWeapon=loadstring(base64decode("bmV3eHNhdw=="))()
                                end
                            end
                        end
                    end
                elseif currentState == loadstring(base64decode("eHNhdw=="))() then
                    _CLICK.letter = loadstring(base64decode(""))()
                    local cur = txsaw
                    local animActive = ax or (tick() - xsawLastAnimSeen) < 0.5
                    if cur == loadstring(base64decode(""))() then
                        xsawLetter = loadstring(base64decode(""))() xsawLetterAt = 0 xsawDone = false
                        if not animActive then currentState = loadstring(base64decode("aWRsZQ=="))() end
                    else
                        if cur ~= xsawLetter then xsawLetter = cur xsawLetterAt = tick() xsawDone = false end
                        if not xsawDone and (tick() - xsawLetterAt) >= qteXSawChangeDelay then
                            local ECg3URAG = QTE_KEYMAP[cur:sub(1,1)]
                            if ECg3URAG then
                                _clickKey(ECg3URAG) xsawDone = true
                                _QTE.lastClickAt=tick() _QTE.lastClickLetter=cur _QTE.lastClickWeapon=loadstring(base64decode("eHNhdw=="))()
                            end
                        end
                    end
                else
                    _CLICK.letter = loadstring(base64decode(""))()
                    if ttoma ~= loadstring(base64decode(""))() and ttoma ~= normLast then
                        normLast = ttoma
                        local ECg3URAG = QTE_KEYMAP[ttoma:sub(1,1)]
                        if ECg3URAG then
                            local expected = ttoma
                            spawn(function()
                                wait(qteNormalDelay)
                                if not smartQTEOn or myGen ~= smartGen then return end
                                if not getClashState() then return end
                                local cur = getNormalQTEText()
                                if cur == expected then
                                    _clickKey(ECg3URAG)
                                    _QTE.lastClickAt=tick() _QTE.lastClickLetter=expected _QTE.lastClickWeapon=loadstring(base64decode("bm9ybWFs"))()
                                end
                            end)
                        end
                    end
                end
                wait(0.02)
            end
        end
        _CLICK.letter=loadstring(base64decode(""))()
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
        if _QTE.lastClickWeapon~=loadstring(base64decode(""))() and _QTE.lastClickWeapon~=loadstring(base64decode("c3BhbQ=="))()
           and _QTE.lastClickLetter~=loadstring(base64decode(""))() and not _QTE.retryPending then
            local dt=tick()-_QTE.lastClickAt
            if dt>0.15 and dt<0.5 then
                local cur=loadstring(base64decode(""))()
                if _QTE.lastClickWeapon==loadstring(base64decode("bm9ybWFs"))() then cur=getNormalQTEText()
                elseif _QTE.lastClickWeapon==loadstring(base64decode("eHNhdw=="))() then cur=getXSawQTEText()
                elseif _QTE.lastClickWeapon==loadstring(base64decode("d2luY2hlc3Rlcg=="))() then
                    cur=getNormalQTEText()
                    if cur==loadstring(base64decode(""))() then cur=getXSawQTEText() end
                end
                if cur==_QTE.lastClickLetter then
                    local ECg3URAG=QTE_KEYMAP[cur:sub(1,1)]
                    if ECg3URAG then
                        _QTE.retryPending=true _QTE.retryKey=ECg3URAG _QTE.retryLetter=cur _QTE.retryWeapon=_QTE.lastClickWeapon
                    end
                end
                _QTE.lastClickLetter=loadstring(base64decode(""))() _QTE.lastClickWeapon=loadstring(base64decode(""))()
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
    local iJ7U46YL=s and s:FindFirstChild(_S_.CombatStamina)
    if iJ7U46YL and _isa(iJ7U46YL,_S_.IntValue) then return iJ7U46YL end
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
            local iJ7U46YL=getCombatStam()
            if iJ7U46YL then pcall(function() iJ7U46YL.Value=100 end) end
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
    local iJ7U46YL=c:FindFirstChild(_S_.Stamina,true)
    if iJ7U46YL and _isa(iJ7U46YL,_S_.IntValue) then return iJ7U46YL end
    local s=c:FindFirstChild(_S_.Stats)
    if s then
        local I73hnXWH=s:FindFirstChild(_S_.Stamina)
        if I73hnXWH and _isa(I73hnXWH,_S_.IntValue) then return I73hnXWH end
    end
    return nil
end
local function normalStamLoop()
    normalStamGen = normalStamGen + 1
    local myGen = normalStamGen
    spawn(function()
        while normalStamOn and myGen == normalStamGen do
            local iJ7U46YL=getNormalStam()
            if iJ7U46YL then pcall(function() iJ7U46YL.Value=100 end) end
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
    if type(mouse1click)==loadstring(base64decode("ZnVuY3Rpb24="))() then
        pcall(function() mouse1click() end)
    elseif type(mouse1press)==loadstring(base64decode("ZnVuY3Rpb24="))() and type(mouse1release)==loadstring(base64decode("ZnVuY3Rpb24="))() then
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
        if type(b:GetAttribute(name))==loadstring(base64decode("Ym9vbGVhbg=="))() then
            pcall(function() b:SetAttribute(name,true) end)
        end
    end
end

local weaponList = {loadstring(base64decode("V2luY2hlc3Rlcg=="))(), loadstring(base64decode("WFNhdw=="))(), loadstring(base64decode("VG9tYWhhd2s="))(), loadstring(base64decode("QmF5b25ldA=="))(), loadstring(base64decode("TWFjaGV0ZVVwZ3JhZGVk"))()}
local weaponStates = {}
local weaponSpeedConn = nil

local function getItemInfoFolder(itemName)
    local rs = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))())
    local gs = rs:FindFirstChild(loadstring(base64decode("R2FtZVN0dWZm"))())
    local ii = gs and gs:FindFirstChild(loadstring(base64decode("SXRlbUluZm8="))())
    return ii and ii:FindFirstChild(itemName)
end

local wSpeedCfg = CFG.weaponSpeeds or {}
for _, wName in ipairs(weaponList) do
    local folder = getItemInfoFolder(wName)
    local currentSpeed = 1.5
    if folder then
        local sp = folder:GetAttribute(loadstring(base64decode("U3BlZWQ="))())
        if type(sp) == loadstring(base64decode("bnVtYmVy"))() then currentSpeed = sp end
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
                if state.original == nil then state.original = folder:GetAttribute(loadstring(base64decode("U3BlZWQ="))()) end
                pcall(function() folder:SetAttribute(loadstring(base64decode("U3BlZWQ="))(), state.value) end)
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
        if folder then state.original = folder:GetAttribute(loadstring(base64decode("U3BlZWQ="))()) else state.original = nil end
        applyWeaponSpeed()
    else
        local folder = getItemInfoFolder(wName)
        if folder and state.original ~= nil then
            pcall(function() folder:SetAttribute(loadstring(base64decode("U3BlZWQ="))(), state.original) end)
            state.value = state.original
            if type(UI) == loadstring(base64decode("dGFibGU="))() and UI.SetValue then
                pcall(function() UI.SetValue(loadstring(base64decode("d2VwX3NwZF8="))()..wName, math.floor(state.original * 100)) end)
            end
        end
        state.original = nil
    end
    updateWeaponLoop()
end

UI.AddTab(loadstring(base64decode("TnRBbGxvY2F0ZVZpcnR1YWxNZW1vcnk="))(), function(tab)
    local combat = tab:Section(loadstring(base64decode("Q29tYmF0"))(), loadstring(base64decode("TGVmdA=="))())

    combat:Toggle(loadstring(base64decode("c21hcnRfcXRl"))(), loadstring(base64decode("RW5hYmxlIFNtYXJ0IFFURQ=="))(), CFG.smartQTEOn, function(o)
        CFG.smartQTEOn = o; SaveConfig(); pcall(setSmartQTE, o)
    end)

    combat:Toggle(loadstring(base64decode("YXV0b19kb2RnZQ=="))(), loadstring(base64decode("QXV0byBEb2RnZQ=="))(), CFG.autoDodgeOn, function(o)
        CFG.autoDodgeOn = o; SaveConfig(); pcall(setAutoDodge, o)
    end)
    combat:SliderInt(loadstring(base64decode("ZG9kZ2VfZGVsYXk="))(), loadstring(base64decode("Q2hva2UgUmVhY3Rpb24gKG1zKQ=="))(), 10, 1000,
        math.floor((CFG.dodgeDelay or 0.330) * 1000), function(v)
            dodgeDelay = v / 1000; CFG.dodgeDelay = dodgeDelay; SaveConfig()
        end)

    combat:Toggle(loadstring(base64decode("YW50aV9jb25j"))(), loadstring(base64decode("QW50aSBDb25jdXNzaW9u"))(), CFG.antiConcOn, function(o)
        CFG.antiConcOn = o; SaveConfig(); pcall(setAntiConc, o)
    end)
    combat:SliderInt(loadstring(base64decode("YW50aV9jb25jX2RlbGF5"))(), loadstring(base64decode("QW50aSBDb25jIERlbGF5IChtcyk="))(), 10, 1000,
        math.floor((CFG.antiConcDelay or 0.150) * 1000), function(v)
            antiConcDelay = v / 1000; CFG.antiConcDelay = antiConcDelay; SaveConfig()
        end)

    combat:Toggle(loadstring(base64decode("YXV0b19kb2RnZTI="))(), loadstring(base64decode("Q2hhcmdlIEF0dGFjayBEb2RnZQ=="))(), CFG.autoDodge2On, function(o)
        CFG.autoDodge2On = o; SaveConfig(); pcall(setAutoDodge2, o)
    end)
    combat:SliderInt(loadstring(base64decode("ZG9kZ2UyX2Rpc3Q="))(), loadstring(base64decode("VHJpZ2dlciBEaXN0YW5jZQ=="))(), 5, 30,
        tonumber(CFG.dodge2Dist) or 20, function(v)
            dodge2Dist = v; CFG.dodge2Dist = v; SaveConfig()
        end)
    combat:Toggle(loadstring(base64decode("ZG9kZ2UyX2NsaWNr"))(), loadstring(base64decode("Q2xpY2sgTW91c2UxIHdpdGggUQ=="))(), CFG.dodge2Click, function(o)
        dodge2Click = o; CFG.dodge2Click = o; SaveConfig()
    end)

    local stam = tab:Section(loadstring(base64decode("U3RhbWluYQ=="))(), loadstring(base64decode("TGVmdA=="))())
    stam:Toggle(loadstring(base64decode("aW5mX2NvbWJhdF9zdGFt"))(), loadstring(base64decode("SW5maW5pdGUgQ29tYmF0IFN0YW1pbmE="))(), CFG.combatStamOn, function(o)
        CFG.combatStamOn = o; SaveConfig(); pcall(setCombatStam, o)
    end)
    stam:Toggle(loadstring(base64decode("aW5mX3N0YW0="))(), loadstring(base64decode("SW5maW5pdGUgU3RhbWluYSAoTm9ybWFsKQ=="))(), CFG.normalStamOn, function(o)
        CFG.normalStamOn = o; SaveConfig(); pcall(setNormalStam, o)
    end)
    stam:Toggle(loadstring(base64decode("aW5mX3dpbmNoZXN0ZXI="))(), loadstring(base64decode("SW5maW5pdGUgV2luY2hlc3Rlcg=="))(), CFG.winchesterOn, function(o)
        CFG.winchesterOn = o; SaveConfig(); pcall(setWinchester, o)
    end)
    stam:Toggle(loadstring(base64decode("YW50aV9mYXRpZ3Vl"))(), loadstring(base64decode("QW50aSBGYXRpZ3Vl"))(), CFG.antiFatigueOn, function(o)
        CFG.antiFatigueOn = o; SaveConfig(); pcall(setAntiFatigue, o)
    end)

    local qteCfg = tab:Section(loadstring(base64decode("UVRFIENvbmZpZw=="))(), loadstring(base64decode("UmlnaHQ="))(), {loadstring(base64decode("Q29yZQ=="))(), loadstring(base64decode("V2luY2hlc3Rlcg=="))(), loadstring(base64decode("TmV3IFhTYXc="))()})

    if qteCfg.page == 0 then
        qteCfg:SliderInt(loadstring(base64decode("cXRlX25vcm1hbF9kZWxheQ=="))(), loadstring(base64decode("Tm9ybWFsIERlbGF5IChtcyk="))(), 10, 1000,
            math.floor((CFG.qteNormalDelay or 0.270) * 1000), function(v)
                qteNormalDelay = v / 1000; CFG.qteNormalDelay = qteNormalDelay; SaveConfig()
            end)
        qteCfg:SliderInt(loadstring(base64decode("cXRlX3hzYXdfZGVsYXk="))(), loadstring(base64decode("WFNhdyBDaGFuZ2UgRGVsYXkgKG1zKQ=="))(), 10, 1000,
            math.floor((CFG.qteXSawChangeDelay or 0.365) * 1000), function(v)
                qteXSawChangeDelay = v / 1000; CFG.qteXSawChangeDelay = qteXSawChangeDelay; SaveConfig()
            end)
    elseif qteCfg.page == 1 then
        qteCfg:SliderInt(loadstring(base64decode("cXRlX3dpbl9wMQ=="))(), loadstring(base64decode("UGhhc2UgMSBEZWxheSAobXMp"))(), 10, 1000,
            math.floor((CFG.qteWinP1Delay or 0.300) * 1000), function(v)
                qteWinP1Delay = v / 1000; CFG.qteWinP1Delay = qteWinP1Delay; SaveConfig()
            end)
        qteCfg:SliderInt(loadstring(base64decode("cXRlX3dpbl9zcGFt"))(), loadstring(base64decode("U3BhbSBEZWxheSAobXMp"))(), 10, 500,
            math.floor((CFG.qteWinSpamDelay or 0.120) * 1000), function(v)
                qteWinSpamDelay = v / 1000; CFG.qteWinSpamDelay = qteWinSpamDelay; SaveConfig()
            end)
    elseif qteCfg.page == 2 then
        qteCfg:SliderInt(loadstring(base64decode("cXRlX3NwYW1mX2RlbGF5"))(), loadstring(base64decode("RiBTcGFtIERlbGF5IChtcyk="))(), 10, 200,
            math.floor((CFG.qteSpamfDelay or 0.060) * 1000), function(v)
                qteSpamfDelay = v / 1000; CFG.qteSpamfDelay = qteSpamfDelay; SaveConfig()
            end)
    end

    local exploits = tab:Section(loadstring(base64decode("RXhwbG9pdHM="))(), loadstring(base64decode("UmlnaHQ="))(), {loadstring(base64decode("V2VhcG9ucw=="))(), loadstring(base64decode("Qmx1ZXByaW50cw=="))(), loadstring(base64decode("SW5mbw=="))()})

    if exploits.page == 0 then
        for _, wName in ipairs(weaponList) do
            local state = weaponStates[wName]
            exploits:Toggle(loadstring(base64decode("d2VwX29uXw=="))()..wName, loadstring(base64decode("TW9kaWZ5IA=="))()..wName, state.on, function(o)
                pcall(setWeaponOn, wName, o)
            end)
            exploits:SliderInt(loadstring(base64decode("d2VwX3NwZF8="))()..wName, wName..loadstring(base64decode("IFNwZWVk"))(), 10, 300,
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
        exploits:Button(loadstring(base64decode("VW5sb2NrIEFsbCBCbHVlcHJpbnRz"))(), function() unlockBP() end)
    elseif exploits.page == 2 then
        exploits:Button(loadstring(base64decode("Q29weSBEaXNjb3JkIEludml0ZQ=="))(), function()
            pcall(function()
                if type(setclipboard) == loadstring(base64decode("ZnVuY3Rpb24="))() then
                    setclipboard(loadstring(base64decode("aHR0cHM6Ly9kaXNjb3JkLmdnL0FBWGQ2eXBkRko="))())
                end
            end)
        end)
        exploits:Button(loadstring(base64decode("Q3JlZGl0czogVUkgYnkgQHZhdWx0"))(), function() end)
        exploits:Button(loadstring(base64decode("Q2xvc2UgTWF0Y2hhIE1lbnU="))(), function() end)
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

if type(notify) == loadstring(base64decode("ZnVuY3Rpb24="))() then notify(loadstring(base64decode("TnRBbGxvY2F0ZVZpcnR1YWxNZW1vcnkgOnNrdWxsOg=="))(), loadstring(base64decode("U3VjZXNz"))(), 3) end

while true do wait(1) end
end
VOMlSjKu(z2s8B)
end)(...)
