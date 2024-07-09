
if true then
    function Drone()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6532")
    LogToConsole("`b[`2TOOLS`b] `4Tactical Drone")
    end
    
    function Teleporter()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6526")
    LogToConsole("`b[`2TOOLS`b] `4Teleporter Charge")
    end
    
    function Doc()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6534")
    LogToConsole("`b[`2TOOLS`b]`4 Stellar Documents")
    end
    
    function Scan()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6530")
    LogToConsole("`b[`2TOOLS`b]`4 Quadriscanner")
    end
    
    function Torp()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6540")
    LogToConsole("`b[`2TOOLS`b]`4 Growton Torpedo")
    end
    
    function Dip()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6538")
    LogToConsole("`b[`2TOOLS`b]`4 Cyborg Diplomat")
    end
    
    function Sup()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6536")
    LogToConsole("`b[`2TOOLS`b]`4 Star Supplies")
    end
    
    function Giga()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6528")
    LogToConsole("`b[`2TOOLS`b] `4Gigablaster")
    end
    
    function Shield()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6518")
    LogToConsole("`b[`2TOOLS`b] `4HyperShields")
    end
    
    function AI()
    SendPacket(2, "action|dialog_return\ndialog_name|startopia\nbuttonClicked|tool6520")
    LogToConsole("`b[`2TOOLS`b] `4AI Brain")
    end
    var = {}
    var[0] = "OnDialogRequest"
    SendVariant(var)
    SleepMS(500)
    step = 0
    Mission = 0
    AddHook("OnVarlist", "hookied", hook)
    end