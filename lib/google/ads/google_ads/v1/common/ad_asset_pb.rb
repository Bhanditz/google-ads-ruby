# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/common/ad_asset.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/served_asset_field_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.common.AdTextAsset" do
    optional :text, :message, 1, "google.protobuf.StringValue"
    optional :pinned_field, :enum, 2, "google.ads.googleads.v1.enums.ServedAssetFieldTypeEnum.ServedAssetFieldType"
  end
end

module Google::Ads::GoogleAds::V1::Common
  AdTextAsset = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.common.AdTextAsset").msgclass
end
