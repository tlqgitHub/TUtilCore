#
# Be sure to run `pod lib lint TUtilCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TUtilCore'
  s.version          = '0.5.0'
  s.summary          = 'TUtilCore.项目公用基础库'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tlqgitHub/TUtilCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tlq' => 'tlq20110808@hotmail.com' }
  s.source           = { :git => 'https://github.com/tlqgitHub/TUtilCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'TUtilCore/Classes/**/*'
  s.source_files = 'TUtilCore/**/*.{h,swift}'
  s.resource_bundles = {
      'TUtilCore' => ['TUtilCore/**/*.{xcassets,storyboard}']
  }
  
  # s.resource_bundles = {
  #   'TUtilCore' => ['TUtilCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.frameworks = 'UIKit'
  s.dependency 'ModelProtocol'
  s.dependency 'EmptyDataView'
  s.dependency 'RxSwift'
  #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency
  s.dependency 'RxCocoa'
  s.dependency 'CryptoSwift'
  s.dependency 'SwiftyUserDefaults'
  #动画显示
  s.dependency 'NVActivityIndicatorView'
  #autolayout的封装
  s.dependency 'SnapKit'
  #toast提示框
  s.dependency 'Toast-Swift'
  s.dependency 'MJRefresh'
  s.dependency 'Kingfisher'
  s.dependency 'MBProgressHUD'
  s.dependency 'URLNavigator'
  s.dependency 'WebViewJavascriptBridge'
end
