{{ if $aside }}
<aside id="left-nav" class="well sidebar-nav options-collapse">
	<div id="left-nav-collapse-bttn" class="btn-group">
		<a class="btn" data-toggle="collapse" data-target=".aside-options">
			<span class="icon-plus"></span>
		</a>
	</div>
	<div id="left-nav-options" class="aside-options collapse">
		{{ if $search }}$search{{ endif }}
		{{ if $group }}$group{{ endif }}
		{{ if $posted_date }}$posted_date{{ endif }}
		{{ if $networks }}$networks{{ endif }}
		{{ if $fileas }}$fileas{{ endif }}
	</div>
</aside>
{{ endif }}
