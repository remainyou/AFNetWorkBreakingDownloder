//
//  AFDownloaderViewController.m
//  AFNetWorkBreakingDownloder
//
//  Created by a on 14-4-1.
//  Copyright (c) 2014年 mingming. All rights reserved.
//

#import "AFDownloaderViewController.h"
#import "ViewController.h"

@interface AFDownloaderViewController ()

@end

@implementation AFDownloaderViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)gotoDowloaderTB:(id)sender {
    ViewController *vc = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    [self.navigationController pushViewController:vc animated:YES];
    
}

- (IBAction)taskOneAction:(id)sender {
    
    
}

- (IBAction)puaseOne:(id)sender {
    
}

- (IBAction)deleteOneAction:(id)sender {
}

- (IBAction)taskTwoAction:(id)sender {
}

- (IBAction)pauseTwoAction:(id)sender {
}

- (IBAction)deleteTwoAction:(id)sender {
}
@end
