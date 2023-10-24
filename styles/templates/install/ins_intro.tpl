{include file="ins_header.tpl"}
<div>
	<div id="lang" align="right">{$LNG.intro_lang}:&nbsp;
		<select id="lang" name="lang" onchange="document.location = '?lang='+$(this).val();">{html_options options=$Selector selected=$lang}</select>
	</div>
	<div id="main" align="center" style="color:gray">
		<h2>{$LNG.intro_welcome}</h2>
		<p>{$LNG.intro_text}</p>
	</div>
	<br>
	<a href="index.php?mode=install&amp;step=2">
		<button style="cursor: pointer;">{$LNG.continue}</button>
	</a>
	{if $canUpgrade}
		<div id="main" align="center" style="color:gray">
			<h2>{$LNG.intro_upgrade_head}</h2>
			<p>{$LNG.intro_upgrade_text}</p>
		</div>
		<br>
		<a href="index.php?mode=upgrade">
			<button style="cursor: pointer;">{$LNG.continueUpgrade}</button>
		</a>
	{/if}
</div>
{include file="ins_footer.tpl"}
