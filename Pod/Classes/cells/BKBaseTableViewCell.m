//
//  BKBaseTableViewCell.m
//  Pods
//
//  Created by Thiago Lioy on 12/3/15.
//
//

#import "BKBaseTableViewCell.h"

@implementation BKBaseTableViewCell

+ (CGFloat)cellHeightWithPadding:(CGFloat)padding {
    return [self cellHeight] + padding;
}

+ (CGFloat)cellHeight {
    return 0;
}

+ (NSString *)cellIdentifier {
    NSString *identifier = NSStringFromClass(self.class);
    return identifier;
}

- (void)setup:(id)object {
    
}

+ (void)registerForTableView:(UITableView*)tableView {
    UINib *nib = [UINib nibWithNibName:self.cellIdentifier bundle:nil];
    [tableView registerNib:nib forCellReuseIdentifier:self.cellIdentifier];
}

+ (void)registerClassForTableView:(UITableView*)tableView {
    [tableView registerClass:self.class forCellReuseIdentifier:self.cellIdentifier];
}

@end
