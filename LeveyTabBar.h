//
//  LeveyTabBar.h
//  LeveyTabBarController
//
//  Created by Levey Zhu on 12/15/10.
//  Copyright 2010 VanillaTech. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol LeveyTabBarDelegate;

@interface LeveyTabBar : UIView
{
	UIImageView *_backgroundView;
	NSMutableArray *_buttons;
    NSMutableArray *_labels;
}
@property (nonatomic, retain) UIImageView *backgroundView;
@property (nonatomic, assign) id<LeveyTabBarDelegate> delegate;
@property (nonatomic, retain) NSMutableArray *buttons;
@property (nonatomic, retain) NSMutableArray *labels;

- (id)initWithFrame:(CGRect)frame buttonImages:(NSArray *)imageArray buttonLabel:(NSArray *)labelArray;
- (void)selectTabAtIndex:(NSInteger)index;
- (void)removeTabAtIndex:(NSInteger)index;
- (void)insertTabWithImageDic:(NSDictionary *)dict atIndex:(NSUInteger)index;
- (void)setBackgroundImage:(UIImage *)img;

@end
@protocol LeveyTabBarDelegate<NSObject>
@optional
- (void)tabBar:(LeveyTabBar *)tabBar didSelectIndex:(NSInteger)index; 
@end
