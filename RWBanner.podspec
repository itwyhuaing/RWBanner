#
#  Be sure to run `pod spec lint RWBanner.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "RWBanner"
  s.version      = "0.0.3"
  s.summary      = "OC 语言实现的轮播图功能,只需传入图片数组，复用已生成的 UIImageView ,且具有部分属性拓展功能"
  s.description  = <<-DESC
                      OC 语言实现的轮播图功能,只需传入图片数组，复用已生成的 UIImageView , 且具有部分属性拓展功能
                   DESC
  s.homepage     = "https://github.com/itwyhuaing/RWBanner"
  s.license      = "MIT"
  s.author       = { "wyhing" => "itwyhuaing@163.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/itwyhuaing/RWBanner.git", :tag => s.version }
  s.source_files  = "RWBanner/*.{h,m}"
  s.requires_arc = true

end
