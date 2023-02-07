<cfcomponent>
    <cffunction name="loginform" access="public">
        <cfargument name="Username" default="#form.loginUserId#">
        <cfargument name="loginPassword" default="#form.loginPassword#">
        <cfquery name="password">
            SELECT name,emailid
            FROM redBus
            WHERE password = <cfqueryparam value="#arguments.loginPassword#" cfsqltype="cf_sql_varchar">
        </cfquery>
        <cfquery name="userId">
            SELECT name,emailid,userRole
            FROM redBus
            WHERE userid = <cfqueryparam value="#arguments.Username#" cfsqltype="cf_sql_varchar">
        </cfquery>
        <cfif userId.recordCount>
            <cfif  password.recordCount>
                <cfif userId.userRole == "admin">
                    <cfset Session.adminFlag = 1>
                    <cflocation url="admin.cfm" addtoken="No">
                <cfelse>
                    <cfset session.name = userId.name>
                    <cflocation url="mainpage.cfm" addtoken="No">
                </cfif>
            <cfelse>
                <cfreturn "Invalid Password">
            </cfif>
        <cfelse>
            <cfreturn "Invalid Userid">
        </cfif>
    </cffunction>
</cfcomponent>