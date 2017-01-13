//
//  SearchViewController.m
//  TP_Ios_API
//
//  Created by fofo fofodev on 13/01/2017.
//  Copyright © 2017 PROJECT SEMAINE C. All rights reserved.
//

#import "SearchViewController.h"

@interface SearchViewController ()

@end

@implementation SearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

/*
 - (IBAction)btnSearchClick:(UIButton *)sender {
 NSString* str = [NSString stringWithFormat:@"https://www.omdbapi.com/?t=%@", self.titleInput.text];
 NSURLSession* session = [NSURLSession sharedSession];
 NSURL* url = [NSURL URLWithString:str];
 NSURLRequest* request = [[NSURLRequest alloc] initWithURL:url];
 NSURLSessionDataTask* dataTask = [session dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
 if (error) return;
 
 NSString* str = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
 NSLog(@"%@", str);
 
 NSDictionary* dic = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
 
 dispatch_async(dispatch_get_main_queue(), ^{
 self.textViewSynopsis.text = [dic objectForKey:@"Plot"];
 });
 }];
 
 [dataTask resume];
 }
 */






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
