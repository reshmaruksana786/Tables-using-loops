//
//  ViewController.swift
//  1970-Tables using loops
//
//  Created by Syed.Reshma Ruksana on 8/3/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        // Using FOR IN LOOP
       
        
   for i in 1...5000                                  // Tables
        {
            
            if(i==7 || i==6 || i==325 || i==426 || i==751 || i==891 || i==5000 || i==643 || i==3349 || i==4356 || i==2112 || i==2000)
            {
                continue
            }
            
            for j in 1...100                         // Multiples
            {
            
            if(j==6 || j==7 || j==8 || j==9 || j==12 || j==15 || j==17 || j==21 || j==23 || j==45 || j==53 || j==67 || j==88 || j==93 || j==97 || j==98 || j==99)
            {
                continue
            }
            print("\(i) * \(j) = \(i*j)")             // Displays  Multiplication Result
        
        }
        
        }
        
 
        
       // Using FOR IN STRIDE
        
        /***     for i in stride (from:1, to:5000, by:1)        // Tables

        {
            
            if(i==6 || i==7 || i==325 || i==426  || i==643 || i==751 || i==891  ||  i==2112 || i==3349 || i==4356  || i==2000 || i==5000)
            {
                continue
            }
            
            for j in  stride (from:1, to:101, by:1)            // Multiples
            {
                
                if(j==6 || j==7 || j==8 || j==9 || j==12 || j==15 || j==17 || j==21 || j==23 || j==45 || j==53 || j==67 || j==88 || j==93 || j==97 || j==98 || j==99)
                {
                    continue
                }
         print("\(i) * \(j) = \(i*j)")                       // Displays  Multiplication Result
         
                
            }
            
        }
 
        
      // Using While Loop
        
       var i  = 0
        
        while(i < 5000)                    // Tables
        {
            i += 1
            if( i==6 || i==7 || i==325 || i==426  || i==643 || i==751 || i==891  ||  i==2112 || i==3349 || i==4356  || i==2000 || i==5000)
        {
            continue
        }
        var j = 0
        
        while(j < 100)                      // Multiples
        {
            j += 1
            
            if( j==6 || j==7 || j==8 || j==9 || j==12 || j==15 || j==17 || j==21 || j==23 || j==45 || j==53 || j==67 || j==88 || j==93 || j==97 || j==98 || j==99)
        {
            continue
        }
         print("\(i) * \(j) = \(i*j)")        // Displays  Multiplication Result
         
     }
        
    }
        
      // Using Repeat While
        
       
         var i = 0
        
        repeat
        {
            i += 1
            if( i==6 || i==7 || i==325 || i==426  || i==643 || i==751 || i==891  ||  i==2112 || i==3349 || i==4356  || i==2000 || i==5000)
            {
                continue
            }
            var j = 0
            
            repeat
            {
                j += 1
                
                if( j==6 || j==7 || j==8 || j==9 || j==12 || j==15 || j==17 || j==21 || j==23 || j==45 || j==53 || j==67 || j==88 || j==93 || j==97 || j==98 || j==99)
                {
                    continue
                }
         print("\(i) * \(j) = \(i*j)")        // Displays  Multiplication Result
         
            }while(j < 100)                  // Multiples
            
        }while(i < 5000)                    // Tables
        
   ***/
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

