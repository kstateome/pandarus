# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class CalendarLink < ModelBase
    include Virtus.model(finalize: false)

    attribute :ics, resolve_type("String")
    
  end
end

