# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class ContentDetails < ModelBase
    include Virtus.model(finalize: false)

    attribute :points_possible, resolve_type("Integer")
    attribute :due_at, resolve_type("DateTime")
    attribute :unlock_at, resolve_type("DateTime")
    attribute :lock_at, resolve_type("DateTime")
    attribute :locked_for_user, resolve_type(nil)
    attribute :lock_explanation, resolve_type("String")
    attribute :lock_info, resolve_type("LockInfo")
    
  end
end

