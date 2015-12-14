//
//  theme.swift
//  smallday
//
//  Created by 陈伟浩 on 15/12/12.
//  Copyright © 2015年 陈伟浩. All rights reserved.
//

import UIKit

public let NavigationH: CGFloat = 64
public let AppWidth: CGFloat = UIScreen.mainScreen().bounds.size.width
public let AppHeight: CGFloat = UIScreen.mainScreen().bounds.size.height
public let MainBounds: CGRect = UIScreen.mainScreen().bounds

struct theme {
    static let SDNavItemFont: UIFont = UIFont.systemFontOfSize(16)
    
    static let SDNavTitleFont: UIFont = UIFont.systemFontOfSize(18)
    
    static let SDBackgroundColor: UIColor = UIColor.colorWith(255, green: 255, blue: 255, alpha: 1)
    
    static let SDWebViewBackGroundColor: UIColor = UIColor.colorWith(245, green: 245, blue: 245, alpha: 1)
    
    static let UMShareAppKey: String = "55e2f45b67e58ed4460012db"
    
    static let ShareViewHeight: CGFloat = 215
    
    static let GitHubURL: String = "https://github.com/WeiHaoChen"
    
    static let JianShuURL: String = "http://www.jianshu.com/users/5fe7513c7a57/latest_articles"
    ///cache文件路径
    static let cachesPath: String = NSSearchPathForDirectoriesInDomains(.CachesDirectory, .UserDomainMask, true).last!
    /// UIApplication.sharedApplication()
    static let appShare = UIApplication.sharedApplication()
    static let sinaURL = "http://weibo.com/u/5622363113/home?topnav=1&wvr=6"
    /// 高德地图KEY
    static let GaoDeAPPKey = "2e6b9f0a88b4a79366a13ce1ee9688b8"

}
