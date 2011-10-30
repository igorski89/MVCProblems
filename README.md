Illustration how to correctly use MVC in cocoa
===

Each time this kind of code get called in controller

    [UIView animateWithDuration:0.3 animations:^{ 
        self.tableView.alpha = 0.0f;
        self.activityView.alpha = 0.0f;            
    } completion:^(BOOL finished){
        self.tableView.hidden = YES;
        [self.tableView reloadData];
        self.activityView.hidden = YES;
    }];

God kills a kitteh. Read more in my [blog post](http://igor-on-software.posterous.com/whats-wrong-with-mvc-in-cocoa-or-why-defaults)
