//
//  ViewController.m
//  PQDelayEventTime
//
//  Created by 盘国权 on 16/7/23.
//  Copyright © 2016年 PQ. All rights reserved.
//

#import "ViewController.h"
#import "UIControl+PQ_EventExtension.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *clickMeBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.clickMeBtn.pq_delayButtonInterVal = 5;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickMe:(id)sender {
    NSLog(@"click me ");
}

@end
