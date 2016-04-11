//
//  ViewController.m
//  Mission Possible
//
//  Created by Demond Childers on 4/11/16.
//  Copyright © 2016 Demond Childers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UITextField *nameTextField;
@property (nonatomic, weak) IBOutlet UITextView *nameTextView;

@end

@implementation ViewController


#pragma mark  - Interactivity Methods

- (IBAction)goButtonPressed:(id)button  {
    NSLog(@"Pressed");
    _nameTextView.text= [NSString stringWithFormat:@"%@, your mission, should you choose to accept it, is to enter the vault. Once inside, there are 3 security systems in operation. Disable each system in order from left to right in order to save the world. This message will self destruct in 15 seconds. Good luck, %@!",_nameTextField.text,_nameTextField.text];
    _nameTextView.font = [UIFont fontWithName:@"Futura" size:14.0];
}



#pragma mark - Life Cycle Methods

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
