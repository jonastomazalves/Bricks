//
//  BKBaseCollectionViewCell.m
//  Pods
//
//  Created by Thiago Lioy on 12/3/15.
//
//

#import "BKBaseCollectionViewCell.h"

@implementation BKBaseCollectionViewCell

+(CGSize)cellSize{
    return CGSizeMake(0, 0);
}

+(NSString *)cellIdentifier{
    NSString *identifier = NSStringFromClass(self.class);
    return identifier;
}

-(void)setup:(id)object{
    
}

+(void)registerForCollectionView:(UICollectionView *)collectionview{
    NSString *identifier = NSStringFromClass(self.class);
    UINib *nib = [UINib nibWithNibName:identifier bundle:nil];
    [collectionview registerNib:nib forCellWithReuseIdentifier:identifier];
}

@end
