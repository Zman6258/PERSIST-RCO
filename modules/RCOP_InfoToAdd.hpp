class RCOP_InfoToAdd: Module_F
{
	scope = 2;
	displayName = "Add Information to End of Round Report";
	category = "RCOP_modules";
	function = "RCOP_fnc_RCOPendOfRoundInfoStore";
	icon = "\a3\ui_f\data\igui\cfg\actions\settimer_ca.paa";
	functionPriority = 3;
	isGlobal = 0;
	isTriggerActivated = 1;
	isDisposable = 1;

	class Attributes: AttributesBase
	{
		class RCOP_Params: Edit
		{
			property = "RCOP_Params";
			displayName = "Parameters";
			tooltip = $STR_RCOF_Modules_Params_tooltip;
			typeName = "STRING";
			defaultValue = "[{alive _x} count allPlayers]";
		};
		class RCOP_Info: Edit
		{
			property = "RCOP_Info";
			displayName = "Information";
			tooltip = $STR_RCOF_Modules_Info_tooltip;
			typeName = "STRING";
			defaultValue = "'There are %1 players still alive.'";
		};
		class ModuleDescription: ModuleDescription{};
	};

	class ModuleDescription: ModuleDescription
	{
		description[] =
		{
			$STR_RCOP_Modules_InfoToAdd_description
		};
	};
};
