#
#  Be sure to run `pod spec lint KBFormSheetController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "KBMediator"
  s.version      = "0.0.1"
  s.summary      = "KBMediator."
  s.author       = {"xiaoxiong" => "821859554@qq.com"}
  s.description  = <<-DESC
                    This is KBMediator.
                   DESC

  s.homepage     = "ssh://git@xxx/xxx/iOS/CTMediator.git"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "git@xxx/xxx/iOS/CTMediator.git", :tag => s.version.to_s }

  s.source_files  = "KBMediator/KBMediator/**/*.{h,m}"
  #s.frameworks = "CoreGraphics", "UIKit"
  s.requires_arc = true

end
