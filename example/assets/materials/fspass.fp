varying mediump vec4 var_position;
varying mediump vec3 var_normal;
varying mediump vec2 var_texcoord0;
varying mediump vec4 var_light;

uniform lowp sampler2D tex0;
uniform lowp vec4 tint;
uniform lowp vec4 light;

void main()
{
    gl_FragColor = texture2D(tex0, var_texcoord0.xy);
}

