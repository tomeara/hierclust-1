# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{Empact-hierclust}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandt Kurowski", "Ben Woosley"]
  s.date = %q{2010-11-05}
  s.description = %q{performs hierarchical clustering on points in Euclidian space}
  s.email = %q{ben.woosley@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Empact-hierclust.gemspec",
     "History.txt",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "examples/visualize.rb",
     "lib/hierclust.rb",
     "lib/hierclust/cluster.rb",
     "lib/hierclust/clusterer.rb",
     "lib/hierclust/distances.rb",
     "lib/hierclust/point.rb",
     "log/debug.log",
     "script/destroy",
     "script/generate",
     "script/txt2html",
     "spec/hierclust/cluster_spec.rb",
     "spec/hierclust/clusterer_spec.rb",
     "spec/hierclust/distances_spec.rb",
     "spec/hierclust/point_spec.rb",
     "spec/hierclust_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/deployment.rake",
     "tasks/environment.rake",
     "tasks/rspec.rake",
     "tasks/website.rake",
     "website/index.txt",
     "website/javascripts/rounded_corners_lite.inc.js",
     "website/stylesheets/screen.css",
     "website/template.rhtml"
  ]
  s.homepage = %q{http://github.com/Empact/hierclust}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{hierclust}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{performs hierarchical clustering in N dimensions}
  s.test_files = [
    "spec/hierclust/cluster_spec.rb",
     "spec/hierclust/clusterer_spec.rb",
     "spec/hierclust/distances_spec.rb",
     "spec/hierclust/point_spec.rb",
     "spec/hierclust_spec.rb",
     "spec/spec_helper.rb",
     "examples/visualize.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

