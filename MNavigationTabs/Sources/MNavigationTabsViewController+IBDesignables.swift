//
//  MNavigationTabsViewController+IBDesignables.swift
//  MNavigationTabs
//
//  Created by Mohammed Elsammak on 3/25/17.
//  Copyright © 2017 Modeso. All rights reserved.
//

import Foundation

    
@IBDesignable extension MNavigationTabsViewController {
    
    // MARK:- Tabs
    @IBInspectable var navigationTabWidth: CGFloat {
        set {
            tabWidth = newValue
        }
        get {
            return tabWidth
        }
    }
    @IBInspectable var tabBackgroundColor: UIColor {
        set {
            tabColor = newValue
        }
        get {
            return tabColor
        }
    }
    @IBInspectable var innerMargin: CGFloat {
        set {
            tabInnerMargin = newValue
        }
        get {
            return tabInnerMargin
        }
    }
    
    @IBInspectable var outerMargin: CGFloat {
        set {
            tabOuterMargin = newValue
        }
        get {
            return tabOuterMargin
        }
    }
    
    // MARK:- Indicator
    @IBInspectable var indicatorViewHeight: CGFloat {
        set {
            indicatorHeight = newValue
        }
        get {
            return tabWidth
        }
    }
    @IBInspectable var indicatorBackgroundColor: UIColor {
        set {
            indicatorColor = newValue
        }
        get {
            return indicatorColor
        }
    }
    // MARK:- NavigationBar
    @IBInspectable var tabsScrollStatus: Int {
        set {
            if let value = TabsScrollStatus(rawValue: newValue) {
                tabsBarStatus = value
            }
        }
        get {
            return tabsBarStatus.hashValue
        }
    }
    
    @IBInspectable var tabsBarHeight: CGFloat {
        set {
            navigationBarHeight = newValue
        }
        get {
            return navigationBarHeight
        }
    }
    
    @IBInspectable var tabsBarBackgroundColor: UIColor {
        set {
            navigationBarColor = newValue
        }
        get {
            return navigationBarColor
        }
    }
    // MARK:- ViewControllers scrollview
    @IBInspectable var viewControllersBounce: Bool {
        set {
            enableBounce = newValue
        }
        get {
            return enableBounce
        }
    }
    
}
