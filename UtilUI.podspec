#
#  Be sure to run `pod spec lint XQCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name     = "UtilUI"
s.version  = "1.0.0"
s.license  = "MIT"
s.summary  = "iOS工具类"
s.homepage = "https://github.com/Liuyujiaodev/UtilUI.git"
s.author   = "liuyujiao"
#s.social_media_url = "https://www.jianshu.com/u/16227d25bcf4"
s.source       = { :git => "https://github.com/Liuyujiaodev/UtilUI.git", :tag => "#{s.version}" }
s.description = %{
。
}
s.source_files = "UtilUI/**/*.{h,m}"
s.frameworks = 'Foundation', 'UIKit','AdSupport','CoreTelephony','CoreLocation','Contacts','AddressBook'
s.static_framework = true
s.vendored_frameworks = 'UMMobClick.framework'



s.dependency "Reachability"
s.dependency "YJBase64"
s.dependency "YJCategory"
s.dependency "YJUtil"
s.dependency "UtilStr"
s.dependency "MJRefresh"
s.requires_arc = true
s.platform = :ios, '8.0'
end
