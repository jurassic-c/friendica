<ul class="widget nav nav-list" id="group-sidebar">

	<li class="nav-header">$title</li>
	{{ for $groups as $group }}
	<li class="sidebar-group-li">
		{{ if $group.cid }}
			<input type="checkbox" 
				class="{{ if $group.selected }}ticked{{ else }}unticked {{ endif }} action" 
				onclick="contactgroupChangeMember('$group.id','$group.cid');return true;"
				{{ if $group.ismember }}checked="checked"{{ endif }}
			/>
		{{ endif }}			
		{{ if $group.edit }}
			<span><a class="groupsideedit btn-mini icon-pencil" href="$group.edit.href" title="$edittext"></a><span>
		{{ endif }}
		<a id="sidebar-group-element-$group.id" class="sidebar-group-element {{ if $group.selected }}group-selected{{ endif }}" href="$group.href">$group.text</a>
	</li>
	{{ endfor }}
	<li><a href="group/new">$createtext</a></li>
	{{ if $ungrouped }}
	<li><a href="nogroup">$ungrouped</a></li>
	{{ endif }}
</ul>


