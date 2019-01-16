//
//  ViewController.m
//  Auto Layout
//
//  Created by Yilei Huang on 2019-01-15.
//  Copyright © 2019 Joshua Fanng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *greenView;
@property (weak, nonatomic) IBOutlet UIView *purpleBox;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
