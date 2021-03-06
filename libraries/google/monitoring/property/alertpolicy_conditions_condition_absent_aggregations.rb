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
  module Monitoring
    module Property
      class AlertPolicyConditionsConditionAbsentAggregations
        attr_reader :per_series_aligner

        attr_reader :group_by_fields

        attr_reader :alignment_period

        attr_reader :cross_series_reducer

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @per_series_aligner = args['perSeriesAligner']
          @group_by_fields = args['groupByFields']
          @alignment_period = args['alignmentPeriod']
          @cross_series_reducer = args['crossSeriesReducer']
        end

        def to_s
          "#{@parent_identifier} AlertPolicyConditionsConditionAbsentAggregations"
        end
      end

      class AlertPolicyConditionsConditionAbsentAggregationsArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return AlertPolicyConditionsConditionAbsentAggregations.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| AlertPolicyConditionsConditionAbsentAggregations.new(v, parent_identifier) }
        end
      end
    end
  end
end
