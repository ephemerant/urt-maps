textures/serenity/darkwall:q3map
{
	surfaceparm nodamage
	q3map_lightsubdivide 256
}

textures/serenity/darkwall_false
{
	surfaceparm nodamage
	surfaceparm nonsolid
	q3map_lightsubdivide 256
	cull none
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/serenity/darkwall.jpg
		blendfunc filter
	}
}

textures/serenity/grass:q3map
{
	surfaceparm nodamage
}

textures/serenity/darkwallslick
{
	qer_editorimage textures/serenity/darkwall.jpg
	surfaceparm nodamage
	surfaceparm slick
	q3map_lightsubdivide 256
	{
		map textures/serenity/chrome_tint.tga

		tcGen environment
	}
	{
		map textures/serenity/darkwall.jpg
		blendFunc GL_ONE GL_ONE
		tcMod scale 8 8
		rgbGen identity

	}
	{
		map $lightmap
		rgbgen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}


}

textures/serenity/wall:q3map
{
	surfaceparm nodamage
	q3map_lightsubdivide 256
}

textures/serenity/wallnowj
{
	surfaceparm nodamage
	surfaceparm slick
	q3map_lightsubdivide 256
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/serenity/wall.jpg
		blendfunc filter
	}
}

textures/serenity/castle:q3map
{
	surfaceparm nodamage
	q3map_lightsubdivide 256
}

textures/serenity/ladder:q3map
{
	surfaceparm nodamage
	surfaceparm ladder
	surfaceparm detail
}


textures/serenity/watercaulk
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/serenity/transcaulk
{
	surfaceparm nodraw
	surfaceparm trans
}


textures/serenity/vine
{
	polygonOffset

	nomipmaps

	nopicmip
	surfaceparm trans
	surfaceparm ladder
	{
		map textures/serenity/vine.jpg

		blendfunc filter
	}
}


// GLASS STUFF

textures/serenity/glass
{
        qer_trans .75
        surfaceparm nodamage
        surfaceparm slick
        surfaceparm nomarks
        surfaceparm trans
	surfaceparm detail
	q3map_lightsubdivide 64
	cull disable
        {
            map textures/serenity/glass.tga
            blendfunc gl_src_alpha gl_one_minus_src_alpha
            rgbgen identity
        }
        {
            map textures/serenity/platform_tint.tga
            blendfunc gl_dst_color gl_one
            rgbgen identity
            tcgen environment
            tcmod scale 0.5 0.5
        }
        {
            map textures/serenity/platform_tint.tga
            blendfunc gl_dst_color gl_one
            rgbgen identity
            tcgen environment
            tcmod scale 0.5 0.5
        }
        {
            map $lightmap
            blendfunc gl_dst_color gl_zero
            rgbgen identity
        }
}

textures/serenity/glassnoicy
{
	qer_editorimage textures/serenity/glass.tga
        qer_trans .75
        surfaceparm nodamage
        surfaceparm nomarks
        surfaceparm trans
	surfaceparm detail
	q3map_lightsubdivide 64
	cull disable
        {
            map textures/serenity/glass.tga
            blendfunc gl_src_alpha gl_one_minus_src_alpha
            rgbgen identity
        }
        {
            map textures/serenity/platform_tint.tga
            blendfunc gl_dst_color gl_one
            rgbgen identity
            tcgen environment
            tcmod scale 0.5 0.5
        }
        {
            map textures/serenity/platform_tint.tga
            blendfunc gl_dst_color gl_one
            rgbgen identity
            tcgen environment
            tcmod scale 0.5 0.5
        }
        {
            map $lightmap
            blendfunc gl_dst_color gl_zero
            rgbgen identity
        }
}

// TEXT STUFF

textures/serenity/text
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	cull none
	{
		map textures/serenity/text.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen wave sin 0.75 0.25 0 0.3
	}
}

textures/serenity/texthint1
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	cull none
	{
		map textures/serenity/texthint1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/serenity/serenity
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	cull none
	nopicmip
	{
		map textures/serenity/serenity.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod rotate 45
	}
}

textures/serenity/secret
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	cull none
	nopicmip
	{
		map textures/serenity/secret.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/serenity/finish
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	cull none
	nopicmip
	{
		map textures/serenity/finish.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/serenity/pro
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	cull none
	nopicmip
	{
		map textures/serenity/pro.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/serenity/brazzers
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/serenity/brazzers.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/serenity/youporn
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/serenity/youporn.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/serenity/pornhub
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/serenity/pornhub.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/serenity/kappa
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/serenity/kappa.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/serenity/noobend
{
	surfaceParm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	nopicmip
	{
		map textures/serenity/noobend.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

// WATER STUFF

textures/serenity/cutewater
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
		map "textures/serenity/cutewater.jpg"
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod transform 1.5 0 1.5 1 1 2
		tcmod scroll .025 .01
	}
	{
		map "textures/serenity/cutewater.jpg"
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

textures/serenity/waterfall
{
	surfaceparm noimpact
	surfaceparm water
	surfaceparm nolightmap
	surfaceparm detail
	cull none
	{
		map textures/serenity/waterfall.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcmod scroll 0 -2
	}
}

// SKY

// http://www.custommapmakers.org/skyboxes.php

textures/skies/serenity_sky
{
	qer_editorimage env/serenity_sky/lake1_ft.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	surfaceparm sky
	surfaceparm slick
	q3map_surfacelight 200
	q3map_sun 1 1 1 250 90 30
	skyparms env/serenity_sky/lake1 - -
}

// TREES

// Tree-mapmodels (c) GrimReaper

models/mapobjects/serenity_models/tree2
{
	cull none
	nopicmip

	{
		map models/mapobjects/serenity_models/tree2.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}