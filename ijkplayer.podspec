Pod::Spec.new do |s|
  s.name         = "ijkplayer"
  s.version      = "1.0.0"
  s.summary      = "ijkplayer ssl framework."

  s.description  = <<-DESC
bilibili/ijkplayer k0.8.8  IJKMediaFramework ssl 上传到 cococapods
                   DESC

  s.homepage     = "https://github.com/trial/ijkplayer"

  s.license      = { :type => "GNU Lesser General Public License v2.1", :text => <<-LICENSE
		   GNU LESSER GENERAL PUBLIC LICENSE
		   Version 2.1, February 1999
		   https://github.com/iOSDevLog/ijkplayer/raw/master/LICENSE
                 LICENSE
               }

  s.author             = { "trial" => "foo@bar.com" }
  s.social_media_url   = "https://github.com/trial/ijkplayer"

  s.platform     = :ios, "11.0"

  s.source       = { :http => "https://www.dropbox.com/s/o6mignl4cywmg6x/IJKMediaFramework.framework.zip?dl=1" }


  s.vendored_frameworks = 'IJKMediaFrameworkL.framework'

  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"

  s.requires_arc = true

end
