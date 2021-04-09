Pod::Spec.new do |s|
  # Version
  s.version          = "0.1.0"
  s.swift_version    = "5.2"

  # Meta
  s.name         = "XCTestDynamicOverlay"
  s.summary      = "XCTestDynamicOverlay"
  s.license      = "MIT"
  s.homepage     = 'https://github.com/pointfreeco/xctest-dynamic-overlay'
  s.authors      = { 'SR' => 'user@name.com' }
  s.description  = <<-DESC
  Private Podspec
                   DESC

  # Compatibility & Sources
  s.source_files          = 'Sources/**/*.swift'
  s.ios.deployment_target = '11.0'
  s.source                = { :git => 'https://github.com/sroddy/xctest-dynamic-overlay.git', :tag => s.version.to_s }
end
