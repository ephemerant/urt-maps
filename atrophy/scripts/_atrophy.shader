textures/_atrophy/dmetal:q3map
{
	surfaceparm nodamage
	q3map_lightsubdivide 256
}

textures/_atrophy/hex:q3map
{
	surfaceparm nodamage
	q3map_lightsubdivide 256
}

textures/_atrophy/watermetal:q3map
{
	surfaceparm nodamage
	q3map_lightsubdivide 256
}

textures/_atrophy/watercaulk
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/_atrophy/waterfall
{
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	surfaceparm detail
	cull none
	{
		map textures/_atrophy/waterfall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scroll 0 -2
	}
}

textures/_atrophy/cutewater
{
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodamage
	surfaceparm detail
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map "textures/_atrophy/cutewater.jpg"
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll .025 .01
	}
	{
		map "textures/_atrophy/cutewater.jpg"
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/_atrophy/cutewater_orange
{
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodamage
	surfaceparm detail
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map "textures/_atrophy/cutewater_orange.jpg"
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll .025 .01
	}
	{
		map "textures/_atrophy/cutewater_orange.jpg"
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/_atrophy/cutewater_green
{
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodamage
	surfaceparm detail
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map "textures/_atrophy/cutewater_green.jpg"
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll .025 .01
	}
	{
		map "textures/_atrophy/cutewater_green.jpg"
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/_atrophy/cutewater_yellow
{
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nodamage
	surfaceparm detail
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map "textures/_atrophy/cutewater_yellow.jpg"
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll .025 .01
	}
	{
		map "textures/_atrophy/cutewater_yellow.jpg"
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}