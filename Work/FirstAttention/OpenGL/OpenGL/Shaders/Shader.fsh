//
//  Shader.fsh
//  OpenGL
//
//  Created by 郭毅 on 15/8/24.
//  Copyright (c) 2015年 郭毅. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
