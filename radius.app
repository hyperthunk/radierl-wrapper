%%% radius.app

{application, radius,
   [{description, "radierl"},
   {modules, [radius_app, radius_sup, radius_fsm_sup,
			radius_server, radius_fsm, radius, radius_attributes]},
   {maxP, infinity},
   {maxT, infinity},
   {registered, []},
   {included_applications, []},
   {applications, [kernel, stdlib]},
   {env,
		[{address, {0, 0, 0, 0}}]},
   {mod, {radius_app, []}},
   {start_phases, []}]}.

