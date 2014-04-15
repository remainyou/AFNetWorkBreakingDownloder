//
//  AFDownloaderViewController.h
//  AFNetWorkBreakingDownloder
//
//  Created by a on 14-4-1.
//  Copyright (c) 2014年 mingming. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AFDownloaderViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *taskOneButton;
@property (weak, nonatomic) IBOutlet UIButton *pauseTaskOne;
@property (weak, nonatomic) IBOutlet UIButton *deleteTaskOne;
@property (weak, nonatomic) IBOutlet UIButton *taskTwo;
@property (weak, nonatomic) IBOutlet UIButton *pauseTwoTask;
@property (weak, nonatomic) IBOutlet UIButton *deleteTaskTwo;
- (IBAction)gotoDowloaderTB:(id)sender;

- (IBAction)taskOneAction:(id)sender;
- (IBAction)puaseOne:(id)sender;
- (IBAction)deleteOneAction:(id)sender;
- (IBAction)taskTwoAction:(id)sender;
- (IBAction)pauseTwoAction:(id)sender;
- (IBAction)deleteTwoAction:(id)sender;

@property (weak, nonatomic) IBOutlet UIProgressView *taskOneProgressView;
@property (weak, nonatomic) IBOutlet UILabel *taskOneProgressLabel;
@property (weak, nonatomic) IBOutlet UILabel *taskTwoProgressView;
@property (strong, nonatomic) IBOutlet UIView *taskTwoProgressLabel;

@end
