# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: glimmer-dsl-web 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "glimmer-dsl-web".freeze
  s.version = "0.2.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2024-01-09"
  s.description = "Glimmer DSL for Web (Ruby in the Browser Web GUI Frontend Library) enables building Web GUI frontends using Ruby in the Browser, as per Matz's recommendation in his RubyConf 2022 keynote speech to replace JavaScript with Ruby. It aims at providing the simplest, most intuitive, most straight-forward, and most productive frontend library in existence. The library follows the Ruby way (with DSLs and TIMTOWTDI) and the Rails way (Convention over Configuration) while supporting both Unidirectional (One-Way) Data-Binding (using <=) and Bidirectional (Two-Way) Data-Binding (using <=>). Dynamic rendering (and re-rendering) of HTML content is also supported via Content Data-Binding. And, modular design is supported with Glimmer Web Components. You can finally live in pure Rubyland on the Web in both the frontend and backend with Glimmer DSL for Web! This library relies on Opal Ruby.".freeze
  s.email = "andy.am@gmail.com".freeze
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "app/assets/stylesheets/glimmer/glimmer.css",
    "glimmer-dsl-web.gemspec",
    "lib/glimmer-dsl-web.rb",
    "lib/glimmer-dsl-web/ext/class.rb",
    "lib/glimmer-dsl-web/ext/date.rb",
    "lib/glimmer-dsl-web/ext/exception.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_button.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_component.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_content_data_binding.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_data_binding.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_form.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_glimmer_component_helper/address_form.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_input_date_time.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_observer.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_paragraph.rb",
    "lib/glimmer-dsl-web/samples/hello/hello_world.rb",
    "lib/glimmer-dsl-web/samples/regular/button_counter.rb",
    "lib/glimmer-dsl-web/vendor/jquery.js",
    "lib/glimmer/config/opal_logger.rb",
    "lib/glimmer/data_binding/element_binding.rb",
    "lib/glimmer/dsl/web/bind_expression.rb",
    "lib/glimmer/dsl/web/component_expression.rb",
    "lib/glimmer/dsl/web/content_data_binding_expression.rb",
    "lib/glimmer/dsl/web/data_binding_expression.rb",
    "lib/glimmer/dsl/web/dsl.rb",
    "lib/glimmer/dsl/web/element_expression.rb",
    "lib/glimmer/dsl/web/formatting_element_expression.rb",
    "lib/glimmer/dsl/web/general_element_expression.rb",
    "lib/glimmer/dsl/web/listener_expression.rb",
    "lib/glimmer/dsl/web/observe_expression.rb",
    "lib/glimmer/dsl/web/p_expression.rb",
    "lib/glimmer/dsl/web/property_expression.rb",
    "lib/glimmer/dsl/web/select_expression.rb",
    "lib/glimmer/dsl/web/shine_data_binding_expression.rb",
    "lib/glimmer/dsl/web/style_expression.rb",
    "lib/glimmer/helpers/glimmer_helper.rb",
    "lib/glimmer/util/proc_tracker.rb",
    "lib/glimmer/web.rb",
    "lib/glimmer/web/component.rb",
    "lib/glimmer/web/element_proxy.rb",
    "lib/glimmer/web/event_proxy.rb",
    "lib/glimmer/web/formatting_element_proxy.rb",
    "lib/glimmer/web/listener_proxy.rb"
  ]
  s.homepage = "http://github.com/AndyObtiva/glimmer-dsl-web".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Glimmer DSL for Web (Ruby in the Browser Web GUI Frontend Library)".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<glimmer>.freeze, ["~> 2.7.6".freeze])
  s.add_runtime_dependency(%q<glimmer-dsl-xml>.freeze, ["~> 1.3.2".freeze])
  s.add_runtime_dependency(%q<glimmer-dsl-css>.freeze, ["~> 1.2.3".freeze])
  s.add_runtime_dependency(%q<opal>.freeze, ["= 1.8.2".freeze])
  s.add_runtime_dependency(%q<opal-rails>.freeze, ["= 2.0.3".freeze])
  s.add_runtime_dependency(%q<opal-async>.freeze, ["~> 1.4.1".freeze])
  s.add_runtime_dependency(%q<opal-jquery>.freeze, ["~> 0.5.1".freeze])
  s.add_runtime_dependency(%q<to_collection>.freeze, [">= 2.0.1".freeze, "< 3.0.0".freeze])
  s.add_development_dependency(%q<puts_debuggerer>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 10.1.0".freeze, "< 14.0.0".freeze])
  s.add_development_dependency(%q<rake-tui>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<jeweler>.freeze, [">= 2.3.9".freeze, "< 3.0.0".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, [">= 6.2.1".freeze, "< 7.0.0".freeze])
  s.add_development_dependency(%q<opal-rspec>.freeze, ["~> 0.8.0.alpha2".freeze])
end

