# TUtilCore

[![CI Status](https://img.shields.io/travis/tlq20110808@hotmail.com/TUtilCore.svg?style=flat)](https://travis-ci.org/tlq20110808@hotmail.com/TUtilCore)
[![Version](https://img.shields.io/cocoapods/v/TUtilCore.svg?style=flat)](https://cocoapods.org/pods/TUtilCore)
[![License](https://img.shields.io/cocoapods/l/TUtilCore.svg?style=flat)](https://cocoapods.org/pods/TUtilCore)
[![Platform](https://img.shields.io/cocoapods/p/TUtilCore.svg?style=flat)](https://cocoapods.org/pods/TUtilCore)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

TUtilCore is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TUtilCore'
```

## Author

tlq20110808@hotmail.com, tianlq@learningbee.net

## License

TUtilCore is available under the MIT license. See the LICENSE file for more info.


版本更新跟之前的步骤差不多，这就简单说一下步骤：

    1.修改.podspec文件中的版本号；

        s.version      = "0.0.2" //修改0.0.2版本，不能是之前的版本，要不提交不成功

    2.上传到远程仓库；

        $ git add . ;  

        $ git commit -m “XX”  ; 

        $ git push。

    3.打tag并上传；

        $ git tag '0.0.2' ;    

        $ git push --tags;

    4.验证pod并提交到pod。

         $ spec repo    //查询repo

         $ pod spec lint --allow-warnings    //远程本地pod验证

         $ pod trunk push  PublicLibQiuyh.podspec --allow-warnings   //提交pod

         $ pod search PublicLibQiuyh   //查询库

作者：槐_df85
链接：https://www.jianshu.com/p/1aa1ddcb4e4f
来源：简书
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
