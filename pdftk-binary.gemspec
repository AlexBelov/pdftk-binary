Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'pdftk-binary'
  s.version = '2.0.2.1'
  s.summary = 'Provides binaries for PDFTK project in an easily accessible package.'
  s.description = 'pdftk binary gem'

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = '>= 1.3.6'

  s.author = 'Wendel Scardua'
  s.homepage = 'https://github.com/biva-sa/pdftk-binary'
  s.email = 'wendel@biva.com.br'
  s.license = 'GPL'

  s.bindir = 'bin'
  s.executables = %w(pdftk)

  s.files = %w(lib/pdftk-binary.rb bin/pdftk libexec/pdftk-linux-x86-64)
end
