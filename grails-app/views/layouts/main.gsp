<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="description" content="O Portal Oficial da Igreja Batista de Forquilhinhas">
		<title><g:layoutTitle default="Igreja Batista de Forquilhinhas"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">
		<asset:stylesheet href="https://storage.googleapis.com/code.getmdl.io/1.0.0/material.red-lime.min.css"/>
		<asset:stylesheet href="node_modules/material-design-lite/material.css" />
		<asset:javascript src="node_modules/material-design-lite/material.min.js"/>
		<asset:stylesheet href="styles.css"/>
		<link rel="stylesheet" href="//fonts.googleapis.com/icon?family=Material+Icons"/>
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:regular,bold,300,400,500,700,italic,thin,light,bolditalic,black,medium&amp;lang=en"/>
		<asset:stylesheet href="fonts.css"/>
  		<asset:stylesheet src="application.css"/>
		<asset:javascript src="application.js"/>
		<g:layoutHead/>
		<style>
			#view-source {
				position: fixed;
				display: block;
				right: 0;
				bottom: 0;
				margin-right: 40px;
				margin-bottom: 40px;
				z-index: 900;
			}
			
			.ibf-be-together-section {
				position: relative;
				height: 800px;
				width: auto;
				background-color: #f3f3f3;
				background: url(${assetPath(src: 'slide01.jpg')}) right 100% no-repeat;
				background-size: cover;
			}
			
			.ibf-band-section {
				position: relative;
				background: url(${assetPath(src: 'wear.png')}) center top no-repeat;
				background-size: cover;
				height: 800px;
			}
			
			.ibf-customized-section-image {
				background: url(${assetPath(src: 'frases_fundo.jpg')}) center top no-repeat;
				background-size: cover;
				height: 400px;
			}
		</style>
	</head>
	<body>
		<g:layoutBody/>
		<div role="contentinfo"></div>
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
	</body>
</html>
