# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/payment_mode.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.PaymentModeEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.PaymentModeEnum.PaymentMode" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CLICKS, 4
    value :CONVERSION_VALUE, 5
  end
end

module Google::Ads::GoogleAds::V1::Enums
  PaymentModeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.PaymentModeEnum").msgclass
  PaymentModeEnum::PaymentMode = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.PaymentModeEnum.PaymentMode").enummodule
end
