Pod::Spec.new do |s|
  s.name         = "JBSoundRouter"
  s.version      = "1.0.0"
  s.summary      = "Simple class for routing sounds to speaker / phone speaker. Made because to solve webRTC routing problems."
  s.homepage     = "https://github.com/josipbernat/JBSoundRouter"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             	= { "Josip Bernat" => "josip.bernat@gmail.com" }
  s.social_media_url	= "http://twitter.com/josipbernat"
  s.platform     		= :ios, "7.0"
  s.source       	= { :git => "https://github.com/josipbernat/JBSoundRouter.git", :tag => "v1.0.0" }
  s.source_files  	= 'JBSoundRouter/JBSoundRouter/**/*.{h,m}'
  s.requires_arc 	= true 
end