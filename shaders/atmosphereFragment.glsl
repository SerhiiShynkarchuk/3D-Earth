varying vec3 vertexNormal;
 
void main(){
    float intensity = pow(0.6 - dot(vertexNormal, vec3(0, 0, 1.0)), 2.0);
    gl_FragColor = vec4(0.2275, 0.6118, 0.9725, 1.0) * intensity;
} 