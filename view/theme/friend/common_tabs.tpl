<div class="btn-group pull-right">
	<a href="#" class="btn dropdown-toggle" data-toggle="dropdown">
		<i class="icon-list"></i>
	</a>
	<ul id="common_tabs_ul" class="tabs dropdown-menu">
		{{ for $tabs as $tab }}
			<li id="$tab.id"><a href="$tab.url" class="tab button $tab.sel"{{ if $tab.title }} title="$tab.title"{{ endif }}>$tab.label</a></li>
		{{ endfor }}
	</ul>
</div>
