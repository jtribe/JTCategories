// Copyright (C) 2012 jTribe Labs Pty Ltd
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to
// deal in the Software without restriction, including without limitation the
// rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
// sell copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "UIColor+Additions.h"

@implementation UIColor (Additions)

+ (UIColor*) randomColor
{
  CGFloat red   = (arc4random() % 254)/255.0;
  CGFloat green = (arc4random() % 254)/255.0;
  CGFloat blue  = (arc4random() % 254)/255.0;
  //  NSLog(@"rgb(%f,%f,%f",red,green,blue);
  UIColor *color = [UIColor
                    colorWithRed:red
                    green:green
                    blue:blue
                    alpha:1.0];
  return color;
}

+ (UIColor*) colorWithBlack:(CGFloat)black alpha:(CGFloat)alpha
{
 return [UIColor colorWithRed:1.0-black green:1.0-black blue:1.0-black alpha:alpha];
}


+ (UIColor *) valueBlueColor {
  return [UIColor colorWithRed:57/255.0f
                         green:85/255.0f
                          blue:135/255.0f
                         alpha:1];
}


@end
