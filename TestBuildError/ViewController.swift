//
//  ViewController.swift
//  TestBuildError
//
//  Created by Phu Nguyen Anh on 6/7/16.
//  Copyright © 2016 Phu Nguyen Anh. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Observable<Int>.interval(0.5, scheduler: MainScheduler.instance).subscribeNext { _ in
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

