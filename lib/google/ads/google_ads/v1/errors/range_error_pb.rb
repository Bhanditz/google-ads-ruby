# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/errors/range_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.errors.RangeErrorEnum" do
  end
  add_enum "google.ads.googleads.v1.errors.RangeErrorEnum.RangeError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :TOO_LOW, 2
    value :TOO_HIGH, 3
  end
end

module Google::Ads::GoogleAds::V1::Errors
  RangeErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.RangeErrorEnum").msgclass
  RangeErrorEnum::RangeError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.errors.RangeErrorEnum.RangeError").enummodule
end
