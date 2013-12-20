//
//  ViewController.m
//  testSpriteKit
//
//  Created by Luca Prasso on 12/19/13.
//  Copyright (c) 2013 Luca Prasso Edmodo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    SKView *spriteView = (SKView *) self.view;
    
    spriteView.showsDrawCount = YES;
    
    spriteView.showsNodeCount = YES;
    
    spriteView.showsFPS = YES;
    

}

- (void)viewWillAppear:(BOOL)animated

{
    
    HelloScene* hello = [[HelloScene alloc] initWithSize:CGSizeMake(768,1024)];
    
    SKView *spriteView = (SKView *) self.view;
    
    [spriteView presentScene: hello];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
