# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/resources/operating_system_version_constant.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/operating_system_version_operator_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.resources.OperatingSystemVersionConstant" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :name, :message, 3, "google.protobuf.StringValue"
    optional :os_major_version, :message, 4, "google.protobuf.Int32Value"
    optional :os_minor_version, :message, 5, "google.protobuf.Int32Value"
    optional :operator_type, :enum, 6, "google.ads.googleads.v1.enums.OperatingSystemVersionOperatorTypeEnum.OperatingSystemVersionOperatorType"
  end
end

module Google::Ads::GoogleAds::V1::Resources
  OperatingSystemVersionConstant = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.OperatingSystemVersionConstant").msgclass
end
