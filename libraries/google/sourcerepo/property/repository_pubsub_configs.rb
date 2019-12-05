# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------
module GoogleInSpec
  module SourceRepo
    module Property
      class RepositoryPubsubConfigs
        attr_reader :message_format

        attr_reader :service_account_email

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @message_format = args['messageFormat']
          @service_account_email = args['serviceAccountEmail']
        end

        def to_s
          "#{@parent_identifier} RepositoryPubsubConfigs"
        end
      end
    end
  end
end
