Pod::Spec.new do |s|
  s.name     = 'OHAttributedLabel'
  s.version  = '0.0.1.pre.2'
  s.license  = 'MIT'
  s.summary  = 'UILabel that supports NSAttributedString.'
  s.homepage = 'https://github.com/AliSoftware/OHAttributedLabel'
  s.author   = { 'AliSoftware' => 'olivier.halligon+ae@gmail.com' }
  
  s.source   = { :git => 'https://github.com/AliSoftware/OHAttributedLabel.git', :commit => '3bb4d767fab87d310a3c79aaeec49ba10df60120' }
  
  s.description = 'This class allows you to use a UILabel with NSAttributedStrings, in order to display styled text with mixed style (mixed fonts, color, size, ...) in a unique label.'
  
  s.platform = :ios

  s.source_files = '*.{h,m}'

  
  s.framework = 'CoreText'
end
