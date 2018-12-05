
Pod::Spec.new do |s|

  s.name         = "MGKit"
  s.version      = "0.0.2"
  s.summary      = "sssssss of MGKit."

  s.homepage     = "https://github.com/Maling1255/MGKit"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "maling" => "maling@amberweather.com" }

  s.platform     = :ios, "9.0"


  s.source       = { :git => "https://github.com/Maling1255/MGKit.git", :tag => s.version}

  s.source_files  = "Classes/MGtest.{h,m}"


  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"


  # s.framework  = "SomeFramework"

  s.frameworks = "AVFoundation", "SystemConfiguration"

  # s.vendored_frameworks = ""


  # s.library   = "sqlite3"
  # s.libraries = "sqlite3", "stdc++.6.0.9"
  # s.vendored_libraries = ""



  s.requires_arc = true

  #s.dependency 'AFNetworking'

end
