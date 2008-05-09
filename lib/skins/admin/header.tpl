<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
<title><?=$title;?></title>

<link rel="stylesheet" href="<?=SITE_URL?>/lib/skins/admin/styles.css" type="text/css" />
<?php
Template::Show('core_javascript.tpl');
?>
</head>
	
<body lang="en">
<?php
	Template::Show('core_htmlreq.tpl');
?>
<div id="container">

<div id="topsection">
	<img src="<?=SITE_URL?>/lib/skins/admin/images/logo_horiz.png" alt="header graphic" style="float: left;" />
	<div id="nav">
		<ul class="nav">
		<?php
			Template::Show('core_navigation.tpl');
		?>
		</ul>
	</div>
</div>
		
<div id="main">
<?php
	Template::Show('core_sidebar.tpl');
?>
<div id="bodytext">
<div id="results"></div>