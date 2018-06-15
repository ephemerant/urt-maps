textures/gravity_a1/trim_metal:q3map
{
	surfaceparm nonsolid
}

textures/gravity_a1/dtrim_metal:q3map
{
	surfaceparm nonsolid
}

textures/gravity_a1/dmetal:q3map
{
	surfaceparm nodamage
}

textures/gravity_a1/watermetal:q3map
{
	surfaceparm nodamage
}

textures/gravity_a1/slickmetal
{
	surfaceparm nodamage
	surfaceparm slick
	{
		map textures/gravity_a1/tint.tga

		alphagen const 0.5
		tcGen environment
	}
	{
		map textures/gravity_a1/dmetal.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen identity

	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}


}

textures/gravity_a1/glass
{
        qer_trans .75
        surfaceparm nodamage
        surfaceparm slick
        surfaceparm nomarks
        surfaceparm trans
	surfaceparm detail
	surfaceparm nolightmap
	cull disable
        {
            map textures/gravity_a1/platform_tint.tga
            alphagen const 0.5
            blendfunc blend
            rgbgen identity
            tcgen environment
            tcmod scale 0.5 0.5
        }
}

textures/gravity_a1/glass_wj
{
        qer_trans .75
        surfaceparm nodamage
        surfaceparm nomarks
        surfaceparm trans
	surfaceparm detail
	surfaceparm nolightmap
	cull disable
        {
            map textures/gravity_a1/platform_tint.tga
            alphagen const 0.5
            blendfunc blend
            rgbgen identity
            tcgen environment
            tcmod scale 0.5 0.5
        }
}

textures/gravity_a1/white_tint
{
        qer_trans .75
        surfaceparm nodamage
        surfaceparm nomarks
        surfaceparm trans
	surfaceparm detail
	surfaceparm nolightmap
	cull disable
        {
            map textures/gravity_a1/white_tint.tga
            alphagen const 0.2
            blendfunc blend
            rgbgen identity
            tcgen environment
            tcmod scale 0.5 0.5
        }
}

textures/gravity_a1/star
{
	deformVertexes autoSprite
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm nonsolid
	q3map_surfacelight 100
	cull none

	{
		clampmap textures/gravity_a1/star.tga
		blendFunc GL_ONE GL_ONE
	}
}

textures/gravity_a1/teleporter
{
	qer_editorimage textures/gravity_a1/telep.tga
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	sort 10
	{
		clampmap textures/gravity_a1/blue_telep.jpeg
		tcmod rotate 55
		blendfunc add
	}
	{
		clampmap textures/gravity_a1/blue_telep2.jpeg
		tcmod rotate -55
		blendfunc add
	}
	{
		clampmap textures/gravity_a1/telep.tga
		tcmod rotate 40
		blendfunc blend
	}
}

textures/gravity_a1/teleporter3
{
	qer_editorimage textures/gravity_a1/telep.tga
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	sort 10
	{
		clampmap textures/gravity_a1/c_telep.jpeg
		tcmod rotate 55
		blendfunc add
	}
	{
		clampmap textures/gravity_a1/c_telep2.jpeg
		tcmod rotate -55
		blendfunc add
	}
	{
		clampmap textures/gravity_a1/telep.tga
		tcmod rotate 40
		blendfunc blend
	}
}

textures/gravity_a1/teleporter2
{
	qer_editorimage textures/gravity_a1/telep.tga
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	q3map_surfacelight 1000
	sort 11
	{
		clampmap textures/gravity_a1/telep.tga
		tcmod rotate -40
		blendfunc blend
	}
}

textures/gravity_a1/tvscreen
{
	qer_editorimage textures/gravity_a1/monitor.tga
	q3map_lightimage textures/gravity_a1/monitor_colour.tga
	q3map_surfacelight 1200
	portal
	{
		map textures/gravity_a1/monitor_colour.tga
		blendFunc filter
		depthWrite
	}
	{
		map textures/gravity_a1/monitor_colour.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphagen portal 256
		rgbGen identityLighting	
	}
	{
		map textures/gravity_a1/monitor.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/gravity_a1/lava
{
	qer_editorimage textures/gravity_a1/lava.tga
	q3map_globaltexture
	surfaceparm trans	
	surfaceparm noimpact
	surfaceparm nodamage
	q3map_surfacelight 400
	cull disable	
	tesssize 128
	deformVertexes wave 250 sin 4 8 0.15 0.3 
        {
		map textures/gravity_a1/lava.tga
                tcmod scale 0.5 0.5
                tcmod scroll 0 0
                tcMod turb 0.1 .1 0.01 .01
                blendFunc GL_ONE GL_ZERO
                rgbGen identity
	}
}

textures/gravity_a1/lavafall
{
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	surfaceparm detail
	cull none
	deformVertexes wave 250 sin 4 8 0.15 0.3 
	{
		map textures/gravity_a1/lavafall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scroll 0 -1
                tcMod turb 0.1 .1 0.01 .01
	}
}

// TEXT STUFF

textures/gravity_a1/1
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/1.tga
		blendFunc blend
	}
}

textures/gravity_a1/2
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/2.tga
		blendFunc blend
	}
}

textures/gravity_a1/3
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/3.tga
		blendFunc blend
	}
}

textures/gravity_a1/4
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/4.tga
		blendFunc blend
	}
}

textures/gravity_a1/5
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/5.tga
		blendFunc blend
	}
}

textures/gravity_a1/6
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/6.tga
		blendFunc blend
	}
}

textures/gravity_a1/7
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/7.tga
		blendFunc blend
	}
}

textures/gravity_a1/8
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/8.tga
		blendFunc blend
	}
}

textures/gravity_a1/9
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/9.tga
		blendFunc blend
	}
}

textures/gravity_a1/0
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/0.tga
		blendFunc blend
	}
}

textures/gravity_a1/finish
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/finish.tga
		blendFunc blend
	}
}

textures/gravity_a1/gravity
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/gravity_a1/gravity.tga
		blendFunc blend
	}
}

// SKY

textures/skies/gravity_sky
{
	qer_editorimage env/gravity_sky/5dim_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	surfaceparm sky
	q3map_sun 1 1 1 100 0 90
	skyparms env/gravity_sky/5dim - -
}
