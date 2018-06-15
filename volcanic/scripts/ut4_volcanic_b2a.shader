textures/a_test/no_wj
{
	qer_editorimage textures/a_test/sw_wall01.jpg
	qer_trans 0.80
	surfaceparm nodamage
	surfaceparm slick
	{
		map textures/a_test/sw_wall01.jpg
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen const ( 0.5 0.5 0.5 )
	}
}

textures/a_test/chrome_env
{
	qer_editorimage textures/a_test/chrome_env.jpg
	qer_trans 0.80
	q3map_surfacelight 1000
	surfaceparm nodamage
	{
		map textures/a_test/chrome_env.jpg
		rgbGen const ( .25 .25 .25)
		tcMod scroll 0.05 -0.02
	}
	{
		map textures/a_test/chrome_env.jpg
		blendfunc add
		rgbgen const ( 1.0 1.0 1.0 )
		tcMod scroll -0.05 0.05
	}
}

textures/a_test/Concrecret_dark
{
	qer_editorimage textures/a_test/Concrecret_dark.jpg
	surfaceparm nodamage
	{
		map textures/a_test/Concrecret_dark.jpg
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/a_test/trak_dark
{
	qer_editorimage textures/a_test/trak.tga
	surfaceparm nodamage
	{
		map textures/a_test/trak.tga
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/a_test/sw_wall01
{
	qer_editorimage textures/a_test/sw_wall01.jpg
	surfaceparm nodamage
	{
		map textures/a_test/sw_wall01.jpg
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/a_test/ladder
{
	qer_editorimage textures/a_test/Concrecret_dark.jpg
	surfaceparm nodamage
	surfaceparm ladder
	{
		map textures/a_test/Concrecret_dark.jpg
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity
	}
}

textures/a_test/clear_calm1
{
	qer_editorimage textures/liquids/pool3d_3e.tga
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 64 sin .25 .25 0 .5
	{
		map textures/liquids/pool3d_5e.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{
		map textures/liquids/pool3d_3e.tga
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

textures/a_test/lighting
{
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 3500
	surfaceparm nolightmap
	surfaceparm alphashadow
	q3map_lightRGB 0.9 0.5 0.3
	{
		map textures/a_test/sw_wall01.jpg
		blendfunc add
		rgbgen const ( 0.0 0.0 0.0 )
	}
}

textures/a_test/trak_icy
{
	qer_editorimage textures/a_test/trak.tga
	qer_trans 0.40
	surfaceparm nodamage
	surfaceparm trans
	surfaceparm slick
	q3map_surfacelight 400
	{
		map textures/a_test/trak.tga
		blendfunc add
		rgbgen const ( 0.7 0.7 0.7 )
	}
	{
		map textures/a_test/trak.tga
		blendfunc add
		rgbgen const ( 1.0 1.0 1.0 )
		tcMod scroll -0.05 0
	}
}

textures/a_test/glass
{
	qer_editorimage textures/a_test/sw_wall01.jpg
	qer_trans 0.70
	surfaceparm nodamage
	surfaceparm trans
	q3map_surfacelight 100
	{
		map textures/a_test/sw_wall01.jpg
		blendfunc add
		rgbgen const ( 0.3 0.3 0.3 )
	}
}