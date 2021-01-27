## The technical tack:

Implement an iOS app in Obj-C with 2 screens:  

  1st (screenName = "list screen")
    * a tableView with 10 rows of static strings (values don't matter, can be random strings)
    * on clicking any table row, app should navigate to the 2nd screen. No segues should be used in storyboard.

  2nd (screenName = "detail screen")
  Empty screen with back button in top_left corner

Both viewControllers should be inherited from the base view controller class. The lifeCycle methods of the base class should have logging statements that print logs in the following format:  
Screen name: lifeCycle_method_name
