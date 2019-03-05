# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/conversion_or_adjustment_lag_bucket.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.ConversionOrAdjustmentLagBucketEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.ConversionOrAdjustmentLagBucketEnum.ConversionOrAdjustmentLagBucket" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CONVERSION_LESS_THAN_ONE_DAY, 2
    value :CONVERSION_ONE_TO_TWO_DAYS, 3
    value :CONVERSION_TWO_TO_THREE_DAYS, 4
    value :CONVERSION_THREE_TO_FOUR_DAYS, 5
    value :CONVERSION_FOUR_TO_FIVE_DAYS, 6
    value :CONVERSION_FIVE_TO_SIX_DAYS, 7
    value :CONVERSION_SIX_TO_SEVEN_DAYS, 8
    value :CONVERSION_SEVEN_TO_EIGHT_DAYS, 9
    value :CONVERSION_EIGHT_TO_NINE_DAYS, 10
    value :CONVERSION_NINE_TO_TEN_DAYS, 11
    value :CONVERSION_TEN_TO_ELEVEN_DAYS, 12
    value :CONVERSION_ELEVEN_TO_TWELVE_DAYS, 13
    value :CONVERSION_TWELVE_TO_THIRTEEN_DAYS, 14
    value :CONVERSION_THIRTEEN_TO_FOURTEEN_DAYS, 15
    value :CONVERSION_FOURTEEN_TO_TWENTY_ONE_DAYS, 16
    value :CONVERSION_TWENTY_ONE_TO_THIRTY_DAYS, 17
    value :CONVERSION_THIRTY_TO_FORTY_FIVE_DAYS, 18
    value :CONVERSION_FORTY_FIVE_TO_SIXTY_DAYS, 19
    value :CONVERSION_SIXTY_TO_NINETY_DAYS, 20
    value :ADJUSTMENT_LESS_THAN_ONE_DAY, 21
    value :ADJUSTMENT_ONE_TO_TWO_DAYS, 22
    value :ADJUSTMENT_TWO_TO_THREE_DAYS, 23
    value :ADJUSTMENT_THREE_TO_FOUR_DAYS, 24
    value :ADJUSTMENT_FOUR_TO_FIVE_DAYS, 25
    value :ADJUSTMENT_FIVE_TO_SIX_DAYS, 26
    value :ADJUSTMENT_SIX_TO_SEVEN_DAYS, 27
    value :ADJUSTMENT_SEVEN_TO_EIGHT_DAYS, 28
    value :ADJUSTMENT_EIGHT_TO_NINE_DAYS, 29
    value :ADJUSTMENT_NINE_TO_TEN_DAYS, 30
    value :ADJUSTMENT_TEN_TO_ELEVEN_DAYS, 31
    value :ADJUSTMENT_ELEVEN_TO_TWELVE_DAYS, 32
    value :ADJUSTMENT_TWELVE_TO_THIRTEEN_DAYS, 33
    value :ADJUSTMENT_THIRTEEN_TO_FOURTEEN_DAYS, 34
    value :ADJUSTMENT_FOURTEEN_TO_TWENTY_ONE_DAYS, 35
    value :ADJUSTMENT_TWENTY_ONE_TO_THIRTY_DAYS, 36
    value :ADJUSTMENT_THIRTY_TO_FORTY_FIVE_DAYS, 37
    value :ADJUSTMENT_FORTY_FIVE_TO_SIXTY_DAYS, 38
    value :ADJUSTMENT_SIXTY_TO_NINETY_DAYS, 39
    value :ADJUSTMENT_NINETY_TO_ONE_HUNDRED_AND_FORTY_FIVE_DAYS, 40
    value :CONVERSION_UNKNOWN, 41
    value :ADJUSTMENT_UNKNOWN, 42
  end
end

module Google::Ads::GoogleAds::V1::Enums
  ConversionOrAdjustmentLagBucketEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.ConversionOrAdjustmentLagBucketEnum").msgclass
  ConversionOrAdjustmentLagBucketEnum::ConversionOrAdjustmentLagBucket = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.ConversionOrAdjustmentLagBucketEnum.ConversionOrAdjustmentLagBucket").enummodule
end
