{{ if $aside }}
<aside class="well sidebar-nav">
	{{ if $search }}$search{{ endif }}
	{{ if $group }}$group{{ endif }}
	{{ if $posted_date }}$posted_date{{ endif }}
	{{ if $networks }}$networks{{ endif }}
	{{ if $fileas }}$fileas{{ endif }}
</aside>
{{ endif }}
