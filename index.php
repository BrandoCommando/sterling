<?php
$root = dirname(__FILE__);
define('IN_PHP', 1);
require 'include.php';

if(!empty($_SERVER['REDIRECT_URL']))
{
	$page = strtolower(trim($_SERVER['REDIRECT_URL'], '/'));
	$smarty->assign('page', $page);
}

$smarty->display('index.tpl');
?>