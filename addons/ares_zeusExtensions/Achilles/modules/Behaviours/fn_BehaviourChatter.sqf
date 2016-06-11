////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	AUTHOR: Kex
//	DATE: 6/4/16
//	VERSION: 1.0
//	FILE: Achilles\functions\fn_BehaviourChatter.sqf
//  DESCRIPTION: Function for the module Chatter
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


#include "\ares_zeusExtensions\Ares\module_header.hpp"

_unit = [_logic, false] call Ares_fnc_GetUnitUnderCursor;
[_unit] call Achilles_fnc_chatter;

#include "\ares_zeusExtensions\Ares\module_footer.hpp"
