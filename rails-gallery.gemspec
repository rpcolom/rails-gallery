# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rails-gallery"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-12-06"
  s.description = "Adds popular javascript galleries to asset pipeline and includes a few Rails Gallery utils and helpers"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/views/gallery/_galleria.html.haml",
    "app/views/gallery/_responsive.html.haml",
    "app/views/gallery/_slideshow.html.haml",
    "app/views/gallery/template/_responsive.html.haml",
    "config/locales/rails_gallery.yml",
    "lib/rails-gallery.rb",
    "lib/rails-gallery/engine.rb",
    "lib/rails-gallery/photo_validation.rb",
    "lib/rails-gallery/rgallery.rb",
    "lib/rails-gallery/rgallery/page.rb",
    "lib/rails-gallery/rgallery/pages.rb",
    "lib/rails-gallery/rgallery/photo.rb",
    "lib/rails-gallery/rgallery/photo_config.rb",
    "lib/rails-gallery/rgallery/photos.rb",
    "lib/rails-gallery/view_helper.rb",
    "lib/rails-gallery/view_helper/galleria.rb",
    "lib/rails-gallery/view_helper/responsive.rb",
    "lib/rails-gallery/view_helper/slideshow.rb",
    "lib/rails-gallery/view_helper/touch_touch.rb",
    "rails-gallery.gemspec",
    "spec/galleria_snippet.html",
    "spec/galleria_snippet.html.haml",
    "spec/images/photo_gallery/icons/IconsByGentleface.txt",
    "spec/images/photo_gallery/icons/grid.png",
    "spec/images/photo_gallery/icons/loading.gif",
    "spec/images/photo_gallery/icons/next.png",
    "spec/images/photo_gallery/icons/next_thumb.png",
    "spec/images/photo_gallery/icons/pause.png",
    "spec/images/photo_gallery/icons/play.png",
    "spec/images/photo_gallery/icons/prev.png",
    "spec/images/photo_gallery/icons/prev_thumb.png",
    "spec/images/photo_gallery/icons/up.png",
    "spec/images/photo_gallery/images/1.jpg",
    "spec/images/photo_gallery/images/10.jpg",
    "spec/images/photo_gallery/images/11.jpg",
    "spec/images/photo_gallery/images/12.jpg",
    "spec/images/photo_gallery/images/2.jpg",
    "spec/images/photo_gallery/images/3.jpg",
    "spec/images/photo_gallery/images/4.jpg",
    "spec/images/photo_gallery/images/5.jpg",
    "spec/images/photo_gallery/images/6.jpg",
    "spec/images/photo_gallery/images/7.jpg",
    "spec/images/photo_gallery/images/8.jpg",
    "spec/images/photo_gallery/images/9.jpg",
    "spec/images/photo_gallery/images/ImagesByTibchris.txt",
    "spec/images/photo_gallery/images/thumbs/1.jpg",
    "spec/images/photo_gallery/images/thumbs/10.jpg",
    "spec/images/photo_gallery/images/thumbs/11.jpg",
    "spec/images/photo_gallery/images/thumbs/12.jpg",
    "spec/images/photo_gallery/images/thumbs/2.jpg",
    "spec/images/photo_gallery/images/thumbs/3.jpg",
    "spec/images/photo_gallery/images/thumbs/4.jpg",
    "spec/images/photo_gallery/images/thumbs/5.jpg",
    "spec/images/photo_gallery/images/thumbs/6.jpg",
    "spec/images/photo_gallery/images/thumbs/7.jpg",
    "spec/images/photo_gallery/images/thumbs/8.jpg",
    "spec/images/photo_gallery/images/thumbs/9.jpg",
    "spec/images/property/1.jpg",
    "spec/images/property/2.jpg",
    "spec/images/property/3.jpg",
    "spec/images/property/4.jpg",
    "spec/images/property/5.jpg",
    "spec/images/property/6.jpg",
    "spec/images/property/7.jpg",
    "spec/images/property/ads/ad1.jpg",
    "spec/images/property/ads/ad2.jpg",
    "spec/images/property/ads/ad3.jpg",
    "spec/images/property/thumbs/1.jpg",
    "spec/images/property/thumbs/2.jpg",
    "spec/images/property/thumbs/3.jpg",
    "spec/images/property/thumbs/4.jpg",
    "spec/images/property/thumbs/5.jpg",
    "spec/images/property/thumbs/6.jpg",
    "spec/images/property/thumbs/7.jpg",
    "spec/images/responsive-gallery/icons/ajax-loader.gif",
    "spec/images/responsive-gallery/icons/black.png",
    "spec/images/responsive-gallery/icons/nav.png",
    "spec/images/responsive-gallery/icons/nav_thumbs.png",
    "spec/images/responsive-gallery/icons/pattern.png",
    "spec/images/responsive-gallery/icons/views.png",
    "spec/images/responsive-gallery/images/1.jpg",
    "spec/images/responsive-gallery/images/10.jpg",
    "spec/images/responsive-gallery/images/11.jpg",
    "spec/images/responsive-gallery/images/12.jpg",
    "spec/images/responsive-gallery/images/13.jpg",
    "spec/images/responsive-gallery/images/14.jpg",
    "spec/images/responsive-gallery/images/15.jpg",
    "spec/images/responsive-gallery/images/16.jpg",
    "spec/images/responsive-gallery/images/17.jpg",
    "spec/images/responsive-gallery/images/18.jpg",
    "spec/images/responsive-gallery/images/19.jpg",
    "spec/images/responsive-gallery/images/2.jpg",
    "spec/images/responsive-gallery/images/20.jpg",
    "spec/images/responsive-gallery/images/21.jpg",
    "spec/images/responsive-gallery/images/22.jpg",
    "spec/images/responsive-gallery/images/23.jpg",
    "spec/images/responsive-gallery/images/24.jpg",
    "spec/images/responsive-gallery/images/3.jpg",
    "spec/images/responsive-gallery/images/4.jpg",
    "spec/images/responsive-gallery/images/5.jpg",
    "spec/images/responsive-gallery/images/6.jpg",
    "spec/images/responsive-gallery/images/7.jpg",
    "spec/images/responsive-gallery/images/8.jpg",
    "spec/images/responsive-gallery/images/9.jpg",
    "spec/images/responsive-gallery/images/thumbs/1.jpg",
    "spec/images/responsive-gallery/images/thumbs/10.jpg",
    "spec/images/responsive-gallery/images/thumbs/11.jpg",
    "spec/images/responsive-gallery/images/thumbs/12.jpg",
    "spec/images/responsive-gallery/images/thumbs/13.jpg",
    "spec/images/responsive-gallery/images/thumbs/14.jpg",
    "spec/images/responsive-gallery/images/thumbs/15.jpg",
    "spec/images/responsive-gallery/images/thumbs/16.jpg",
    "spec/images/responsive-gallery/images/thumbs/17.jpg",
    "spec/images/responsive-gallery/images/thumbs/18.jpg",
    "spec/images/responsive-gallery/images/thumbs/19.jpg",
    "spec/images/responsive-gallery/images/thumbs/2.jpg",
    "spec/images/responsive-gallery/images/thumbs/20.jpg",
    "spec/images/responsive-gallery/images/thumbs/21.jpg",
    "spec/images/responsive-gallery/images/thumbs/22.jpg",
    "spec/images/responsive-gallery/images/thumbs/23.jpg",
    "spec/images/responsive-gallery/images/thumbs/24.jpg",
    "spec/images/responsive-gallery/images/thumbs/3.jpg",
    "spec/images/responsive-gallery/images/thumbs/4.jpg",
    "spec/images/responsive-gallery/images/thumbs/5.jpg",
    "spec/images/responsive-gallery/images/thumbs/6.jpg",
    "spec/images/responsive-gallery/images/thumbs/7.jpg",
    "spec/images/responsive-gallery/images/thumbs/8.jpg",
    "spec/images/responsive-gallery/images/thumbs/9.jpg",
    "spec/rails-gallery/view_helper_spec.rb",
    "spec/rgallery/photos_spec.rb",
    "spec/rgallery/property_photo.rb",
    "spec/spec_helper.rb",
    "vendor/assets/images/gallery/galleria/classic/loader.gif",
    "vendor/assets/images/gallery/galleria/classic/map.png",
    "vendor/assets/images/gallery/responsive/icons/ajax-loader.gif",
    "vendor/assets/images/gallery/responsive/icons/black.png",
    "vendor/assets/images/gallery/responsive/icons/nav.png",
    "vendor/assets/images/gallery/responsive/icons/nav_thumbs.png",
    "vendor/assets/images/gallery/responsive/icons/pattern.png",
    "vendor/assets/images/gallery/responsive/icons/views.png",
    "vendor/assets/images/gallery/slideshow/icons/grid.png",
    "vendor/assets/images/gallery/slideshow/icons/loading.gif",
    "vendor/assets/images/gallery/slideshow/icons/next.png",
    "vendor/assets/images/gallery/slideshow/icons/next_thumb.png",
    "vendor/assets/images/gallery/slideshow/icons/pause.png",
    "vendor/assets/images/gallery/slideshow/icons/play.png",
    "vendor/assets/images/gallery/slideshow/icons/prev.png",
    "vendor/assets/images/gallery/slideshow/icons/prev_thumb.png",
    "vendor/assets/images/gallery/slideshow/icons/up.png",
    "vendor/assets/images/gallery/touch_touch/arrows.png",
    "vendor/assets/images/gallery/touch_touch/preloader.gif",
    "vendor/assets/javascripts/gallery/galleria-1.2.8.js",
    "vendor/assets/javascripts/gallery/galleria-1.2.8.min.js",
    "vendor/assets/javascripts/gallery/galleria.js",
    "vendor/assets/javascripts/gallery/galleria/classic.js",
    "vendor/assets/javascripts/gallery/galleria/classic.min.js",
    "vendor/assets/javascripts/gallery/responsive.js",
    "vendor/assets/javascripts/gallery/slideshow.js",
    "vendor/assets/javascripts/gallery/touch_touch.js",
    "vendor/assets/javascripts/jquery/jquery.easing-1.3.js",
    "vendor/assets/javascripts/jquery/jquery.elastislide.js",
    "vendor/assets/javascripts/jquery/jquery.tmpl.min.js",
    "vendor/assets/stylesheets/gallery/galleria/classic.css",
    "vendor/assets/stylesheets/gallery/responsive.css",
    "vendor/assets/stylesheets/gallery/responsive/elastislide.css",
    "vendor/assets/stylesheets/gallery/slideshow.css",
    "vendor/assets/stylesheets/gallery/touch_touch.css"
  ]
  s.homepage = "http://github.com/kristianmandrup/rails-gallery"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Javascript galleries & carousels for instant use with Rails 3+ :)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, ["~> 1.2.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<hashie>, ["~> 1.2.0"])
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.4"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<hashie>, ["~> 1.2.0"])
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.4"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

