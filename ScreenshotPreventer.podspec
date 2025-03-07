Pod::Spec.new do |s|
  s.name             = 'ScreenshotPreventer'
  s.version          = '0.1.2'  # Update this if necessary
  s.summary          = 'A library to prevent screenshots'
  s.description      = 'ScreenshotPreventer helps in blocking screenshots and screen recording in iOS applications.'
  s.homepage         = 'https://github.com/yourusername/ScreenshotPreventer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nikhil Kumar' => 'kumarnikhil@seasiainfotech.com' }
s.source = { :git => 'https://github.com/nikhil8674/ScreenshotPreventer.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.0'
  s.source_files     = 'ScreenshotPreventer/ScreenshotBlocker.swift'  # This line should use `s` instead of `spec`
  s.frameworks       = 'UIKit'
end
