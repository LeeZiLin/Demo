//
//  LXBigButton.m
//  Demo
//
//  Created by MightLee on 2020/6/4.
//

#import "LXBigButton.h"

@implementation LXBigButton

- (void)customConfig {
    self.titleLabel.font = [UIFont systemFontOfSize:17];
    [self setTitle:@"click me" forState:UIControlStateNormal];
    [self setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [self setBackgroundColor:[UIColor yellowColor]];
    [self addTarget:self action:@selector(theButtonBeClicked) forControlEvents:UIControlEventTouchUpInside];
}

- (void)theButtonBeClicked {
    NSLog(@"LXBigButton be clicked");
    
}

@end
