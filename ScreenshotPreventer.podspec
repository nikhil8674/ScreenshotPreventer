Pod::Spec.new do |spec|
  spec.name         = 'ScreenshotPreventer'
  spec.version      = '1.0.0'
  spec.summary      = 'A library to prevent screenshots in iOS apps'
  spec.description  = 'ScreenshotPreventer helps in blocking screenshots and screen recordings to protect sensitive data.'
  spec.homepage     = 'https://github.com/nikhil8674/ScreenshotPreventer'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Nikhil Kumar' => 'your-email@example.com' }
  spec.source       = { :git => 'https://github.com/nikhil8674/ScreenshotPreventer.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '13.0'
  spec.source_files = 'ScreenshotPreventer/**/*.{h,m,swift}'
  spec.framework    = 'UIKit'
end