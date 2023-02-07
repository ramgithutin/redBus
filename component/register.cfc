<cfcomponent>
    <cffunction name="postValue">
        <cfargument name="fullName" default="#form.fullName#">
        <cfargument name="Email" default="#form.email#">
        <cfargument name="userName" default="#form.userName#">
        <cfargument name="userRole" default="#form.userRole#">
        <cfargument name="password" default="#form.signPassword#">
        <cfif structKeyExists(form,'register')>
            <cfquery name="regiter">
            INSERT INTO redBus 
            VALUES(<cfqueryparam value="#argumentS.fullName#" cfsqltype="cf_sql_varchar">,
                <cfqueryparam value="#argumentS.Email#" cfsqltype="cf_sql_varchar">,
                <cfqueryparam value="#argumentS.userName#" cfsqltype="cf_sql_varchar">,
                <cfqueryparam value="#argumentS.userRole#" cfsqltype="cf_sql_varchar">,
                <cfqueryparam value="#argumentS.password#" cfsqltype="cf_sql_varchar">)
            </cfquery>
            <cflocation url="header.cfm">
        </cfif>
    </cffunction>
</cfcomponent>