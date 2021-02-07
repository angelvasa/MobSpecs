Pod::Spec.new do |spec|

  spec.name         = "MobCommon"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MobCommon."
  spec.homepage     = "https://github.com/angelvasa/MobCommon"
  spec.author             = { "Angel Vasa" => "avasa@mobiquityinc.com" }

  spec.source           = { :git => 'https://github.com/angelvasa/MobCommon.git', :tag => spec.version.to_s }
  spec.platform = :ios, '12.0'
  spec.swift_version = '4.1'
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.source_files = 'MobCommon/**/*'
  spec.exclude_files = "MobCommon/*.plist"
end
