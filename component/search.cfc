<cfcomponent>
    <cffunction  name="search">
        <cfargument name="fromBox" default="#form.fromBox#">
        <cfargument name="toBox" default="#form.toBox#">
        <cfargument name="dateBox" default="#form.dateBox#">
        <cfquery name="search">
            SELECT * FROM 
            busName
            WHERE busFrom LIKE <cfqueryparam value="#argumentS.fromBox#" cfsqltype="cf_sql_varchar"> AND busTo LIKE <cfqueryparam value="#argumentS.toBox#" cfsqltype="cf_sql_varchar">
        </cfquery>
        <cfdump  var="#searczzh.busName#">
    </cffunction>
</cfcomponent>