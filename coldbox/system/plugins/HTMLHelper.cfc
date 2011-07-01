<!-----------------------------------------------------------------------
    <cffunction name="slugify" output="false" access="public" returntype="string" hint="Create a URL safe slug from a string">
    	<cfargument name="str" type="string" required="true" hint="The string to slugify"/>
    <cffunction name="autoDiscoveryLink" output="false" access="public" returntype="any" hint="Creates auto discovery links for RSS and ATOM feeds.">
    	<cfargument name="type" 		type="string" 	required="false" default="RSS" hint="Type of feed: RSS or ATOM or Custom Type"/>
    </cffunction>

    <cffunction name="video" output="false" access="public" returntype="any" hint="Create an HTML 5 video tag">
    	<cfargument name="src" 		 type="any" 	required="true" hint="The source URL or array or list of URL's to create video tags for"/>
    </cffunction>

    <cffunction name="canvas" output="false" access="public" returntype="any" hint="Create a canvas tag">
    	<cfargument name="id" 		 type="string"  required="true"  hint="The id of the canvas"/>
    </cffunction>

    <cffunction name="startForm" output="false" access="public" returntype="any" hint="Create cool form tags. Any extra argument will be passed as attributes to the form tag">
    	<cfargument name="action" 		type="string" 	required="false" 	default="" hint="The event or route action to submit to.  This will be inflated using the request's base URL if not a full http URL. If empty, then it is a self-submitting form"/>
    </cffunction>
	
    <cffunction name="endForm" output="false" access="public" returntype="any" hint="End a form tag">
    	<cfreturn "</form>">
    </cffunction>
			}
	<!--- textField --->
    <cffunction name="entityFields" output="false" access="public" returntype="any" hint="Create fields based on entity properties">
    	<cfargument name="entity" 			type="any" 		required="true" hint="The entity binded to this control"/>
    </cffunction>

    <cffunction name="bindValue" output="false" access="private" returntype="any" hint="Bind entity values">
    	<cfargument name="args">
    </cffunction>

    <cffunction name="normalizeID" output="false" access="private" returntype="any" hint="Normalize ID with name arguments">
    	<cfargument name="args">
    </cffunction>
		