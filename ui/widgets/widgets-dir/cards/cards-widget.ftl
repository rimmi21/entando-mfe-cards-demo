<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />cards-section-app/static/js/entando-mf-template-0.0.1.js"></script>
<link href="<@wp.resourceURL />cards-section-app/static/css/main.0a9ec390.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<cards-widget-app locale="${currentLangVar}"/>
