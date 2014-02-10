<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="nl" class="ie6"> <![endif]-->
<!--[if IE 7 ]> <html lang="nl" class="ie7"> <![endif]-->
<!--[if IE 8 ]> <html lang="nl" class="ie8"> <![endif]-->
<!--[if IE 9 ]> <html lang="nl" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="nl"> <!--<![endif]-->
<head>

{* Meta *}
	<meta charset="utf-8" />
	<meta name="generator" content="Fork CMS" />
	{$meta}
	{$metaCustom}

	<title>{$pageTitle}</title>

	{* Favicon and Apple touch icon *}
	<link rel="shortcut icon" href="{$THEME_URL}/favicon.ico" />
	<link rel="apple-touch-icon" href="{$THEME_URL}/apple-touch-icon.png" />

	{* Stylesheets *}
	{iteration:cssFiles}
		<link rel="stylesheet" href="{$cssFiles.file}" />
	{/iteration:cssFiles}

	{* HTML5 Javascript *}
	<!--[if lt IE 9]> <script src="{$THEME_URL}/core/js/html5.js"></script> <![endif]-->
	
	{* Site wide HTML *}
	{$siteHTMLHeader}
</head>