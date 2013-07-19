#`export BASESPACE_CREDENTIALS=#{File.expand_path('.','credentials.json')}`
require 'basespace'
require 'json'
include Bio::BaseSpace
# Webfoo::Application.config.basespace = Bio::BaseSpace.load_credentials
Webfoo::Application.config.basespace = BaseSpaceAPI.start
