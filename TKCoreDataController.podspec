Pod::Spec.new do |s|
  s.name         = "TKCoreDataController"
  s.version      = "0.0.1"
  s.summary      = "Controller to manage CoreData."
  s.homepage     = "https://github.com/toto/TKCoreDataController"
  s.license      = "MIT"
  s.author       = { "Thomas Kollbach" => "toto@nxtbgthng.com" }
  s.source       = { :git => "git@github.com:toto/TKCoreDataController.git", :tag => "#{s.version}" }
  s.source_files = 'TKCoreDataController/*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
end