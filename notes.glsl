mat4 aMat4 = mat4(1.0, 0.0, 0.0, 0.0,  // 1. column
                  0.0, 1.0, 0.0, 0.0,  // 2. column
                  0.0, 0.0, 1.0, 0.0,  // 3. column
                  0.0, 0.0, 0.0, 1.0); // 4. column
mat4 bMat4 = mat4(1.0);

mat4 cMat4 = mat4(aVec4, bVec4, cVec4, dVec4);
mat4 dMat4 = mat4(aVec4, aVec3, bVec4, cVec4, aFloat);