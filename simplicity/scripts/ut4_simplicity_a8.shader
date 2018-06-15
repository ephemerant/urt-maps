textures/a_tutorial/water
{
	qer_editorimage textures/a_tutorial/water1.jpg
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map textures/a_tutorial/water2.jpg
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{
		map textures/a_tutorial/water1.jpg
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/a_tutorial/light
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	q3map_surfacelight 2500
	surfaceparm nolightmap
	surfaceparm alphashadow
	q3map_lightRGB 0.5 0.9 1.0
	{
		map textures/a_tutorial/light.jpg
		blendfunc add
		rgbgen const ( 0.0 0.0 0.0 )
	}
}

textures/a_tutorial/waterfall
{
	qer_editorimage textures/a_tutorial/water1.jpg
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map textures/a_tutorial/water2.jpg
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .2
	}
	{
		map textures/a_tutorial/water1.jpg
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 -.35
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}