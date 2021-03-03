Shader "Unlit/cartoon_shader"
{
    {
        Properties
        {
            CGPROGRAM

            #pragma vertex _VertexFuc
            #pragma fragment _FragmentFuc
#include "UnityCG.cginc"
            void _VertexFuc() {
            
        
            }
            void  _FragmentFuc() {


            }
            ENO CG
        }
        SubShader
        {
            Tags { "RenderType" = "Opaque" }
            Pass
            {
                CGPROGRAM

                ENDCG
            }
        }
    }
