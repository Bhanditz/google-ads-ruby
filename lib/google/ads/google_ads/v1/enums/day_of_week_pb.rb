# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/day_of_week.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.DayOfWeekEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.DayOfWeekEnum.DayOfWeek" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :MONDAY, 2
    value :TUESDAY, 3
    value :WEDNESDAY, 4
    value :THURSDAY, 5
    value :FRIDAY, 6
    value :SATURDAY, 7
    value :SUNDAY, 8
  end
end

module Google::Ads::GoogleAds::V1::Enums
  DayOfWeekEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.DayOfWeekEnum").msgclass
  DayOfWeekEnum::DayOfWeek = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.DayOfWeekEnum.DayOfWeek").enummodule
end
