////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//	AUTHOR: Kex
//	DATE: 5/15/16
//	VERSION: 1.0
//	FILE: Achilles\functions\fn_sum.sqf
//  DESCRIPTION: Similar to Python function map, but only supports one array atm
//
//	ARGUMENTS:
//	_this:				ARRAY	- sums up array elements (have to be scalar)
//
//	RETURNS:
//	_this:				SCALAR	- sum of all elements
//
//	Example:
//	[1,2,3] call Achilles_fnc_sum; //returns 6
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

private ["_array","_sum"];

_array = _this;
_sum = 0;

{
	_sum = _sum + _x;
} forEach _array;
_sum;