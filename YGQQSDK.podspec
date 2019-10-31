
Pod::Spec.new do |s|
  s.name         = "YGQQSDK"
  s.version      = "3.3.7"
  s.summary      = "TencentOpenAPI v3.3.7"
  s.description  = <<-DESC
                    This pod is used who want to use tencentOpenAPI v3.3.7 with podfile.
                   DESC
  s.author       = 'http://open.qq.com'
  s.homepage     = 'http://open.qq.com'
  s.license      = {
                    :type => 'LGPL',
                    :file => "LICENSE"
                   }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/xygkevin/Tencent_SDK.git", :tag => s.version.to_s  }
  s.frameworks              = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.libraries               = 'iconv', 'sqlite3', 'z'
  s.ios.vendored_frameworks = 'demo/TencentOpenAPI.framework'
  s.requires_arc = true
end
