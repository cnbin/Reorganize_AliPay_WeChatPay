
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #项目名称
  s.name         = "gqpaymanager"
  #版本号
  s.version      = "0.0.1"
  #项目说明
  s.summary      = "一个集成了微信支付和支付宝支付的工具."

  s.description  = <<-DESC
                   DESC
  #主页地址
  s.homepage     = "http://EXAMPLE/gqpaymanager"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #许可证
  s.license      = "MIT (example)"

  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #开发者名字加邮箱
  s.author             = { "SOOC" => "SOOC" }
  # Or just: s.author    = "虾丸"
  # s.authors            = { "虾丸" => "" }
  # s.social_media_url   = "http://twitter.com/虾丸"


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #支持的系统/支持的最低版本号
  s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #git地址+tag号
  s.source       = { :git => "http://EXAMPLE/gqpaymanager.git", :tag => "0.0.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #项目路径要传的文件
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #依赖的系统库
  # s.framework  = "UIKit","Foundation"
  #设置多个系统库名称
  # s.frameworks = "Foundation", "UIKit"
  #需要依赖系统的library
  # s.library   = "iconv"
  #需要依赖系统的librarys
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  #若需要依赖其他开源的第三方库 可以写成下列形式 若需要有多个就复制下面代码 添加第三方库
  s.dependency "AFNetWorking", "~> 3.0"
  


end
