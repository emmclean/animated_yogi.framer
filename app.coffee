layerA = new BackgroundLayer
	backgroundColor: "black"

left_master = new Layer 
	height: 246 * 2
	width: 200
	x: 520
	y: 126
	backgroundColor: null

right_master = new Layer 
	height: 246 * 2
	width: 108 * 2
	x: 497
	y: 126
	backgroundColor: null
	
armLeft = new Layer
	width: 500/5
	height: 1260/5
	image: "images/armLeft.png"
	parent: left_master


armRight = new Layer
	width: 540/5
	height: 1266/5
	image: "images/armRight.png"
	parent: right_master
	x: 108

body = new Layer
	width: 1690/5
	height: 2530/5
	image: "images/body.png"
	x: 471
	y: 126

left_master.animate
	properties:
		rotationZ: -30
	time: 0.6
right_master.animate
	properties:
		rotationZ: 30
	time: 0.6