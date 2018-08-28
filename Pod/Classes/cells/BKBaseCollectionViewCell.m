//
//  BKBaseCollectionViewCell.m
//  Pods
//
//  Created by Thiago Lioy on 12/3/15.
//
//

#import "BKBaseCollectionViewCell.h"

@implementation BKBaseCollectionViewCell

+ (CGSize)cellSize {
    return CGSizeMake(0, 0);
}

+ (NSString *)cellIdentifier {
    NSString *identifier = NSStringFromClass(self.class);
    return identifier;
}

- (void)setup:(id)object {
    
}

+ (void)registerForCollectionView:(UICollectionView *)collectionView {
    UINib *nib = [UINib nibWithNibName:self.cellIdentifier bundle:nil];
    [collectionView registerNib:nib forCellWithReuseIdentifier:self.cellIdentifier];
}

+ (void)registerClassForCollectionView:(UICollectionView *)collectionView {
    [collectionView registerClass:self.class forCellWithReuseIdentifier:self.cellIdentifier];
}

@end
