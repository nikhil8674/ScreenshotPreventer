Pod::Spec.new do |spec|
  spec.name         = 'ScreenshotPreventer'
  spec.version      = '0.1.0'
  spec.summary      = 'A library to prevent screenshots in iOS apps'
  spec.description  = 'This library prevents users from taking screenshots in iOS apps.'
  spec.homepage     = 'https://github.com/nikhil8674/ScreenshotPreventer'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Nikhil Kumar' => 'kumarnikhil@seasiainfotech.com' }
  spec.source       = { :git => 'https://github.com/nikhil8674/ScreenshotPreventer.git', :tag => spec.version }
  spec.platform     = :ios, '13.0'
  spec.swift_version = '5.0'
  spec.source_files = 'ScreenshotPreventer/**/*.swift'

end
