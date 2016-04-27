---
---
$ ->
	$('#add-button').click ->
		$ '<div/>', class: 'droplet'
			.css background: "#"+((1<<24)*Math.random()|0).toString(16)
			    ,left:        Math.random() * ($(window).width()-80) + 'px'
			    ,top:         Math.random() * ($(window).height()-80) + 'px'
			.appendTo '#droplets-wrapper'
			.draggabilly containment: true
