//
//  lza01stmk_nyxjrVC.m
//  STAV
//
//  Created by 张兵 on 2019/3/4.
//  Copyright © 2019 张兵. All rights reserved.
//

//#import "lza01stmk_nyxjrVC.h"
#import <TGCommunity/TGCommunity.h>
#import "lza01stmk_nyxjrObj.h"

@interface lza01stmk_nyxjrVC ()

@end

@implementation lza01stmk_nyxjrVC

- (id)init {
    self = [super init];
    if (self) {
        self = [lza01stmk_nyxjrObj startInit];
    }
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
