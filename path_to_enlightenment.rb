# The path to Ruby Enlightenment starts with the following:

$LOAD_PATH << File.dirname(__FILE__)

require 'about_asserts' #ready
require 'about_true_and_false' #ready
require 'about_strings' #ready
require 'about_symbols' #ready
require 'about_arrays' #ready
require 'about_array_assignment' #ready
require 'about_objects' #ready
require 'about_nil' #ready
require 'about_hashes' #ready
require 'about_methods' #ready
in_ruby_version("2", "3") do
  require 'about_keyword_arguments'
end
require 'about_constants' #ready
require 'about_regular_expressions' #ready
require 'about_control_statements'
require 'about_triangle_project' #ready
require 'about_exceptions'
require 'about_triangle_project_2' #ff
require 'about_iteration' #ready
require 'about_blocks'  #ready
require 'about_sandwich_code'
require 'about_scoring_project'
require 'about_classes' #ready
require 'about_open_classes'
require 'about_dice_project'
require 'about_inheritance' #ready
require 'about_modules' #ready
require 'about_scope'
require 'about_class_methods' #ready
require 'about_message_passing'
require 'about_proxy_object_project'
require 'about_to_str'
in_ruby_version("jruby") do
  require 'about_java_interop'
end
in_ruby_version("2.7") do
  require 'about_pattern_matching'
end
require 'about_extra_credit'
