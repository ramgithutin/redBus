<cfcomponent>
    <cffunction  name="busName">
        <cfargument name="busName" default="#form.busName#">
        <cfargument name="from" default="#form.from#">
        <cfargument name="to" default="#form.to#">
        <cfargument name="busDate" default="#form.busDate#">
        <cfif structKeyExists(form,'addBus')>
            <cfquery name="add">
                INSERT INTO busName
                VALUES(<cfqueryparam value="#arguments.busName#" cfsqltype="cf_sql_varchar">,
                    <cfqueryparam value="#arguments.from#" cfsqltype="cf_sql_varchar">,
                    <cfqueryparam value="#arguments.to#" cfsqltype="cf_sql_varchar">,
                    <cfqueryparam value="#arguments.busDate#" cfsqltype="cf_sql_varchar">);
            </cfquery>
        </cfif>
        <cflocation  url="admin.cfm">
    </cffunction>
</cfcomponent>