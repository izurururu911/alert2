//
//  ViewController.m
//  alert2
//
//  Created by 奥村 維敦 on 2014/12/09.
//  Copyright (c) 2014年 奥村 維敦. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UIAlertViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIAlertView *alert1 =[[UIAlertView alloc] initWithTitle:@"いづちん"
                                                    message:@"こんにちは"
                                                   delegate:self
                                          cancelButtonTitle:@"キャンセル"
                                          otherButtonTitles:@"OK", nil];
    [alert1 show];
    
}


-(void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex{
    
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)push1{
    
    UIAlertView *alert1 =[[UIAlertView alloc] initWithTitle:@"いづちん"
                                                    message:@"こんにちは"
                                                   delegate:self
                                          cancelButtonTitle:@"キャンセル"
                                          otherButtonTitles:nil];
    [alert1 show];
    
}

-(IBAction)push2{
    
    UIAlertView *alert2 =[[UIAlertView alloc] initWithTitle:@"いづちん"
                                                    message:@"こんにちは"
                                                   delegate:self
                                          cancelButtonTitle:@"キャンセル"
                                          otherButtonTitles:@"いづる",@"おくむら",nil];
    [alert2 show];
}

-(IBAction)push3{
    
    UIAlertView *alert3 =[[UIAlertView alloc] initWithTitle:@"いづちん"
                                                    message:@"こんにちは"
                                                   delegate:self
                                          cancelButtonTitle:@"キャンセル"
                                          otherButtonTitles:@"OK",nil];
    alert3.alertViewStyle = UIAlertViewStyleLoginAndPasswordInput;
    [alert3 show];
    
}





@end
