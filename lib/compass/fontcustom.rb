require "compass"
require "compass/fontcustom/version"
require "compass/fontcustom/sass_extensions"
require "compass/fontcustom/font_importer"

module Compass
  module Fontcustom
		Sass.load_paths << FontImporter.new
		base_directory  = File.expand_path('../../../', __FILE__)
		Compass::Frameworks.register('fontcustom', :path => base_directory)
  end
end