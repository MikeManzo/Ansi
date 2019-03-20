Pod::Spec.new do |s|
  s.name         = 'Ansi'
  s.version      = '2.0.0'
  s.summary      = "Ansi parser written in Swift 3 for constructing NSAttributedStrings."
  s.description = "Ansi parser written in Swift 3 for constructing NSAttributedStrings. Currently supports 8 & 256 bit colors, italic, strikethrough, underline and bold text."
  s.homepage     = 'https://github.com/oleander/Ansi'
  s.license      = 'MIT'
  s.author = { 'Linus Oleander' => 'linus@oleander.io' }
  s.platform = :osx, '10.11'
  s.swift_version = '4.2'
  s.source = { git: 'https://github.com/oleander/Ansi.git', tag: s.version.to_s }
  s.source_files = 'Source/**/*.swift'
  s.dependency 'FootlessParser', '~> 0.5.1' 
  s.dependency 'Hue', '~> 4.0.0'
  s.dependency 'BonMot', '~> 5.3'
end
