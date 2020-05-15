//
//  Empty_TVc.swift
//  Pods
//
//  Created by Icy on 2017/1/6.
//
//

import Foundation
import EmptyDataView

public class Empty_TVc: Base_Vc  {
    ///是否要显示空列表界面
    public var showEmptyView:Bool = false
    public override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    public override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
}
extension Empty_TVc :EmptyDelegate{
    /**
     配置是否允许显示空视图
     
     - Parameter scrollView: 目标视图
     
     - Returns:  是否显示
     - true 显示 (default)
     - false 不显示
     
     */
    public func shouldDisplay(emptyView scrollView: UIScrollView) -> Bool{
        return self.showEmptyView
    }
    public func didTap(emptyView scrollView: UIScrollView, button: UIButton){
        
    }
}

