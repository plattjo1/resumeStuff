<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><g:layoutTitle default="Grails"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <asset:stylesheet src="application.css"/>
    <asset:javascript src="application.js"/>
    <style>
    body {
        padding-bottom: 60px;
    }
    .input-as-anchor {
        display: block;
        padding: 3px 20px;
        clear: both;
        font-weight: normal;
        line-height: 1.428571429;
        color: #333333;
        white-space: nowrap;
        text-decoration: none;
        background-color: transparent;
        border: none;
        text-align: -webkit-match-parent;
        width: 100%;
    }
    .input-as-anchor:hover {
        color: #262626;
        background-color: #f5f5f5;
        outline: 0;
    }
    </style>
    <g:layoutHead/>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-collapse" aria-expanded="false">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <g:link class="navbar-brand" uri="/german/index">Flüchtlingskrise</g:link>
                </div>

                <div class="collapse navbar-collapse" id="nav-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li><g:link uri="/german/dafur">Dafür</g:link></li>
                        <li><g:link uri="/german/dritten">Dritten Partei</g:link></li>
                        <li><g:link uri="/german/gegen">Gegen</g:link></li>

                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<g:layoutBody/>
%{--<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>--}%
</body>
</html>
