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
require 'google/accesscontextmanager/property/accesslevel_basic_conditions_device_policy_os_constraints'
module GoogleInSpec
  module AccessContextManager
    module Property
      class AccessLevelBasicConditionsDevicePolicy
        attr_reader :require_screen_lock

        attr_reader :allowed_encryption_statuses

        attr_reader :allowed_device_management_levels

        attr_reader :os_constraints

        attr_reader :require_admin_approval

        attr_reader :require_corp_owned

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @require_screen_lock = args['requireScreenlock']
          @allowed_encryption_statuses = args['allowedEncryptionStatuses']
          @allowed_device_management_levels = args['allowedDeviceManagementLevels']
          @os_constraints = GoogleInSpec::AccessContextManager::Property::AccessLevelBasicConditionsDevicePolicyOsConstraintsArray.parse(args['osConstraints'], to_s)
          @require_admin_approval = args['requireAdminApproval']
          @require_corp_owned = args['requireCorpOwned']
        end

        def to_s
          "#{@parent_identifier} AccessLevelBasicConditionsDevicePolicy"
        end
      end
    end
  end
end