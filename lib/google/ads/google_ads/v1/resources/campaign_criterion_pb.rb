# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/resources/campaign_criterion.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/common/criteria_pb'
require 'google/ads/google_ads/v1/enums/criterion_type_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.resources.CampaignCriterion" do
    optional :resource_name, :string, 1
    optional :campaign, :message, 4, "google.protobuf.StringValue"
    optional :criterion_id, :message, 5, "google.protobuf.Int64Value"
    optional :bid_modifier, :message, 14, "google.protobuf.FloatValue"
    optional :negative, :message, 7, "google.protobuf.BoolValue"
    optional :type, :enum, 6, "google.ads.googleads.v1.enums.CriterionTypeEnum.CriterionType"
    oneof :criterion do
      optional :keyword, :message, 8, "google.ads.googleads.v1.common.KeywordInfo"
      optional :placement, :message, 9, "google.ads.googleads.v1.common.PlacementInfo"
      optional :mobile_app_category, :message, 10, "google.ads.googleads.v1.common.MobileAppCategoryInfo"
      optional :location, :message, 12, "google.ads.googleads.v1.common.LocationInfo"
      optional :device, :message, 13, "google.ads.googleads.v1.common.DeviceInfo"
      optional :ad_schedule, :message, 15, "google.ads.googleads.v1.common.AdScheduleInfo"
      optional :age_range, :message, 16, "google.ads.googleads.v1.common.AgeRangeInfo"
      optional :gender, :message, 17, "google.ads.googleads.v1.common.GenderInfo"
      optional :income_range, :message, 18, "google.ads.googleads.v1.common.IncomeRangeInfo"
      optional :parental_status, :message, 19, "google.ads.googleads.v1.common.ParentalStatusInfo"
      optional :user_list, :message, 22, "google.ads.googleads.v1.common.UserListInfo"
      optional :youtube_video, :message, 20, "google.ads.googleads.v1.common.YouTubeVideoInfo"
      optional :youtube_channel, :message, 21, "google.ads.googleads.v1.common.YouTubeChannelInfo"
      optional :proximity, :message, 23, "google.ads.googleads.v1.common.ProximityInfo"
      optional :topic, :message, 24, "google.ads.googleads.v1.common.TopicInfo"
      optional :listing_scope, :message, 25, "google.ads.googleads.v1.common.ListingScopeInfo"
      optional :language, :message, 26, "google.ads.googleads.v1.common.LanguageInfo"
      optional :ip_block, :message, 27, "google.ads.googleads.v1.common.IpBlockInfo"
      optional :content_label, :message, 28, "google.ads.googleads.v1.common.ContentLabelInfo"
      optional :carrier, :message, 29, "google.ads.googleads.v1.common.CarrierInfo"
      optional :user_interest, :message, 30, "google.ads.googleads.v1.common.UserInterestInfo"
      optional :webpage, :message, 31, "google.ads.googleads.v1.common.WebpageInfo"
      optional :operating_system_version, :message, 32, "google.ads.googleads.v1.common.OperatingSystemVersionInfo"
      optional :mobile_device, :message, 33, "google.ads.googleads.v1.common.MobileDeviceInfo"
    end
  end
end

module Google::Ads::GoogleAds::V1::Resources
  CampaignCriterion = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.CampaignCriterion").msgclass
end
