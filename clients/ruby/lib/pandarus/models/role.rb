# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class Role < ModelBase
    include Virtus.model(finalize: false)

    attribute :role, resolve_type("String")
    attribute :base_role_type, resolve_type("String")
    attribute :account, resolve_type("Account")
    attribute :workflow_state, resolve_type("String")
    attribute :permissions, resolve_type("Map")
    
  end
end

