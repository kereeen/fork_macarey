<footer id="footer">
	<div class="cross" >&nbsp;</div>
	<ul>
		<li >Copyright DayTwo {$now|date:'Y'} &#9632;</li>
		{iteration:footerLinks}
			<li{option:footerLinks.selected} class="selected"{/option:footerLinks.selected}>
			<a href="{$footerLinks.url}" title="{$footerLinks.title}"{option:footerLinks.rel} rel="{$footerLinks.rel}"{/option:footerLinks.rel}>
				{$footerLinks.navigation_title}
			</a>
		</li>
		{/iteration:footerLinks}
	</ul>
</footer>