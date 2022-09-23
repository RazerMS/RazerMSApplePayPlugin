Pod::Spec.new do |s|
  s.name             = 'razerms_applepay_plugin'
  s.version          = '1.0.0'
  s.summary          = 'Razer Merchant Services Apple Pay Plugin'
  s.description      = <<-DESC
  Hello world cocoapods 
  DESC
  s.homepage         = 'https://github.com/hisyamadzha/hello_world_cocoapods'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
     Copy Right 2022
     Permission is granted to whole world.
    LICENSE
  }
  s.author           = { 'RMS Mobile Division' => 'mobile-sa@razer.com' }
  s.source           = { :git => "https://github.com/hisyamadzha/hello_world_cocoapods.git", :tag => "#{s.version}" }
  s.framework        = "Foundation"
  s.framework        = "PassKit"
  s.framework        = "WebKit"
  s.framework        = "CryptoKit"
  s.source_files     = "RazerMSApplePayPlugin/**/*.{h,m,swift}"
  s.swift_version    = "5.0"
  s.platform         = :ios, '12.0'

end