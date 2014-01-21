# -*- coding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "saikuro/version"

Gem::Specification.new do |s|
  s.name = "metric_fu-Saikuro"
  s.version = Saikuro::VERSION
  s.author = ["Zev Blut", "David Barri"]
  s.email = ["zb@ubit.com", "japgolly@gmail.com"]
  s.homepage = "https://github.com/metricfu/Saikuro"
  s.rubyforge_project = 'Saikuro'
  s.platform = Gem::Platform::RUBY
  s.summary = "Saikuro is a Ruby cyclomatic complexity analyzer."
  s.description = "When given Ruby
  source code Saikuro will generate a report listing the cyclomatic
  complexity of each method found.  In addition, Saikuro counts the
  number of lines per method and can generate a listing of the number of
  tokens on each line of code."

  s.files= Dir['{bin,lib}/**/*']
  s.test_files= Dir['{test,spec,tests}/**/*']

  s.executables = ['saikuro']
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
  s.license     = 'BSD'
end
