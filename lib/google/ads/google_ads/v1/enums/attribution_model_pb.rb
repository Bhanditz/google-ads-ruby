# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/attribution_model.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.AttributionModelEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.AttributionModelEnum.AttributionModel" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :EXTERNAL, 100
    value :GOOGLE_ADS_LAST_CLICK, 101
    value :GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK, 102
    value :GOOGLE_SEARCH_ATTRIBUTION_LINEAR, 103
    value :GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY, 104
    value :GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED, 105
    value :GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN, 106
  end
end

module Google::Ads::GoogleAds::V1::Enums
  AttributionModelEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.AttributionModelEnum").msgclass
  AttributionModelEnum::AttributionModel = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.AttributionModelEnum.AttributionModel").enummodule
end
