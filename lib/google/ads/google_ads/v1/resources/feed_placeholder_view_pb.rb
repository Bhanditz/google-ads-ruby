# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/resources/feed_placeholder_view.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/placeholder_type_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.resources.FeedPlaceholderView" do
    optional :resource_name, :string, 1
    optional :placeholder_type, :enum, 2, "google.ads.googleads.v1.enums.PlaceholderTypeEnum.PlaceholderType"
  end
end

module Google::Ads::GoogleAds::V1::Resources
  FeedPlaceholderView = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.FeedPlaceholderView").msgclass
end
