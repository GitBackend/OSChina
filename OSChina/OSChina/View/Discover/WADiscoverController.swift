//
//  WADiscoverController.swift
//  OSChina
//
//  Created by walker on 2017/11/7.
//  Copyright © 2017年 walker. All rights reserved.
//

import UIKit

class WADiscoverController: WAViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        // 设置UI
        setupUI()
    }
    
}

// MARK: - 设置页面
extension WADiscoverController {
    
    /// 设置UI
    private func setupUI() {
        // 设置导航栏
        setupNavigation()
    }
    
    /// 设置导航栏
    private func setupNavigation() {
        let searchButton = UIButton()
        searchButton.setImage(UIImage(named:"navigationbar-search"), for: UIControlState.normal)
        searchButton.sizeToFit()
        navigationItem.rightBarButtonItem = UIBarButtonItem(customView: searchButton)
    }
}
