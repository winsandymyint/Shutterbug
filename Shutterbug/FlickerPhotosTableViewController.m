//
//  FlickerPhotosTableViewController.m
//  
//
//  Created by vampy on 11/6/15.
//
//

#import "FlickerPhotosTableViewController.h"

@interface FlickerPhotosTableViewController ()

@end

@implementation FlickerPhotosTableViewController

-(void)setPhotos:(NSArray *)photos
{
    _photos= photos;
    [self.tableView reloadData];
}
#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
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
