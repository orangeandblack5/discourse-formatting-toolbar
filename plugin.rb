# name: discourse-formatting-toolbar
# about: Add formatting options on your post (Discourse)
# version: 3.2
# authors: Steven, iunctis.fr - Thanks to ZogStrip, eviltrout, cpradio and Sam Saffron
# url: https://github.com/iunctis/discourse-formatting-toolbar.git
# transpile_js: true

enabled_site_setting :formattingtlb_enabled
enabled_site_setting :formattingtlb_underline
enabled_site_setting :formattingtlb_addimg
enabled_site_setting :formattingtlb_floatl
enabled_site_setting :formattingtlb_left
enabled_site_setting :formattingtlb_center
enabled_site_setting :formattingtlb_right
enabled_site_setting :formattingtlb_justify
enabled_site_setting :formattingtlb_color
enabled_site_setting :formattingtlb_size
enabled_site_setting :formattingtlb_vote
enabled_site_setting :formattingtlb_unvote

register_asset 'stylesheets/formatting.scss'

register_svg_icon "fa-underline" if respond_to?(:register_svg_icon)
register_svg_icon "fa-indent" if respond_to?(:register_svg_icon)
register_svg_icon "far-image" if respond_to?(:register_svg_icon)
register_svg_icon "fa-align-left" if respond_to?(:register_svg_icon)
register_svg_icon "fa-align-center" if respond_to?(:register_svg_icon)
register_svg_icon "fa-align-right" if respond_to?(:register_svg_icon)
register_svg_icon "fa-align-justify" if respond_to?(:register_svg_icon)
register_svg_icon "fa-palette" if respond_to?(:register_svg_icon)
register_svg_icon "fa-font" if respond_to?(:register_svg_icon)
register_svg_icon "fa-gavel" if respond_to?(:register_svg_icon)