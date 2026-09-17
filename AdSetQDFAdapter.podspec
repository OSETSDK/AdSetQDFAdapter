Pod::Spec.new do |s|
  s.name         = "AdSetQDFAdapter"
  s.version      = "2.0.1.0"
  s.summary      = "AdSet广告对接适配器类"
  s.description  = <<-DESC
                    AdSetQDFAdapter 是一个专业的广告聚合SDK，提供高效的广告展示和收益优化功能。
                    DESC
  s.homepage     = "https://github.com/OSETSDK/AdSetQDFAdapter"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { 'shenshi' => 'yaohaofei@shenshiads.com' }

  s.ios.deployment_target = '11.0'

  s.source       = {
    :git => 'https://github.com/OSETSDK/AdSetQDFAdapter.git',
    :tag => s.version.to_s
  }

  s.vendored_frameworks = 'AdSetQDFAdapter.xcframework'

  s.frameworks = "Foundation", "UIKit"

  s.swift_version = '5.0'

  s.dependency 'OSETCoreAd'
  s.dependency 'AdSetQDFAdSDK'
end
