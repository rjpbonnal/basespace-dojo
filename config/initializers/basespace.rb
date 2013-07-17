`export BASESPACE_CREDENTIALS=#{File.expand_path('.','credentials.json')}`
require 'basespace'
include Bio::BaseSpace
Webfoo::Application.config.basespace = Bio::BaseSpace.load_credentials
