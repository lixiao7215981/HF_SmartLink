Pod::Spec.new do |s|
  s.name         = "HF_SmartLink"
  s.version      = "1.0.0"
  s.summary      = "This is my(lixiao) HF_SmartLink 仅用于测试"
  s.homepage     = "https://github.com/lixiao7215981"
  s.license      = "MIT"
  s.author             = { "啊晓" => "2750949592@qq.com" }
  s.social_media_url   = "http://weibo.com/2106002880/profile?topnav=1&wvr=6"
  s.source       = { :git => "https://github.com/lixiao7215981/HF_SmartLink.git", :tag => s.version }
  s.source_files  = "SmartLink/Classes/*.{h,m}"
  s.vendored_libraries = 'SmartLink/FrameWork/libSmartLinkStaticLib.a'
  s.requires_arc = true
end