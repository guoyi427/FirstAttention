//
//  Shader.fsh
//  STL-Demo
//
//  Created by 郭毅 on 15/9/2.
//  Copyright (c) 2015年 郭毅. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
