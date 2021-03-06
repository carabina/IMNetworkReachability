Pod::Spec.new do |s|

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }	

  s.name         = "IMNetworkReachability"
  s.version      = "0.0.4"
  s.summary      = "IMNetworkReachability is a network reachability framework."
  s.description  = <<-DESC
  				   IMNetworkReachability is a reachability framework. It is designed to help you interface with network activity events.
  				   It allows you to monitor network state synchronously and asynchronously.
                   DESC

  s.homepage     = "https://github.com/vanyaland/IMNetworkReachability"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Ivan Magda" => "imagda15@gmail.com" }
  s.social_media_url   = "https://twitter.com/magda_ivan"

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/vanyaland/IMNetworkReachability.git", :tag => "#{s.version}" }
  s.source_files  = "IMNetworkReachability", "IMNetworkReachability/**/*.{h,m,swift}"

end
