//
//  ViewController.m
//  IntergalacticTraveler
//
//  Created by Edil Ashimov on 7/20/15.
//  Copyright (c) 2015 Edil Ashimov. All rights reserved.
//

#import "ViewController.h"
#import "NewViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    NewViewController *nextViewController = [segue destinationViewController];
    nextViewController.title = segue.identifier;

    if ([segue.identifier isEqualToString:@"blueOrbit"]) {
        nextViewController.planetImage = [UIImage imageNamed:@"blueDwarf"];
        [nextViewController.view setBackgroundColor:[UIColor blueColor]];
    }
    else if ([segue.identifier isEqualToString:@"redDwarf"]) {
        nextViewController.planetImage = [UIImage imageNamed:@"redDwarf"];
        [nextViewController.view setBackgroundColor:[UIColor redColor]];
    }
}
- (IBAction)unwindAndbookit:(UIStoryboardSegue *) segue{
}
@end
