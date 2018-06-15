textures/bubble_b1/playerclip
{
	qer_trans 0.5
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm nodamage
	surfaceparm detail
}

textures/bubble_b1/deepwater
{
	qer_editorimage textures/bubble_b1/deepwater
	surfaceparm water
	qer_nocarve
	qer_trans 0.75
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 100
	cull none
	{
		map textures/bubble_b1/deepwater.tga
		blendfunc gl_src_color gl_dst_color
		tcmod turb 0 .1 0.2 .1
	}
}

textures/bubble_b1/sand
{
	q3map_globaltexture
	tessSize 64
	deformVertexes normal .5 0
	deformVertexes bulge 128 20 0
	{
		map "textures/bubble_b1/sand.jpg"
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/bubble_b1/watercaulk
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/bubble_b1/bare1:q3map
{
	surfaceparm nodamage
}

textures/bubble_b1/dmetal:q3map
{
	surfaceparm nodamage
}

textures/bubble_b1/watermetal:q3map
{
	surfaceparm nodamage
}