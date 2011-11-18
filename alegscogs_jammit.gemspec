Gem::Specification.new do |s|
  s.name      = 'alegscogs_jammit'
  s.version   = '0.6.3.alegscogs'         # Keep version in sync with jammit.rb
  s.date      = '2011-11-16'

  s.homepage    = "http://github.com/alegscogs/jammit/"
  s.summary     = "Industrial Strength Asset Packaging for Rails"
  s.description = <<-EOS
    Jammit is an industrial strength asset packaging library for Rails,
    providing both the CSS and JavaScript concatenation and compression that
    you'd expect, as well as YUI Compressor and Closure Compiler compatibility,
    ahead-of-time gzipping, built-in JavaScript template support, and optional
    Data-URI / MHTML image embedding.

    This is a fork with a tiny patch allowing you to pass options to the include_
    javascripts helper.
  EOS

  s.authors           = ['Jeremy Ashkenas', 'Alex Cox']
  s.email             = 'alegscogs@gmail.com'
  s.rubyforge_project = 'alegscogs_jammit'

  s.require_paths     = ['lib']
  s.executables       = ['jammit']

  s.extra_rdoc_files  = ['README']
  s.rdoc_options      << '--title'    << 'Jammit' <<
                         '--exclude'  << 'test' <<
                         '--main'     << 'README' <<
                         '--all'

  s.add_dependency 'yui-compressor',    ['>= 0.9.3']

  s.files = Dir['lib/**/*', 'bin/*', 'rails/*', 'jammit.gemspec', 'LICENSE', 'README']
end
