//
//  BKBaseTableViewCell.m
//  Pods
//
//  Created by Thiago Lioy on 12/3/15.
//
//

#import "BKBaseTableViewCell.h"

@implementation BKBaseTableViewCell

+(CGFloat)cellHeightWithPadding:(CGFloat)padding{
    return [self cellHeight] + padding;
}

+(CGFloat)cellHeight{
    return 0;
}

+(NSString *)cellIdentifier{
    NSString *identifier = NSStringFromClass(self.class);
    return identifier;
}

-(void)setup:(id)object{
    
}

+(void)registerForTableView:(UITableView*)tableview{
    NSString *identifier = NSStringFromClass(self.class);
    UINib *nib = [UINib nibWithNibName:identifier bundle:nil];
    [tableview registerNib:nib forCellReuseIdentifier:[self cellIdentifier]];
}

@end
