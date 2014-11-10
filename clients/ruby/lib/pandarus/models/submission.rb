# This is an autogenerated file. See readme.md.
require 'pandarus/model_base'

module Pandarus
  class Submission < ModelBase
    include Virtus.model(finalize: false)

    attribute :assignment_id, resolve_type("Integer")
    attribute :assignment, resolve_type("String")
    attribute :course, resolve_type("String")
    attribute :attempt, resolve_type("Integer")
    attribute :body, resolve_type("String")
    attribute :grade, resolve_type("String")
    attribute :grade_matches_current_submission, resolve_type(nil)
    attribute :html_url, resolve_type("String")
    attribute :preview_url, resolve_type("String")
    attribute :score, resolve_type("Float")
    attribute :submission_comments, resolve_type("SubmissionComment", collection: true)
    attribute :submission_type, resolve_type("String")
    attribute :submitted_at, resolve_type("DateTime")
    attribute :url, resolve_type("String")
    attribute :user_id, resolve_type("Integer")
    attribute :grader_id, resolve_type("Integer")
    attribute :user, resolve_type("String")
    attribute :late, resolve_type(nil)
    
  end
end

