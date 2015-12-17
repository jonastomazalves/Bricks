//
//  BKBaseTableViewDatasourceAndDelegate.m
//  Pods
//
//  Created by Thiago Lioy on 12/17/15.
//
//

#import "BKBaseTableViewDatasourceAndDelegate.h"

@implementation BKBaseTableViewDatasourceAndDelegate

-(instancetype)initWithModelContainer:(id)modelContainer
                           controller:(UIViewController*)controller
                            tableView:(UITableView*) tableView
{
    self = [super init];
    if (self) {
        self.modelContainer = modelContainer;
        self.controller = controller;
        self.tableView = tableView;
        [self registerCells];
        [self additionalInitialSetup];
    }
    return self;
}

-(void)additionalInitialSetup{
}

-(void)registerCells{
}

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    NSAssert(NO, @"This is an abstract method and should be overridden");
    return nil;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    NSAssert(NO, @"This is an abstract method and should be overridden");
    return 0;
}


@end
