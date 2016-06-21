Pod::Spec.new do |s|
s.name         = "XMGInfiniteScrollView"
s.version      = "1.0.0"
s.ios.deployment_target = '6.0'
s.osx.deployment_target = '10.8'
s.summary      = "图片 轮播器"
s.homepage     = "https://github.com/wangshunzi/XMGInfiniteScrollView"
s.license      = "MIT"
s.author             = { "wangshunzi" => "501562071@qq.com" }
s.social_media_url   = "http://baidu.com"
s.source       = { :git => "https://github.com/wangshunzi/XMGInfiniteScrollView.git", :tag => s.version }
s.source_files  = "XMGInfiniteScrollView/*.{h,m}"
s.resources = "XMGInfiniteScrollView/XMGInfiniteScrollView.bundle"
s.requires_arc = true
end