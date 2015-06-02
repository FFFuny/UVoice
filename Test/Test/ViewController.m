//
//  ViewController.m
//  Test
//
//  Created by LiuFei on 15/6/1.
//  Copyright (c) 2015年 cn.com.uvoice. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"

#import "KCView.h"

@interface ViewController ()<NSURLConnectionDataDelegate>

@property (strong, nonatomic) NSMutableData *data;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    KCView *view = [[KCView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:view];
    
    
    
//    NSString *enjoyStr = [NSString stringWithFormat:@"http://115.28.49.84:8889/coolchat-webservices-1.0-SNAPSHOT/post/like"];
//    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
//    manager.requestSerializer = [AFJSONRequestSerializer serializer];
//    manager.responseSerializer = [AFJSONResponseSerializer serializer];
//    manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"charset=UTF-8", @"text/json", @"text/html", @"multipart/form-data", @"text/plain", nil];
//    
//    
//    [manager.requestSerializer setValue:@"Bearer 8b48290e-addb-43ba-ae9c-fe5f6117b821" forHTTPHeaderField:@"Authorization"];
//    NSMutableDictionary *subDic = [NSMutableDictionary dictionary];
//    [subDic setObject:@"1224" forKey:@"id"];
//    [manager POST:enjoyStr parameters:subDic success:^(AFHTTPRequestOperation *operation, id responseObject) {
//        
//        NSMutableDictionary *dic = [NSJSONSerialization JSONObjectWithData:responseObject options:NSJSONReadingMutableContainers error:nil];
//        NSLog(@"dic = %@", dic);
//        
//    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
//        NSLog(@"error = %@", error);
//    }];
    
    
}

//- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error
//{
//    
//}
//
//
//- (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data
//{
//    
//    self.data = (NSMutableData *)data;
//    
//}
//
//- (void)connectionDidFinishLoading:(NSURLConnection *)connection
//{
//    NSMutableDictionary *dic = [NSJSONSerialization JSONObjectWithData:self.data options:NSJSONReadingMutableContainers error:nil];
//    NSLog(@"dic = %@", dic);
//}
//
//- (void)didReceiveMemoryWarning {
//    [super didReceiveMemoryWarning];
//    // Dispose of any resources that can be recreated.
//}

@end
