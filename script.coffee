---
---
$ ->
	$('#add-button').click ->
		$ '<div/>', class: 'droplet'
			.css background: "#"+((1<<24)*Math.random()|0).toString(16)
			    ,left:        Math.random()*80+10 + '%'
			    ,top:         Math.random()*80+10 + '%'
			.appendTo '#droplets-wrapper'
			.draggabilly containment: true
