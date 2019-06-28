Pod::Spec.new do |s|
  s.name         = "BlipChat"
  s.version      = "2.2.1"
  s.summary      = "A Swift Framework to easly add BLiP conversations in your iOS app. For more information see BLiP portal and BLiP documentation."

  s.homepage     = "https://github.com/takenet/blip-chat-ios"
  s.documentation_url = 'https://github.com/takenet/blip-chat-ios'
  s.license      = { :type => 'Apache-2', :file => 'LICENSE' }

  s.author             = { "Take" => "op.blip.app@take.net" }

  s.platform     = :ios
  s.ios.deployment_target  = "10.0"

  s.source       = { :git  => "https://github.com/takenet/blip-chat-ios.git", :tag => "2.2.1"}
  s.source_files = "src/BlipChat/*.swift", "src/BlipChat/*.storyboard"
  s.resource_bundles = {
    "BlipChat" => ["src/BlipChat/*.xcassets", "src/BlipChat/*.html"]
  }
  s.swift_version = "5.0"
  s.pod_target_xcconfig = { "SWIFT_VERSION" => "5.0" }

end