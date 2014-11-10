# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class ContentExport < ModelBase
    include Virtus.model(finalize: false)

    attribute :id, resolve_type("Integer")
    attribute :created_at, resolve_type("DateTime")
    attribute :export_type, resolve_type("String")
    attribute :attachment, resolve_type("File")
    attribute :progress_url, resolve_type("String")
    attribute :user_id, resolve_type("Integer")
    attribute :workflow_state, resolve_type("String")
    
  end
end

