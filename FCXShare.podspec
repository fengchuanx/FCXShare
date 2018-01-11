
Pod::Spec.new do |s|


  s.name         = "FCXShare"
  s.version      = "0.0.1"
  s.summary      = "FCX's FCXShare."
  s.description  = <<-DESC
                    FCXShare of FCX
                   DESC

  s.homepage     = "https://github.com/fengchuanx/FCXShare"
  s.license      = "MIT"
  s.author             = { "fengchuanx" => "fengchuanxiangapp@126.com" }

  s.source       = { :git => "https://github.com/fengchuanx/FCXShare.git", :tag => "0.0.1" }
  s.platform     = :ios, "8.0"

  s.source_files  = "*.{h,m}"
  s.resources = "ShareIcon/*.png"

  s.dependency "UMengUShare/Social/Sina", "~> 6.4.5"
  s.dependency "UMengUShare/Social/WeChat", "~> 6.4.5"
  s.dependency "UMengUShare/Social/QQ", "~> 6.4.5"
  s.dependency "UMengUShare/Social/SMS", "~> 6.4.5"
  s.dependency "UMengAnalytics", "~> 4.2.4"
end
