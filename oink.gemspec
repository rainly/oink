# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{oink}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Noah Davis"]
  s.date = %q{2010-08-10}
  s.default_executable = %q{oink}
  s.description = %q{Log parser to identify actions which significantly increase VM heap size}
  s.email = %q{noahd1@yahoo.com}
  s.executables = ["oink"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "bin/oink",
     "lib/oink.rb",
     "lib/oink/active_record_instantiation_reporter.rb",
     "lib/oink/base.rb",
     "lib/oink/cli.rb",
     "lib/oink/memory_usage_reporter.rb",
     "lib/oink/oinked_request/oinked_ar_request.rb",
     "lib/oink/oinked_request/oinked_memory_request.rb",
     "lib/oink/oinked_request/oinked_request.rb",
     "lib/oink/priority_queue.rb",
     "lib/oink/rails.rb",
     "lib/oink/rails/instance_type_counter.rb",
     "lib/oink/rails/memory_usage_logger.rb"
  ]
  s.homepage = %q{http://github.com/noahd1/oink}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Log parser to identify actions which significantly increase VM heap size}
  s.test_files = [
    "spec/oink/active_record_instantiation_reporter_spec.rb",
     "spec/oink/memory_usage_reporter_spec.rb",
     "spec/oinked_request/oinked_request_spec.rb",
     "spec/priority_queue/priority_queue_spec.rb",
     "spec/rails/instance_type_counter_spec.rb",
     "spec/rails/memory_usage_logger_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

