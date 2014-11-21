// Compiled shader for all platforms, uncompressed size: 0.9KB

Shader "Custom/Toon_Shading" {
	Properties {
		_Color ("lit color", Color) = (1,1,1,1)
		_UnlitColor ("Unlit Color", Color) = (0.5, 0.5, 0.5, 1)
		_DiffuseThreshold ("Lightning Threshold", Range(0,1)) = 0.0
		_SpecColor ("Specular Color", Color) = (1,1,1,1)
Shader "unityCookie/tut/intermediate/9a - Toon Shading"{
	Properties {
      _Color ("Lit Color", Color) = (1,1,1,1) 
      _UnlitColor ("Unlit Color", Color) = (0.5,0.5,0.5,1) 
      _DiffuseThreshold ("Lighting Threshold", Range(-1.1,1)) = 0.1 
      _Diffusion ("Diffusion", Range(0,0.99)) = 0.0 
      _SpecColor ("Specular Color", Color) = (1,1,1,1) 
      _Shininess ("Shininess", Range(0.5,1)) = 1 
      _SpecDiffusion ("Specular Diffusion", Range(0,0.99)) = 0.0 
	}
	SubShader {
		Pass {
			Tags {"LightMode" = "ForwardBase"}
			GpuProgramID 52716
Program "vp" {}
Program "fp" {}

#LINE 97


#LINE 91

			
		}
	}
	//Fallback "Specular"
}
