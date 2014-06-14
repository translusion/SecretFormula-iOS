//
//  TLSecretsController.m
//  SecretFormula
//
//  Created by Erik Engheim on 6/13/14.
//  Copyright (c) 2014 Erik Engheim. All rights reserved.
//

#import "TLSecretsController.h"

@interface TLSecretsController ()

@end

@implementation TLSecretsController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Title of page
        // (navigation controller looks at top view controller's navigation item for how it should look)
        self.navigationItem.title = NSLocalizedString(@"Secrets", @"Enter Secrets title on first page");
        
        // Add a done button to the right
        UIBarButtonItem *doneBtn = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:self action:@selector(showPasswordGenerator:)];
        self.navigationItem.rightBarButtonItem = doneBtn;
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Actions

- (void)showPasswordGenerator:(id)sender {
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"PasswordGeneratorScene" bundle:nil];
    UIViewController *vc = [sb instantiateViewControllerWithIdentifier:@"PasswordGenerator"];
    vc.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self.navigationController pushViewController:vc animated:YES];
}
@end
