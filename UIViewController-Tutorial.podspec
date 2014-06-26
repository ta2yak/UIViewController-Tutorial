Pod::Spec.new do |s|

  s.name         = "UIViewController-Tutorial"
  s.version      = "0.0.1"
  s.summary      = "UIViewController category with methods to make fancy tutorials"
  s.homepage     = "https://github.com/kronik/UIViewController-Tutorial.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "kronik" => "" }
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/ta2yak/UIViewController-Tutorial.git"}
  s.source_files  = 'UIlViewController+Tutorial/*.{h,m}'
  s.requires_arc = true

end
