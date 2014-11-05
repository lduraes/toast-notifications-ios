
Pod::Spec.new do |s|
  s.name         = "PLToast"  
  s.version      = "0.1.0"
  s.summary      = "An Objective-C iOS way to display non intrusive messages to the user like in Android"
  s.homepage     = "https://github.com/lduraes/toast-notifications-ios.git"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.authors      		= { 
  							"Luiz Duraes" => "lduraes@gmail.com",
  							"Pedro Lucas" => "lucasdasilvajunior@yahoo.com.br"
  				       	   }
  s.social_media_url	= "http://twitter.com/ilduraes"
  s.platform     		= :ios, "6.0"
  s.source       = { :git => "https://github.com/lduraes/toast-notifications-ios.git" , :commit => "6cdd295"}
  s.source_files = "*.{h,m}"
  s.framework    = "QuartzCore"
  s.requires_arc = true
end
