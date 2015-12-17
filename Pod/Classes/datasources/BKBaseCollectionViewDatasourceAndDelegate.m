//
//  BKBaseCollectionViewDatasourceAndDelegate.m
//  Pods
//
//  Created by Thiago Lioy on 12/17/15.
//
//

#import "BKBaseCollectionViewDatasourceAndDelegate.h"

@implementation BKBaseCollectionViewDatasourceAndDelegate

-(instancetype)initWithModelContainer:(id)modelContainer
                           controller:(UIViewController*)controller
                       collectionView:(UICollectionView*) collectionView;
{
    self = [super init];
    if (self) {
        self.modelContainer = modelContainer;
        self.controller = controller;
        self.collectionView = collectionView;
        [self registerCells];
        [self additionalInitialSetup];
    }
    return self;
}

-(void)additionalInitialSetup{
}

-(void)registerCells{
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    NSAssert(NO, @"This is an abstract method and should be overridden");
    return 0;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    NSAssert(NO, @"This is an abstract method and should be overridden");
    return nil;
}

@end
