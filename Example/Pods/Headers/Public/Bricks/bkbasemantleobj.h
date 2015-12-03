//
//  BKBaseMantleObj.h
//  Pods
//
//  Created by Thiago Lioy on 12/3/15.
//
//

#import <Foundation/Foundation.h>
#import <Mantle.h>

@interface BKBaseMantleObj : MTLModel<MTLJSONSerializing>

+ (NSDictionary *)JSONKeyPathsByPropertyKey;
+(instancetype)parse:(NSDictionary*)dc error:(NSError**)error;
-(NSDictionary*)asDictError:(NSError**)error;

@end

@interface BKBaseMantleObj (Collections)

+(NSArray*)asArrayOfDictFromModelArray:(NSArray*)objects error:(NSError**)error;
+(NSArray*)parseArray:(NSArray*)objs error:(NSError**)error;

@end
