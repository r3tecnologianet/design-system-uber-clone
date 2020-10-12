# coding: utf-8
version = '1.0.0'

Pod::Spec.new do |s|
  s.name = 'DiezUberClone'
  s.version = version
  s.summary = 'Diez Design System'
  s.description = <<-DESC
                    Diez design language.
                  DESC
  s.license = 'MIT'
  s.author = 'Diez'
  s.homepage = 'https://diez.org'
  s.source = { :git => 'https://github.com/diez/diez' }
  s.platforms = { :ios => '11' }
  s.source_files = 'Sources/DiezUberClone/**/*.swift'
  s.framework = 'UIKit', 'WebKit'
  # TODO: s.ios.source_files and s.ios.framework for iOS, s.osx.* for macOS, and so on
end
