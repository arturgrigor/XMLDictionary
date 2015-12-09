Pod::Spec.new do |s|
  s.name         = "XMLDictionary"
  s.version      = "1.4.2"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.summary      = "XMLDictionary is a class designed to simplify parsing and generating of XML on iOS and Mac OS."
  s.homepage     = "https://github.com/arturgrigor/XMLDictionary"
  s.authors      = "Nick Lockwood" 
  s.source       = { :git => "https://github.com/arturgrigor/XMLDictionary.git", :tag => s.version }
  s.source_files = 'XMLDictionary'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
end
