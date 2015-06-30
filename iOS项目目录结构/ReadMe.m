/**
 
 1.AppDelegate
 这个目录下放的是AppDelegate.h(.m)文件，是整个应用的入口文件，所以单独拿出来。
 
 2.Models
 这个目录下放一些与数据相关的Model文件
 
 3.Macro
 这个目录下放了整个应用会用到的宏定义
 
 4.General
 这个目录放会被重用的Views/Classes和Categories。
 
 5.Helpers
 这个目录放一些助手类，文件名与功能挂钩
 
 6.Vendors
 这个目录放第三方的类库/SDK，如UMeng、WeiboSDK、WeixinSDK等等。
 
 7.Sections
 这个目录下面的文件对应的是app的具体单元，如导航、瀑布流等等。
 
 8.Resources
 这个目录下放的是app会用到的一些资源，主要是图片。
 
 Cocoapods
 业务无关的类库可以通过 Cocoapods 来方便地管理，如SDWebImage, Reachability等等。还有一些是多个应用都会用到的基础模块，HBAPI、HBSNS 、HBFoundation（HB为公司名首字母）等等，可以建一个私有的git repo，然后加到podfile中，这样如果HBAPI有更新，只需要pod update一下就行了。
 
 */
