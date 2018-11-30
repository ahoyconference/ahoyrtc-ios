Pod::Spec.new do |s|

  s.name         = "ahoyrtc-ios"
  s.version      = "1.23"
  s.summary      = "AhoyKit Framework for iOS."

  s.description  = <<-DESC
                   AhoyKit and WebRTC frameworks for iOS built for device and simultator architecturs.
                   DESC

  s.homepage     = "https://www.ahoyrtc.com"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Klaus-Peter Junghanns" => "kapejod@gmail.com" }
  s.social_media_url   = "http://twitter.com/kapejod"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ahoyconference/ahoyrtc-ios.git" }

  s.public_header_files = "WebRTC.framework/Headers/**/*.h", "AhoyKit.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC.framework", "AhoyKit.framework"

end
