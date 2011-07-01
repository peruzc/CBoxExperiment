component
	output="false"{

	function index(event,rc,prc)
		output="false"
  {
		event.setView("Test/index");

		$dump(arguments);
		$abort();
	}}
