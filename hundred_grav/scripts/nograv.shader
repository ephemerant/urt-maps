textures/nograv/1:q3map
{
	surfaceparm nodamage
}

textures/nograv/2:q3map
{
	surfaceparm nodamage
	surfaceparm slick
	q3map_lightmapsamplesize 2
}

textures/nograv/3:q3map
{
	surfaceparm nodamage
	surfaceparm slick
}

textures/nograv/4:q3map
{
	surfaceparm nodamage
}

textures/nograv/5:q3map
{
	surfaceparm nodamage
}

textures/nograv/5_appearance:q3map
{
	surfaceparm nodamage
	surfaceparm slick
	surfaceparm nonsolid
}

textures/nograv/icy
{
	qer_editorimage textures/nograv/icy.jpg
	qer_trans 0.80
	surfaceparm nodamage
	surfaceparm trans
	surfaceparm slick
         {
		map textures/nograv/icy.jpg
		blendfunc add
		rgbgen const ( 0.6 1.0 0.6 )
	} 
}

textures/nograv/watercaulk
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
}

textures/nograv/water
		
	{
		qer_editorimage textures/nograv/water1.jpg
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/nograv/water2.jpg
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .01
		}
	
		{ 
			map textures/nograv/water1.jpg
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

textures/nograv/waterfall
		
	{
		qer_editorimage textures/nograv/water1.jpg
		qer_trans .5
		q3map_globaltexture
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm water
		cull disable
		deformVertexes wave 64 sin .25 .25 0 .5	
		{ 
			map textures/nograv/water2.jpg
			blendFunc GL_dst_color GL_one
			rgbgen identity
			tcmod scale .5 .5
			tcmod scroll .025 .2
		}
	
		{ 
			map textures/nograv/water1.jpg
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

textures/nograv/light
{
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm detail
	q3map_surfacelight 2500
	surfaceparm nolightmap
	surfaceparm alphashadow
	q3map_lightRGB 0.5 0.9 1.0
        {
		map textures/nograv/light.jpg
		blendfunc add
		rgbgen const ( 0.0 0.0 0.0 )
        }
}