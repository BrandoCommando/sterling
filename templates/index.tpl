<html>
<head>
<title>{if $page_title}{$page_title}{else}Sterling Designs{if $page ne ""}: {$page|ucwords}{/if}{/if}</title>
<link href="styles/main.css" rel="stylesheet" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>window.jQuery || document.write(unescape('%3Cscript src="http://jquery.com/jquery-wp-content/themes/jquery/js/jquery-1.9.1.min.js"%3E%3C/script%3E'))</script>
<script src="js/main.js"></script>
</head>
<body>
<div id="page">
<div id="wrapper">
<div id="header">
<div id="logo">
	<h2><a href="/">Sterling Designs</a></h2>
	<ul class="subtitle">
		<li><a href="/design">Design</a></li>
		<li><a href="/production">Production</a></li>
		<li><a href="/retouching">Retouching</a></li>
		<div style="clear:both"></div>
	</ul>
</div>
<p class="phone">805<span class="ghost">-</span>304<span class="ghost">-</span>5741</p>
</div>
<div id="body">
<div class="left back">&larr;</div>
<div class="main">
<div class="nav">Image</div>
<div class="copy">
{if $page eq "food"}
Food
{elseif $page ne ""}
{$page|@ucwords}
{else}
Copy goes here
{/if}
</div>
</div>
<div class="right forward">&rarr;</div>
<div style="clear:both"></div>
</div>
<div id="footer">
<div class="links left">
	<ul>
	<li><a href="/about">About</a></li>
	<li><a href="/clients">Clients</a></li>
	<li><a href="/contact">Contact</a></li>
	</ul>
</div>
<div class="sections">
	<ul>
	<li class="glow sec1"><a href="/advertising">Advertising</a></li>
	<li class="glow sec2"><a href="/branding">Branding</a></li>
	<li class="glow sec3"><a href="/brochures">Brochures</a></li>
	<li class="glow sec4"><a href="/entertainment">Entertainment</a></li>
	<li class="glow sec5"><a href="/food">Food Services</a></li>
	<li class="glow sec6"><a href="/logos">Logos</a></li>
	<li class="glow sec7"><a href="/packaging">Packaging</a></li>
	<li class="glow sec8"><a href="/retouching">Retouching</a></li>
	</ul>
</div><!-- /.sections -->
<div class="links right">
	<ul>
	<li><a href="mailto:sterlingsdesigns@sbcglobal.net">sterlingsdesigns@sbcglobal.net</a></li>
	</ul>
</div>
</div><!-- /#footer -->
</div><!-- /#wrapper -->
</div><!-- /#page -->
</body>
</html>