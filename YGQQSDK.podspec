
Pod::Spec.new do |s|
  s.name         = "YGQQSDK"
  s.version      = "3.3.9"
  s.summary      = "个人使用的TencentOpenAPI v3.3.9 CocoaPods管理"
  s.description  = <<-DESC
                    This pod is used who want to use tencentOpenAPI v3.3.9 with podfile.
                   DESC
  s.author       = 'http://open.qq.com'
  s.homepage     = 'https://wiki.connect.qq.com'
  s.license      = {
                    :type => 'LGPL',
                    :file => "LICENSE"
                   }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/xygkevin/Tencent_SDK.git", :tag => s.version.to_s  }
  s.frameworks              = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries               = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.ios.vendored_frameworks = 'framework/TencentOpenAPI.framework'
  s.requires_arc = true
end
