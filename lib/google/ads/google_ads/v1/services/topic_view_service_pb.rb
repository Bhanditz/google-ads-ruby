# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/topic_view_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/topic_view_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.GetTopicViewRequest" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V1::Services
  GetTopicViewRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetTopicViewRequest").msgclass
end
