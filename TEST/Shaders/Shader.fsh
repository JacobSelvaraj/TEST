//
//  Shader.fsh
//  TEST
//
//  Created by JACOB SELVARAJ on 5/2/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
