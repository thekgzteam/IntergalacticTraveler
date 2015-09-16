//
//  NewViewController.m
//
//
//  Created by Edil Ashimov on 7/20/15.
//
//

#import "NewViewController.h"

@interface NewViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation NewViewController
- (void)viewDidLoad {
    self.imageView.image = self.planetImage;
}
@end
