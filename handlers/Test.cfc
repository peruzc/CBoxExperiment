component
	output="false"
{
	property name="sessionStorage" inject="coldbox:plugin:SessionStorage";
	property name="latestNews" inject;
	property name="myname" inject;

	function index(event,rc,prc)
		output="false"
	{
		log.info("news", latestNews);
		//$dump(latestNews);
		//$dump(log);

		rc.log = log;
		//$abort();
		event.noRender();
	}

	function doDIComplete() onDIComplete {
		log.info("doDIComplete");
	}}
