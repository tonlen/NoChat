Pod::Spec.new do |s|
  s.name = 'NoChat'
  s.version =  ENV['LIB_VERSION'] || '3.0'
  s.summary = 'NoChat is a lightweight chat UI framework which has no particular faces.'
  s.homepage = 'https://github.com/tonlen/NoChat'
  s.author = 'little2s'
  s.source = {
    :git => 'https://github.com/tonlen/NoChat.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Sources/*'
  s.requires_arc = true
  s.ios.deployment_target  = '11.0'
  s.swift_versions = ['4.0','4.2','5.0']
  s.default_subspecs = :none
end
