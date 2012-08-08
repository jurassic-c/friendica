<?php

/*
 * Name: Friend
 * Description: Responsive, easy to use theme
 * Version: (Version: 0.0.1)
 * Author: Colby Sollars
 */
 
function friend_init(&$a) {
	FriendTheme::init($a);
}

class FriendTheme
{
	static function init(&$a) {
		$a->page['htmlhead'] .= '<link href="view/theme/friend/bootstrap/css/bootstrap.css" rel="stylesheet">';
		$a->page['htmlhead'] .= '<link href="view/theme/friend/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">';
		$a->page['footer'] .= '<script src="view/theme/friend/bootstrap/js/jquery.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-transition.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-alert.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-modal.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-dropdown.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-scrollspy.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-tab.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-tooltip.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-popover.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-button.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-collapse.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-carousel.js"></script>
    <script src="view/theme/friend/bootstrap/js/bootstrap-typeahead.js"></script>';
	}
}
 
?>
