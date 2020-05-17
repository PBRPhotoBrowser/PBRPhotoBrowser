Pod::Spec.new do |s|
  s.name          =  "PBRPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "1.2.0"
  s.homepage      =  "https://github.com/PBRPhotoBrowser/PBRPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Jonathan Foster" => "jonathan@jonathanfoster.io" }
  s.source        =  { :git => "https://github.com/PBRPhotoBrowser/PBRPhotoBrowser.git", :tag => "1.2.0" }
  s.platform      =  :ios, '8.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'Security'
  s.requires_arc  =  true
  s.dependency       'SDWebImage'
  s.dependency       'DACircularProgress'
  s.dependency       'pop'
  end
