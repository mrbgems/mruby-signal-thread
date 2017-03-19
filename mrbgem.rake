MRuby::Gem::Specification.new('mruby-signal-thread') do |spec|
  spec.license = 'MIT'
  spec.authors = 'pyama86'
  spec.add_dependency 'mruby-thread'
  spec.add_dependency 'mruby-mutex'
  spec.add_test_dependency 'mruby-process'
  spec.add_test_dependency 'mruby-sleep'
end
