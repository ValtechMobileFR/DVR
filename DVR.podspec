Pod::Spec.new do |s|

  s.name         = "DVR"
  s.version      = "0.2.1"
  s.summary      = "Network testing for Swift"

  s.description  = <<-DESC
                   DVR is a simple Swift framework for making fake NSURLSession requests based on VCR for iOS, watchOS, and OS X.
                   DESC

  s.homepage     = "https://github.com/ValtechMobileFR/DVR"

  s.author       = { "Venmo" => "https://github.com/ValtechMobileFR" }
  
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"

  s.source       = { :git => 'https://github.com/ValtechMobileFR/DVR.git', :tag => s.version }

  s.source_files  = "DVR/*.{swift}"

end
