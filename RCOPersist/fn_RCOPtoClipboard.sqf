_clipboardSaver = [];

_0 = profileNamespace getVariable "rimmy_camp_var_FOBMarkerForDelete";
_1 = profileNamespace getVariable "rimmy_camp_var_recBuilding";
_2 = profileNamespace getVariable "rimmy_camp_var_recFOBAnchorLoc";
_3 = profileNamespace getVariable "rimmy_camp_var_recMine";
_4 = profileNamespace getVariable "rimmy_camp_var_recGroupLeaderSide";
_5 = profileNamespace getVariable "rimmy_camp_var_recGroupLocation";
_6 = profileNamespace getVariable "rimmy_camp_var_recGroupVehicle";
_7 = profileNamespace getVariable "rimmy_camp_var_recGroupLeaderType";
_8 = profileNamespace getVariable "rimmy_camp_var_recGroupCallsign";
_9 = profileNamespace getVariable "rimmy_camp_var_recGroupNumbers";
_10 = profileNamespace getVariable "rimmy_camp_var_recCrateCargo"; 
_11 = profileNamespace getVariable "rimmy_camp_var_recCrateLocation"; 
_12 = profileNamespace getVariable "rimmy_camp_var_recCrateBudget"; 
_13 = profileNamespace getVariable "rimmy_camp_var_recCrateStats"; 
_14 = profileNamespace getVariable "rimmy_camp_var_recFOBDeleteBlocker"; 
_15 = profileNamespace getVariable "rimmy_camp_var_slotLoadout"; 
_16 = profileNamespace getVariable "rimmy_camp_var_slotMedical";
_17 = profileNamespace getVariable "rimmy_camp_var_slotHunger";
_18 = profileNamespace getVariable "rimmy_camp_var_playerLoadout";  
_19 = profileNamespace getVariable "rimmy_camp_var_playerHunger"; 
_20 = profileNamespace getVariable "rimmy_camp_var_playerMedical";
_21 = profileNamespace getVariable "rimmy_camp_var_slotMarkers";
_22 = profileNamespace getVariable "rimmy_camp_var_recDAMMinefieldLocation";
_23 = profileNamespace getVariable "rimmy_camp_var_recMineListToDelete";

_clipboardSaver pushBack _0;
_clipboardSaver pushBack _1;
_clipboardSaver pushBack _2;
_clipboardSaver pushBack _3;
_clipboardSaver pushBack _4;
_clipboardSaver pushBack _5;
_clipboardSaver pushBack _6;
_clipboardSaver pushBack _7;
_clipboardSaver pushBack _8;
_clipboardSaver pushBack _9;
_clipboardSaver pushBack _10;
_clipboardSaver pushBack _11;
_clipboardSaver pushBack _12;
_clipboardSaver pushBack _13;
_clipboardSaver pushBack _14;
_clipboardSaver pushBack _15;
_clipboardSaver pushBack _16;
_clipboardSaver pushBack _17;
_clipboardSaver pushBack _18;
_clipboardSaver pushBack _19;
_clipboardSaver pushBack _20;
_clipboardSaver pushBack _21;
_clipboardSaver pushBack _22;
_clipboardSaver pushBack _23;

copyToClipboard str _clipboardSaver;