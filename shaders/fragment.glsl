uniform sampler2D globeTexture;

varying vec2 vertexUV;
varying vec3 vertexNormal;


void main(){
    float intensity = 0.5 - dot(vertexNormal, vec3(0.0275, 0.1255, 0.2588));
    vec3 atmoshere = vec3(0.3, 0.0, 1.0) * pow(intensity, 1.5);
    gl_FragColor = vec4(atmoshere + texture2D(globeTexture, vertexUV).xyz, 1.0);
}