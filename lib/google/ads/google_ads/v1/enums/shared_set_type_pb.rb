# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/shared_set_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.SharedSetTypeEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.SharedSetTypeEnum.SharedSetType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :NEGATIVE_KEYWORDS, 2
    value :NEGATIVE_PLACEMENTS, 3
  end
end

module Google::Ads::GoogleAds::V1::Enums
  SharedSetTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.SharedSetTypeEnum").msgclass
  SharedSetTypeEnum::SharedSetType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.SharedSetTypeEnum.SharedSetType").enummodule
end
