DEBUG = 1

if DEBUG == 1 then
    MessageAll = MESSAGE:New( "Start Script", 25 ):ToAll()
    local DEBUG_Menu = MENU_COALITION:New( coalition.side.BLUE, "DEBUG Menu" )
    local DEBUG_NextMove_menu = MENU_COALITION_COMMAND:New( coalition.side.RED, "Next Move", DEBUG_Menu, NextMove )
end

function NextMove()

end

--Group all zones
SET_BASE_LOCATIONS = SET_ZONE:FilterPrefixes("Base"):FilterStart()

