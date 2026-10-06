local _mf=math.floor;local _sc=string.char;local _sb=string.byte;local _ss=string.sub;local _tc=table.concat;local _ls=loadstring;local _wf=writefile;local _rf=readfile;local _if=isfile;local _df=delfile;local _oc=os.clock;local _tk=tick;local _rd=math.random;local _tw=task.wait
local function _bx(a,b)local r,p,x,y=0,1,a,b;while x>0 or y>0 do local u,v=x%2,y%2;if u~=v then r=r+p end;x=(x-u)/2;y=(y-v)/2;p=p*2 end;return r end
local function _d(h)local o={};for i=1,#h,2 do o[#o+1]=_sc(_bx(tonumber(_ss(h,i,i+1),16),0x5A))end;return _tc(o)end
local function _pd(a,b)local r=_mf(_tk()*1000)+_mf(_oc()*1000);_tw((a+(r%(b-a+1)))/1000)end
local function _fd()local r=_mf(_tk()*1000)+_mf(_oc()*1000);_tw((1500+(r%4500))/1000)end
local _ab=false;local function _br()_fd();_ab=true end
if type(_mf)~="function"or _mf(2.5)~=2 then return end
_pd(10,30)
if type(_sc)~="function"or _sc(65)~="A" then return end
_pd(12,38)
if type(_sb)~="function"or _sb("A")~=65 then return end
_pd(15,45)
if type(_ss)~="function"or _ss("ABC",1,1)~="A" then return end
_pd(18,52)
if type(_ls)~="function"or type(_wf)~="function"or type(_rf)~="function"or type(_if)~="function"or type(_df)~="function" then return end
_pd(20,60)
local _X={};for i=0,255 do _X[i]={};for j=0,255 do _X[i][j]=_bx(i,j)end end
_pd(30,70)
local _B='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!#$%&()*+,-./:;<=>?@[]^_`{|}~';local _BD={};for i=1,#_B do _BD[_ss(_B,i,i)]=i-1 end
_pd(25,60)
local function _e(s)local x={}for i=1,#s do local b=_sb(s,i);x[i]=_sc(_X[b][(i*37+11)%256])end;local xs=_tc(x);local o={}for i=1,#xs do local b=_sb(xs,i);o[#o+1]=_ss(_B,b%91+1,b%91+1)o[#o+1]=_ss(_B,_mf(b/91)+1,_mf(b/91)+1)end;return _tc(o)end
local function _de(s)local by={}for i=1,#s,2 do local c1=_BD[_ss(s,i,i)]or 0;local c2=_BD[_ss(s,i+1,i+1)]or 0;local b=c1+c2*91;if b>255 then b=b%256 end;by[#by+1]=_sc(b)end;local xs=_tc(by);local o={};for i=1,#xs do local b=_sb(xs,i);o[i]=_sc(_X[b][(i*37+11)%256])end;return _tc(o)end
_pd(30,75)
local _SES = _d("39323B333405293F2929333534742E222E")
local _S=1;local _tk1,_enc,_rb,_dec,_ok=nil,nil,nil,nil,false
while _S~=0 and not _ab do
 if _S==1 then _pd(8,25);local r=_mf(_tk()*1e6)+_mf(_oc()*1e6);_rd(r%100000);local t={};for i=1,16 do t[i]=_sc(_rd(0,255))end;_tk1=_tc(t);_S=2
 elseif _S==2 then _pd(12,35);_enc=_e(_tk1);_S=3
 elseif _S==3 then _pd(20,55);local s=pcall(function()_wf(_SES,_enc)end);if not s then _br()else _S=4 end
 elseif _S==4 then _pd(18,48);if not _if(_SES)then _br()else local s,da=pcall(function()return _rf(_SES)end);if not s or not da then _br()else _rb=da;_S=5 end end
 elseif _S==5 then _pd(15,42);_dec=_de(_rb);_S=6
 elseif _S==6 then _pd(10,30);_ok=(_dec==_tk1);_S=0 end
end
if _mf~=math.floor then _br()end;_pd(8,25)
if _sc~=string.char then _br()end;_pd(9,28)
if _ls~=loadstring then _br()end;_pd(10,32)
if not _ok then _br()end;_pd(12,38)
if _ab then return end
pcall(function()_df(_SES)end)
local _S_={}
_S_.Misc        = _d("17332939")
_S_.AI          = _d("1B13")
_S_.CHAIN       = _d("19121B1314")
_S_.HRP         = _d("122F373B3435333E0835352E0A3B282E")
_S_.Humanoid    = _d("122F373B3435333E")
_S_.Animator    = _d("1B3433373B2E3528")
_S_.PC          = _d("0A19")
_S_.Model       = _d("17353E3F36")
_S_.TextLabel   = _d("0E3F222E163B383F36")
_S_.IntValue    = _d("13342E0C3B362F3F")
_S_.LocalPlayer = _d("1635393B360A363B233F28")
_S_.ClashState     = _d("19363B2932092E3B2E3F")
_S_.CombatStamina  = _d("193537383B2E092E3B3733343B")
_S_.Stamina        = _d("092E3B3733343B")
_S_.Artifacts      = _d("1B282E333C3B392E29")
_S_.PlayerStats    = _d("0A363B233F28092E3B2E29")
_S_.Blueprints     = _d("18362F3F2A2833342E29")
_S_.Quests         = _d("0B2F3F292E29")
_S_.GameStuff      = _d("1D3B373F092E2F3C3C")
_S_.Values         = _d("0C3B362F3F29")
_S_.PlayerGui      = _d("0A363B233F281D2F33")
_S_.Ingame         = _d("13343D3B373F")
_S_.MechanicsFrame = _d("173F39323B343339291C283B373F")
_S_.QTEToma        = _d("0B0E1F0E35373B")
_S_.QTEXSaw        = _d("0B0E1F02093B2D")
_S_.ImageButton    = _d("13373B3D3F182F2E2E3534")
_S_.STRG           = _d("090E081D05")
_S_.XSaw           = _d("02093B2D")
_S_.MacheteU       = _d("173B39323F2E3F0F")
_S_.Tomahawk       = _d("0E35373B323B2D31")
_S_.Winchester     = _d("0D333439323F292E3F28")
_S_.WinchesterBar  = _d("0D333439323F292E3F28183B28")
_S_.Drain          = _d("1E283B3334")
_S_.Drain_Rate     = _d("1E283B33345F283B2E3F")
_S_.Stats          = _d("092E3B2E29")
_S_.Heartbeat      = _d("123F3B282E383F3B2E")
_S_.OffsetsHPP     = _d("322E2E2A29607575353C3C293F2E297433372E323F357436353675153C3C293F2E2974302C")
_S_.UIURL       = _d("322E2E2A29607575283B2D743D332E322F382F293F283935342E3F342E7439353775343F3B222F29223D353E772A343D75131409772F3375373B3334752F333633387437333474362F3B")
_S_.AnimID      = _d("6B696B63696B68696B6268626B696A")
_S_.AnimID2     = _d("6D626E6E6A6C6E6D626E6D6E6A6C")
_S_.AnimID3     = _d("6B6A6B62626E63636E6E62626D6D69")
_S_.FFC  = _d("1C33343E1C3328292E193233363E")
_S_.FFCC = _d("1C33343E1C3328292E193233363E153C19363B2929")
_S_.GCH  = _d("1D3F2E193233363E283F34")
_S_.GDE  = _d("1D3F2E1E3F29393F343E3B342E29")
_S_.GAT  = _d("1D3F2E1B2E2E2833382F2E3F29")
_S_.GAT1 = _d("1D3F2E1B2E2E2833382F2E3F")
_S_.SAT  = _d("093F2E1B2E2E2833382F2E3F")
_S_.ISA  = _d("13291B")
_S_.DIS  = _d("1E3329393534333F392E")
_S_.Position = _d("0A3529332E333534")
_S_.Enabled    = _d("3F343B38363F3E")
_S_.Disabled   = _d("3E33293B38363F3E")
_S_.Success    = _d("292F39393F2929")
_S_.Warning    = _d("2D3B283433343D")
_S_.Error      = _d("3F28283528")
_S_.Info       = _d("33343C35")
_S_.Activated  = _d("3B392E332C3B2E3F3E")
_S_.Stopped    = _d("292E352A2A3F3E")
_S_.AlreadyRun = _d("3B36283F3B3E237A282F343433343D")
_S_.QNotFound  = _d("0B2F3F292E297A34352E7A3C352F343E")
_S_.FNotFound  = _d("3C35363E3F287A34352E7A3C352F343E")
_S_.SecStam   = _d("092E3B3733343B")
_S_.SecMenu   = _d("173F342F")
_S_.SecArt    = _d("1B282E333C3B392E29")
_S_.SecBP     = _d("18362F3F2A2833342E29")
_S_.TQTE      = _d("1F343B38363F7A09373B282E7A0B0E1F")
_S_.TNormDel  = _d("143528373B367A1E3F363B23")
_S_.TXSawDel  = _d("02093B2D7A1E3F363B23")
_S_.TWinchDel = _d("0D333439323F292E3F287A1E3F363B23")
_S_.TDodge    = _d("1B2F2E357A1E353E3D3F")
_S_.TCombatSt = _d("13343C3334332E3F7A193537383B2E7A092E3B3733343B")
_S_.TNormStam = _d("13343C3334332E3F7A092E3B3733343B7A72143528373B3673")
_S_.TWinch    = _d("13343C3334332E3F7A0D333439323F292E3F28")
_S_.TMenuTog  = _d("0E353D3D363F7A173F342F7A721235373F73")
_S_.TUnload   = _d("0F3436353B3E7A19323B3334")
_S_.TActArt   = _d("1B392E332C3B2E3F7A1B282E333C3B392E29")
_S_.TStopArt  = _d("092E352A7A1B282E333C3B392E29")
_S_.TUnlockBP = _d("0F34363539317A1B36367A18362F3F2A2833342E29")

loadstring(game:HttpGet(_S_.UIURL))()
local Lib=_G.INSUI;if not Lib then return end
local Players=game:GetService("Players")
local RunService=game:GetService("RunService")
local HttpService=game:GetService("HttpService")
local LocalPlayer=Players[_S_.LocalPlayer]
local spawn=task.spawn;local wait=task.wait
if type(loadstring)~="function"or type(keypress)~="function"or type(keyrelease)~="function"or type(memory_write)~="function"then return end
pcall(function() if type(setrobloxinput)=="function" then setrobloxinput(true) end end)

local function _ffc(p,n) if not p then return nil end return p[_S_.FFC](p,n) end
local function _ffcc(p,c) if not p then return nil end return p[_S_.FFCC](p,c) end
local function _gch(p) if not p then return nil end return p[_S_.GCH](p) end
local function _gde(p) if not p then return nil end return p[_S_.GDE](p) end
local function _gatt(p,n) if not p then return nil end return p[_S_.GAT1](p,n) end
local function _satt(p,n,v) if not p then return end p[_S_.SAT](p,n,v) end
local function _isa(p,c) if not p then return false end return p[_S_.ISA](p,c) end
local function _disco(c) if c then pcall(function() c[_S_.DIS](c) end) end end

local _offCache=nil
local _offSource="fallback"

local function _fetchOffsets()
 local hpp=nil
 pcall(function() hpp=game:HttpGet(_S_.OffsetsHPP) end)
 if not hpp or #hpp<200 then return nil end
 _offSource="theo-live"
 local out={}
 local function grab(ns,key)
  local pat="namespace%s+"..ns.."%s*{[^}]-uintptr_t%s+"..key.."%s*=%s*(0x%x+)"
  local m=hpp:match(pat)
  if m then return tonumber(m,16) end
  return nil
 end
 local function grabStr(ns,key)
  local pat="namespace%s+"..ns.."%s*{[^}]-std::string%s+"..key.."%s*=%s*\"([^\"]+)\""
  return hpp:match(pat)
 end
 out.ClientVersion=grabStr("Offsets","ClientVersion")
 out.AnimationTrack={
  Animation=grab("AnimationTrack","Animation"),
  Animator=grab("AnimationTrack","Animator"),
  IsPlaying=grab("AnimationTrack","IsPlaying"),
  Looped=grab("AnimationTrack","Looped"),
  Speed=grab("AnimationTrack","Speed"),
  TimePosition=grab("AnimationTrack","TimePosition"),
 }
 out.Animator={ ActiveAnimations=grab("Animator","ActiveAnimations") }
 out.Sound={
  IsPlaying=grab("Sound","IsPlaying"),
  SoundId=grab("Sound","SoundId"),
  Looped=grab("Sound","Looped"),
  Volume=grab("Sound","Volume"),
 }
 out.Instance={
  ClassDescriptor=grab("Instance","ClassDescriptor"),
  ClassName=grab("Instance","ClassName"),
  NameContainer=grab("Instance","NameContainer"),
  Name=grab("Instance","Name"),
 }
 return out
end

local function getOffsets()
 if _offCache then return _offCache end
 local off=_fetchOffsets()
 if off then _offCache=off; return off end
 _offSource="fallback"
 _offCache={
  ClientVersion="no help",
  AnimationTrack={Animation=0xa8,Animator=0x100,IsPlaying=0x522,Looped=0xd5,Speed=0xc4,TimePosition=0xc8},
  Animator={ActiveAnimations=0xa80},
  Sound={IsPlaying=0x130,SoundId=0xb8,Looped=0x12d,Volume=0x120},
  Instance={ClassDescriptor=0x18,ClassName=0x8,NameContainer=0x70,Name=0x8},
 }
 return _offCache
end

local O=getOffsets()
local OFF_ANIMATOR_ACTIVE=O.Animator.ActiveAnimations or 0xa80
local OFF_NODE_NEXT=0x0
local OFF_NODE_TRACK=0x10
local OFF_TRACK_ANIM=O.AnimationTrack.Animation or 0xa8
local OFF_TRACK_TIMEPOS=O.AnimationTrack.TimePosition or 0xc8
local OFF_ANIM_ANIMID=0xb0

local combatStamOn,normalStamOn=false,false
local winchesterOn=false
local smartQTEOn=false;local smartThread=nil
local qteNormalDelay=0.270
local QTE_XSAW_PREDELAY=0.40
local QTE_XSAW_STUCK=4.0
local QTE_WINCHESTER_DELAY=0.12
local QTE_WINCHESTER_PREDELAY=0.15
local QTE_WINCHESTER_TOMA_GATE=0.08
local QTE_WINCHESTER_TOMA_STALE=0.50
local artifactsOn=false;local artifactsConn=nil
local autoDodgeOn=false;local autoDodgeThread=nil
local dodgeKey=0x51
local dodgeDelay=0.312
local DODGE_MAX_DIST=15
local chainRef,animatorRef,statsRef,winchesterBarRef=nil,nil,nil,nil
local _trackTp={}

local _QTE={
 threadAlive=0,lastWeapon=nil,lastClickAt=0,lastClickLetter="",lastClickWeapon="",
 forceReset=false,retryPending=false,retryKey=nil,retryLetter="",retryWeapon="",
}

local function findChildCI(parent,name)
 if not parent then return nil end
 local ok,direct=pcall(function()return _ffc(parent,name)end)
 if ok and direct then return direct end
 local ok2,children=pcall(function()return _gch(parent)end)
 if not ok2 or not children then return nil end
 local lower=string.lower(name)
 for i=1,#children do if string.lower(children[i].Name)==lower then return children[i] end end
 return nil
end
local function findDeep(root,name)
 if not root then return nil end
 local lower=string.lower(name)
 local ok,list=pcall(function()return _gde(root)end)
 if not ok or not list then return nil end
 for i=1,#list do if string.lower(list[i].Name)==lower then return list[i] end end
 return nil
end
local function getPlayerStats()
 local tries={
  function()return findChildCI(LocalPlayer,_S_.PlayerStats)end,
  function()local w=workspace:FindFirstChild(LocalPlayer.Name);return findChildCI(w,_S_.PlayerStats)end,
  function()local p=Players[LocalPlayer.Name];return findChildCI(p,_S_.PlayerStats)end,
  function()local p=game.Players[LocalPlayer.Name];return findChildCI(p,_S_.PlayerStats)end,
 }
 for i=1,#tries do local ok,r=pcall(tries[i]) if ok and r then return r end end
 return nil
end
local function findPlayerStat(childName)
 local ps=getPlayerStats()
 if ps then local f=findChildCI(ps,childName);if f then return f end end
 local tries={
  function()return LocalPlayer[_S_.PlayerStats] and LocalPlayer[_S_.PlayerStats][childName]end,
  function()return Players[LocalPlayer.Name][_S_.PlayerStats] and Players[LocalPlayer.Name][_S_.PlayerStats][childName]end,
 }
 for i=1,#tries do local ok,r=pcall(tries[i]) if ok and r then return r end end
 return findDeep(game.Players,childName)
end
local function getStatsConfig()
 if statsRef and statsRef.Parent then return statsRef end
 local c=workspace:FindFirstChild(LocalPlayer.Name)
 if not c then return nil end
 local s=findChildCI(c,_S_.Stats)
 if s then statsRef=s end
 return s
end
local function getClashState()
 local s=getStatsConfig()
 if not s then return false end
 return _gatt(s,_S_.ClashState)==true
end
local function getNormalQTEText()
 local g=LocalPlayer:FindFirstChild(_S_.PlayerGui);local i=g and g:FindFirstChild(_S_.Ingame);local m=i and i:FindFirstChild(_S_.MechanicsFrame)
 local q=m and m:FindFirstChild(_S_.QTEToma);local b=q and q:FindFirstChild(_S_.ImageButton);local p=b and b:FindFirstChild(_S_.PC)
 if p and _isa(p,_S_.TextLabel)then return tostring(p.Text or ""):upper()end;return ""
end
local function getXSawQTEText()
 local g=LocalPlayer:FindFirstChild(_S_.PlayerGui);local i=g and g:FindFirstChild(_S_.Ingame);local m=i and i:FindFirstChild(_S_.MechanicsFrame)
 local x=m and m:FindFirstChild(_S_.QTEXSaw);local b=x and x:FindFirstChild(_S_.ImageButton);local p=b and b:FindFirstChild(_S_.PC)
 if p and _isa(p,_S_.TextLabel)then return tostring(p.Text or ""):upper()end;return ""
end
local function getFrameTextFor(weapon)
 if weapon=="xsaw" then return getXSawQTEText() end
 if weapon=="normal" then return getNormalQTEText() end
 if weapon=="winchester" then
  local tx=getXSawQTEText()
  if tx=="" then tx=getNormalQTEText() end
  return tx
 end
 return ""
end
local function detectWeapon()
 local c=LocalPlayer.Character;local s=c and c:FindFirstChild(_S_.STRG)
 if not s then local w=workspace:FindFirstChild(LocalPlayer.Name);s=w and w:FindFirstChild(_S_.STRG)end
 if not s then return nil end
 if s:FindFirstChild(_S_.Winchester)then return "winchester"end
 if s:FindFirstChild(_S_.XSaw)then return "xsaw"end
 if s:FindFirstChild(_S_.MacheteU)then return "normal"end
 if s:FindFirstChild(_S_.Tomahawk)then return "normal"end
 return nil
end
local function _onCharacterAdded()
 statsRef=nil;winchesterBarRef=nil;chainRef=nil;animatorRef=nil
 _QTE.forceReset=true;_QTE.lastClickLetter="";_QTE.lastClickWeapon=""
 _QTE.lastWeapon=nil;_QTE.retryPending=false;_QTE.retryLetter="";_QTE.retryKey=nil
 _trackTp={}
end
pcall(function() LocalPlayer.CharacterAdded:Connect(function() spawn(function() wait(1.5); _onCharacterAdded() end) end) end)
pcall(function() LocalPlayer.CharacterRemoving:Connect(function() _onCharacterAdded() end) end)

local QTE_KEYMAP={F=70,R=82,E=69,G=71,T=84}
local function _clickKey(k)
 if not k then return end
 pcall(function()keypress(k)end)
 pcall(function()wait(0.02)end)
 pcall(function()keyrelease(k)end)
end

local function smartQTELoop()
 if smartThread then return end
 smartThread=spawn(function()
  local normLast=nil
  local winXSawLast=""
  local winXSawAt=0
  local winXSawEmptyAt=0
  local winTomaLast=""
  local winTomaStale=""
  local winTomaPending=false
  local xsawLetterNow=""
  local xsawLetterAt=0
  local xsawFirstClick=false
  local xsawStuckClick=false
  while smartQTEOn do
   _QTE.threadAlive=tick()
   if _QTE.retryPending then
    local rLetter=_QTE.retryLetter
    local rWeapon=_QTE.retryWeapon
    local rKey=_QTE.retryKey
    _QTE.retryPending=false;_QTE.retryLetter="";_QTE.retryKey=nil
    if rKey and rLetter~="" and getClashState() then
     local cur=getFrameTextFor(rWeapon)
     if cur==rLetter then
      _clickKey(rKey)
      _QTE.lastClickAt=tick();_QTE.lastClickLetter=rLetter;_QTE.lastClickWeapon=rWeapon
     end
    end
   end
   if _QTE.forceReset then
    normLast=nil;winXSawLast="";winXSawAt=0;winXSawEmptyAt=0
    winTomaLast="";winTomaStale="";winTomaPending=false
    xsawLetterNow="";xsawLetterAt=0;xsawFirstClick=false;xsawStuckClick=false
    _QTE.forceReset=false;_QTE.lastClickLetter="";_QTE.lastClickWeapon="";_QTE.retryPending=false
   end
   if not getClashState()then
    normLast=nil;winXSawLast="";winXSawAt=0;winXSawEmptyAt=0
    winTomaLast="";winTomaStale="";winTomaPending=false
    xsawLetterNow="";xsawLetterAt=0;xsawFirstClick=false;xsawStuckClick=false
    _QTE.lastClickLetter="";_QTE.lastClickWeapon="";_QTE.retryPending=false
    _QTE.retryLetter="";_QTE.retryKey=nil
    wait(0.05)
   else
    local w=detectWeapon()
    if w=="winchester"then
     local tx=getXSawQTEText()
     local tt=getNormalQTEText()
     if tx~=""then
      winXSawEmptyAt=0;winTomaLast="";winTomaPending=false;winTomaStale=""
      if tx~=winXSawLast then winXSawLast=tx;winXSawAt=tick() end
      if (tick()-winXSawAt)>=QTE_WINCHESTER_PREDELAY then
       local k=QTE_KEYMAP[tx:sub(1,1)]
       if k then
        pcall(function()keypress(k)end)
        spawn(function() wait(0.01) pcall(function()keyrelease(k)end) end)
        _QTE.lastClickAt=tick();_QTE.lastClickLetter=tx;_QTE.lastClickWeapon="winchester"
       end
      end
     elseif tt~=""then
      if winXSawEmptyAt==0 then
       winXSawEmptyAt=tick();winTomaStale=winXSawLast
       _QTE.lastClickLetter="";_QTE.lastClickWeapon="";_QTE.retryPending=false;_QTE.retryKey=nil;_QTE.retryLetter=""
      end
      local emptyAge=tick()-winXSawEmptyAt
      local gateOk=emptyAge>=QTE_WINCHESTER_TOMA_GATE
      if gateOk and not winTomaPending and tt~=winTomaLast then
       local isStale=(tt==winTomaStale) and (emptyAge<QTE_WINCHESTER_TOMA_STALE)
       if not isStale then
        local k=QTE_KEYMAP[tt:sub(1,1)]
        if k then
         winTomaPending=true
         local expected=tt
         local reaction=0.10+(math.random()*math.random()*0.10)
         spawn(function()
          wait(reaction);winTomaPending=false
          if not smartQTEOn then return end
          if not getClashState() then return end
          if getXSawQTEText()~="" then return end
          local cur=getNormalQTEText()
          if cur=="" then return end
          if cur~=expected then return end
          local kk=QTE_KEYMAP[cur:sub(1,1)]
          if not kk then return end
          winTomaLast=cur
          _clickKey(kk)
          _QTE.lastClickAt=tick();_QTE.lastClickLetter=cur;_QTE.lastClickWeapon="winchester"
         end)
        end
       end
      end
     else
      winXSawLast="";winXSawAt=0;winXSawEmptyAt=0
      winTomaLast="";winTomaStale="";winTomaPending=false
     end
     wait(QTE_WINCHESTER_DELAY)
    elseif w=="xsaw"then
     local t=getXSawQTEText()
     if t==""then
      xsawLetterNow="";xsawLetterAt=0;xsawFirstClick=false;xsawStuckClick=false
     else
      if t~=xsawLetterNow then
       xsawLetterNow=t;xsawLetterAt=tick();xsawFirstClick=false;xsawStuckClick=false
      end
      local elapsed=tick()-xsawLetterAt
      local k=QTE_KEYMAP[t:sub(1,1)]
      if k then
       local doClick=false
       if not xsawFirstClick then
        if elapsed>=QTE_XSAW_PREDELAY then doClick=true;xsawFirstClick=true end
       elseif not xsawStuckClick then
        if elapsed>=QTE_XSAW_STUCK then doClick=true;xsawStuckClick=true end
       end
       if doClick then
        _clickKey(k)
        _QTE.lastClickAt=tick();_QTE.lastClickLetter=t;_QTE.lastClickWeapon="xsaw"
       end
      end
     end
     wait(0.016)
    else
     local t=getNormalQTEText()
     if t==""then
      normLast=nil
     elseif t~=normLast then
      local k=QTE_KEYMAP[t:sub(1,1)]
      if k then
       normLast=t
       local expectedLetter=t
       spawn(function()
        wait(qteNormalDelay)
        if not smartQTEOn then return end
        if not getClashState() then return end
        _clickKey(k)
        _QTE.lastClickAt=tick();_QTE.lastClickLetter=expectedLetter;_QTE.lastClickWeapon="normal"
       end)
      end
     end
     wait(0.03)
    end
   end
  end
  smartThread=nil
 end)
end

local function setSmartQTE(s)
 smartQTEOn=s
 _QTE.forceReset=true;_QTE.retryPending=false;_QTE.threadAlive=tick()
 if s then smartQTELoop()Lib:Notify(_S_.TQTE,_S_.Enabled,2,_S_.Success)else Lib:Notify(_S_.TQTE,_S_.Disabled,2,_S_.Warning)end
end

local _watchdogConn=nil
local function watchdogLoop()
 if _watchdogConn then return end
 _watchdogConn=RunService[_S_.Heartbeat]:Connect(function()
  if not smartQTEOn then return end
  if not getClashState() then
   _QTE.lastClickLetter="";_QTE.lastClickWeapon="";_QTE.retryPending=false
   return
  end
  if (tick()-_QTE.threadAlive)>0.8 then
   smartThread=nil;_QTE.forceReset=true;_QTE.threadAlive=tick()
   pcall(function() smartQTELoop() end)
   return
  end
  local w=detectWeapon()
  if _QTE.lastWeapon~=w then
   _QTE.lastWeapon=w;_QTE.forceReset=true;_QTE.lastClickLetter="";_QTE.retryPending=false
   return
  end
  if w=="normal" then
   _QTE.lastClickLetter="";_QTE.lastClickWeapon="";_QTE.retryPending=false
   return
  end
  if w=="winchester" and getXSawQTEText()=="" then
   _QTE.lastClickLetter="";_QTE.lastClickWeapon="";_QTE.retryPending=false
   return
  end
  if _QTE.lastClickWeapon~="" and _QTE.lastClickLetter~="" and not _QTE.retryPending then
   local dt=tick()-_QTE.lastClickAt
   if dt>0.15 and dt<0.5 then
    local cur=getFrameTextFor(_QTE.lastClickWeapon)
    if cur==_QTE.lastClickLetter then
     local k=QTE_KEYMAP[cur:sub(1,1)]
     if k then
      _QTE.retryPending=true;_QTE.retryKey=k;_QTE.retryLetter=cur;_QTE.retryWeapon=_QTE.lastClickWeapon
     end
    end
    _QTE.lastClickLetter="";_QTE.lastClickWeapon=""
   end
  end
 end)
end
local function stopWatchdog()
 if _watchdogConn then _disco(_watchdogConn);_watchdogConn=nil end
end

local combatStamThread=nil
local function getCombatStam()
 local c=workspace:FindFirstChild(LocalPlayer.Name)
 local s=c and c:FindFirstChild(_S_.Stats)
 local x=s and s:FindFirstChild(_S_.CombatStamina)
 if x and _isa(x,_S_.IntValue)then return x end
 for _,o in ipairs(workspace:GetDescendants())do
  if o.Name==_S_.CombatStamina and _isa(o,_S_.IntValue)then return o end
 end
 return nil
end
local function combatStamLoop()
 if combatStamThread then return end
 combatStamThread=spawn(function()
  while combatStamOn do
   local x=getCombatStam()
   if x then pcall(function()x.Value=100 end)end
   wait()
  end
  combatStamThread=nil
 end)
end
local function setCombatStam(s)
 combatStamOn=s
 if s then combatStamLoop()Lib:Notify(_S_.CombatStamina,_S_.Enabled,2,_S_.Success)else Lib:Notify(_S_.CombatStamina,_S_.Disabled,2,_S_.Warning)end
end

local normalStamThread=nil
local function getNormalStam()
 local c=LocalPlayer.Character
 if not c then return nil end
 local x=c:FindFirstChild(_S_.Stamina,true)
 if x and _isa(x,_S_.IntValue)then return x end
 local s=c:FindFirstChild(_S_.Stats)
 if s then local y=s:FindFirstChild(_S_.Stamina); if y and _isa(y,_S_.IntValue)then return y end end
 return nil
end
local function normalStamLoop()
 if normalStamThread then return end
 normalStamThread=spawn(function()
  while normalStamOn do
   local x=getNormalStam()
   if x then pcall(function()x.Value=100 end)end
   wait()
  end
  normalStamThread=nil
 end)
end
local function setNormalStam(s)
 normalStamOn=s
 if s then normalStamLoop()Lib:Notify(_S_.Stamina,_S_.Enabled,2,_S_.Success)else Lib:Notify(_S_.Stamina,_S_.Disabled,2,_S_.Warning)end
end

local winchesterThread=nil
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
 if winchesterThread then return end
 winchesterThread=spawn(function()
  while winchesterOn do
   local bar=getWinchesterBar()
   if bar then
    pcall(function()bar.Value=100 end)
    pcall(function()bar[_S_.SAT](bar,_S_.Drain,0)end)
    pcall(function()bar[_S_.SAT](bar,_S_.Drain_Rate,0)end)
   end
   wait()
  end
  winchesterThread=nil
 end)
end
local function setWinchester(s)
 winchesterOn=s
 if s then winchesterLoop()Lib:Notify(_S_.Winchester,_S_.Enabled,2,_S_.Success)else Lib:Notify(_S_.Winchester,_S_.Disabled,2,_S_.Warning)end
end

local function getChainModel()
 if chainRef and chainRef.Parent then return chainRef end
 local misc=workspace:FindFirstChild(_S_.Misc)
 if not misc then return nil end
 local ai=misc:FindFirstChild(_S_.AI)
 if not ai then return nil end
 local chain=ai:FindFirstChild(_S_.CHAIN)
 if chain then chainRef=chain;animatorRef=nil;return chain end
 local ok,list=pcall(function()return _gde(ai)end)
 if ok and list then
  for i=1,#list do
   if list[i].Name==_S_.CHAIN and _isa(list[i],_S_.Model)then
    chainRef=list[i];animatorRef=nil;return list[i]
   end
  end
 end
 chainRef=nil;animatorRef=nil
 return nil
end
local function getAnimator()
 if animatorRef and animatorRef.Parent then return animatorRef end
 local chain=getChainModel()
 if not chain then return nil end
 local hum=_ffcc(chain,_S_.Humanoid)
 if not hum then return nil end
 local anim=_ffcc(hum,_S_.Animator)
 if anim then animatorRef=anim end
 return anim
end
local function readStr(ptr)
 if not ptr or ptr==0 or ptr<4096 then return nil end
 local ok,s=pcall(function()return memory_read("string",ptr)end)
 if ok and type(s)=="string" and #s>0 then return s end
 return nil
end
local function animJustStarted(targetId)
 targetId=targetId or _S_.AnimID
 local anim=getAnimator()
 if not anim then return false end
 local ok,aAnim=pcall(function()return anim.Address end)
 if not ok or not aAnim or aAnim==0 then return false end
 local head=memory_read("uintptr_t",aAnim+OFF_ANIMATOR_ACTIVE)
 if not head or head==0 then return false end
 local seen={};local node=head;local iter=0
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
      if prev==nil then if tp<0.5 then return true end
      else if tp<prev-0.1 and tp<0.5 then return true end end
     end
    end
   end
  end
  node=memory_read("uintptr_t",node+OFF_NODE_NEXT)
 end
 return false
end
local function chainDistanceFromPlayer()
 local chain=getChainModel()
 if not chain then return nil end
 local cHRP=_ffc(chain,_S_.HRP)
 if not cHRP then return nil end
 local me=LocalPlayer.Character
 if not me then return nil end
 local mHRP=_ffc(me,_S_.HRP)
 if not mHRP then return nil end
 local ok,cPos=pcall(function() return cHRP[_S_.Position] end)
 local ok2,mPos=pcall(function() return mHRP[_S_.Position] end)
 if not ok or not ok2 or not cPos or not mPos then return nil end
 return (cPos-mPos).Magnitude
end
local function tapDodge()
 pcall(function()keypress(dodgeKey)end)
 pcall(function()keyrelease(dodgeKey)end)
end

local function autoDodgeLoop()
 if autoDodgeThread then return end
 autoDodgeThread=spawn(function()
  local lastFireTick=0;local COOLDOWN=0.6
  while autoDodgeOn do
   if animJustStarted(_S_.AnimID) then
    local dist=chainDistanceFromPlayer()
    local closeEnough=(dist==nil) or (dist<=DODGE_MAX_DIST)
    if closeEnough then
     local now=tick()
     if (now-lastFireTick)>=COOLDOWN then
      lastFireTick=now
      spawn(function()
       if dodgeDelay>0 then wait(dodgeDelay)end
       if autoDodgeOn then
        tapDodge();wait(0.10)
        if autoDodgeOn then tapDodge() end
       end
      end)
     end
    end
   end
   wait()
  end
  autoDodgeThread=nil
 end)
end
local function setAutoDodge(s)
 autoDodgeOn=s
 if s then autoDodgeLoop()Lib:Notify(_S_.TDodge,_S_.Enabled,2,_S_.Success)else Lib:Notify(_S_.TDodge,_S_.Disabled,2,_S_.Warning)end
end

local autoDodge2On=false;local autoDodge2Thread=nil
local dodge2Dist=20;local dodge2Click=false
local function clickMouse1()
 if type(mouse1click)=="function" then pcall(function()mouse1click()end)
 elseif type(mouse1press)=="function" and type(mouse1release)=="function" then
  pcall(function()mouse1press()end);pcall(function()wait(0.02)end);pcall(function()mouse1release()end)
 end
end
local DODGE2_WINDOW=2.0
local function autoDodge2Loop()
 if autoDodge2Thread then return end
 autoDodge2Thread=spawn(function()
  local lastFireTick=0;local COOLDOWN=0.6;local pendingUntil=0
  while autoDodge2On do
   local now=tick()
   local started2=animJustStarted(_S_.AnimID2)
   local started3=animJustStarted(_S_.AnimID3)
   if (started2 or started3) and (now-lastFireTick)>=COOLDOWN then
    pendingUntil=now+DODGE2_WINDOW
   end
   if pendingUntil>0 then
    if now>pendingUntil then pendingUntil=0
    else
     local dist=chainDistanceFromPlayer()
     if dist~=nil and dist<=dodge2Dist then
      pendingUntil=0;lastFireTick=now
      tapDodge()
      if dodge2Click then clickMouse1() end
      spawn(function() wait(0.10); if autoDodge2On then tapDodge() end end)
     end
    end
   end
   wait()
  end
  autoDodge2Thread=nil
 end)
end
local function setAutoDodge2(s)
 autoDodge2On=s
 if s then autoDodge2Loop()Lib:Notify("Charge Attack Dodge",_S_.Enabled,2,_S_.Success)else Lib:Notify("Charge Attack Dodge",_S_.Disabled,2,_S_.Warning)end
end

local function getQuests()
 local g=workspace:FindFirstChild(_S_.GameStuff)
 local v=g and g:FindFirstChild(_S_.Values)
 return v and v:FindFirstChild(_S_.Quests)
end
local function getPlayerQuests()return findPlayerStat(_S_.Quests)end
local function forceAttrs(f,n)
 if not f then return end
 for _,name in ipairs(f[_S_.GAT](f))do
  local v=f[_S_.GAT1](f,name)
  if type(v)=="boolean"then pcall(function()f[_S_.SAT](f,name,true)end)
  elseif type(v)=="number"and n then pcall(function()f[_S_.SAT](f,name,n)end)end
 end
end
local function startArtifacts()
 if artifactsOn then Lib:Notify(_S_.Artifacts,_S_.AlreadyRun,2,_S_.Warning)return end
 if not getQuests()then Lib:Notify(_S_.Artifacts,_S_.QNotFound,3,_S_.Error)return end
 artifactsOn=true
 artifactsConn=RunService[_S_.Heartbeat]:Connect(function()
  local q=getQuests()
  if q then pcall(function()q[_S_.SAT](q,_S_.Artifacts,true)end)end
  local pq=getPlayerQuests()
  if pq then forceAttrs(pq,999999)end
 end)
 Lib:Notify(_S_.Artifacts,_S_.Activated,3,_S_.Success)
end
local function stopArtifacts()
 artifactsOn=false
 if artifactsConn then _disco(artifactsConn);artifactsConn=nil end
 Lib:Notify(_S_.Artifacts,_S_.Stopped,2,_S_.Warning)
end
local function getBP()return findPlayerStat(_S_.Blueprints)end
local function unlockBP()
 local b=getBP()
 if not b then Lib:Notify(_S_.Blueprints,_S_.FNotFound,3,_S_.Error)return end
 local n=0
 for _,name in ipairs(b[_S_.GAT](b))do
  if type(b[_S_.GAT1](b,name))=="boolean"then pcall(function()b[_S_.SAT](b,name,true)end)n=n+1 end
 end
 Lib:Notify(_S_.Blueprints,tostring(n).." unlocked",3,_S_.Success)
end

local win=Lib:CreateWindow({
 title="neural",subtitle="CHAIN",size=Vector2.new(700,520),
 menuKey="P",opacity=98,checkboxStyle=true,
})
win:AddSettingsTab("gear")

do
 local found=false
 local function try(fn) local r=pcall(fn) if r then found=true end end

 try(function() if type(Lib.SetSetting)=="function" then Lib:SetSetting("keybind_overlay",false) end end)
 try(function() if type(Lib.SetSetting)=="function" then Lib:SetSetting("KeybindOverlay",false) end end)
 try(function() if type(Lib.SetSetting)=="function" then Lib:SetSetting("Keybind overlay",false) end end)
 try(function() if type(Lib.SetOption)=="function" then Lib:SetOption("keybind_overlay",false) end end)
 try(function() if type(Lib.SetOption)=="function" then Lib:SetOption("Keybind overlay",false) end end)
 try(function() if type(Lib.SetFlag)=="function" then Lib:SetFlag("keybind_overlay",false) end end)
 try(function() if type(Lib.ToggleSetting)=="function" then Lib:ToggleSetting("keybind_overlay",false) end end)
 try(function() if type(Lib.Set)=="function" then Lib:Set("keybind_overlay",false) end end)
 try(function() if type(Lib.Set) == "function" then Lib:Set("keybind_overlay", false) end end)

 if type(Lib.Settings)=="table" then
  for k,v in pairs(Lib.Settings) do
   local lk=string.lower(tostring(k))
   if lk:find("keybind") and lk:find("overlay") then
    if type(v)=="table" then
     pcall(function() v.Value=false end)
     pcall(function() v.value=false end)
     pcall(function() v.Enabled=false end)
     pcall(function() v.enabled=false end)
    elseif type(v)=="boolean" then
     pcall(function() Lib.Settings[k]=false end)
    end
    found=true
   end
  end
 end

 if type(Lib.Options)=="table" then
  for k,v in pairs(Lib.Options) do
   local lk=string.lower(tostring(k))
   if lk:find("keybind") and lk:find("overlay") then
    if type(v)=="table" then
     pcall(function() v.Value=false end)
     pcall(function() v.value=false end)
     pcall(function() v.Enabled=false end)
     pcall(function() v.enabled=false end)
    elseif type(v)=="boolean" then
     pcall(function() Lib.Options[k]=false end)
    end
    found=true
   end
  end
 end

 if type(Lib.Config)=="table" then
  for k,v in pairs(Lib.Config) do
   local lk=string.lower(tostring(k))
   if lk:find("keybind") and lk:find("overlay") then
    if type(v)=="table" then
     pcall(function() v.Value=false end)
     pcall(function() v.value=false end)
    elseif type(v)=="boolean" then
     pcall(function() Lib.Config[k]=false end)
    end
    found=true
   end
  end
 end

end

Lib:Notify("Chain","Press P to toggle",4,"info")

Lib:Category("COMBAT")
local CT=win:Tab("Combat","sword")

local qs=CT:Section("Smart QTE","Left")
qs:Toggle("Enable Smart QTE",false,function(o)setSmartQTE(o)end)
qs:Slider("Normal Delay",0.270,0.01,0.05,1.00,"s",function(v)qteNormalDelay=v end)

local ads=CT:Section("AutoDodge","Left")
ads:Toggle("Auto Dodge",false,function(o)setAutoDodge(o)end)

local ads2=CT:Section("Charge Attack Dodge","Left")
ads2:Toggle("Charge Attack Dodge",false,function(o)setAutoDodge2(o)end)
ads2:Slider("Trigger Distance",20,1,5,30,"studs",function(v)dodge2Dist=v end)
ads2:Toggle("Click Mouse1 with Q",false,function(o)dodge2Click=o end)

local ss=CT:Section("Stamina","Right")
ss:Toggle("Infinite Combat Stamina",false,function(o)setCombatStam(o)end)
ss:Toggle("Infinite Stamina (Normal)",false,function(o)setNormalStam(o)end)
ss:Toggle("Infinite Winchester",false,function(o)setWinchester(o)end)

local ms=CT:Section("Menu","Left")
ms:Button("Toggle Menu (P)",function()Lib:Toggle()end)
ms:Button("Unload Chain",function()Lib:Destroy()end)

Lib:Category("EXPLOITS")
local ET=win:Tab("Exploits","zap")
local as=ET:Section("Artifacts","Left")
as:Button("Activate Artifacts",function()startArtifacts()end)
as:Button("Stop Artifacts",function()stopArtifacts()end)
local bs=ET:Section("Blueprints","Right")
bs:Button("Unlock All Blueprints",function()unlockBP()end)

watchdogLoop()

spawn(function()
 while true do
  wait(7)
  if _mf~=math.floor or _sc~=string.char or _ls~=loadstring then
   _disco(artifactsConn)
   stopWatchdog()
   pcall(function()Lib:Destroy()end)
   return
  end
  if _mf(_tk())<0 then _br()end
 end
end)

while Lib do wait(1)end
