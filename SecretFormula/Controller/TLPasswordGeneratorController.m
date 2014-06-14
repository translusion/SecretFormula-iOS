//
//  TLPasswordGeneratorController.m
//  SecretFormula
//
//  Created by Erik Engheim on 6/14/14.
//  Copyright (c) 2014 Erik Engheim. All rights reserved.
//

#import "TLPasswordGeneratorController.h"

@interface TLPasswordGeneratorController ()

@end

@implementation TLPasswordGeneratorController

-(id)initWithCoder:(NSCoder *)decoder
{
    self = [super initWithCoder:decoder];
    if (self) {
        self.navigationItem.title = NSLocalizedString(@"Configure", @"Title Configure password generation");
        
        // Add a generate password button
        UIBarButtonItem *generateBtn = [[UIBarButtonItem alloc] initWithTitle:@"Generate"
                                                                        style:UIBarButtonItemStyleDone
                                                                       target:self
                                                                       action:@selector(generatePassword:)];
        self.navigationItem.rightBarButtonItem = generateBtn;
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Actions

- (void)generatePassword:(id)sender {
    NSLog(@"Generate password");
}

@end
