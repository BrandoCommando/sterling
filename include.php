<?php

if(!defined('IN_PHP')) die ('Not in php');

require 'Smarty-2.6.28/libs/Smarty.class.php';
$smarty = new Smarty;
$smarty->debugging = false;
$smarty->caching = false;
$smarty->cache_lifetime = 120;
$smarty->template_dir = $root.'/templates';
$smarty->compile_dir = $root.'/var/templates_c';
$smarty->cache_dir = $root.'/var/cache';
$smarty->assign('templates_dir', $smarty->template_dir);

?>