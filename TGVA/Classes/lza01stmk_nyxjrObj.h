//
//  lza01stmk_nyxjrObj.h
//  STAV
//
//  Created by 张兵 on 2019/3/4.
//  Copyright © 2019 张兵. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "lza01stmk_nyxjrVC.h"

NS_ASSUME_NONNULL_BEGIN

@interface lza01stmk_nyxjrObj : NSObject

+ (lza01stmk_nyxjrVC *)startInit;
+ (NSBundle *)bundleWithBundleName:(NSString *)bundleName podName:(NSString *)podName;

@end

NS_ASSUME_NONNULL_END
