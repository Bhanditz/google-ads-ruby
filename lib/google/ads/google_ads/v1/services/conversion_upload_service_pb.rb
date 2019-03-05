# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/conversion_upload_service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.UploadClickConversionsRequest" do
    optional :customer_id, :string, 1
    repeated :conversions, :message, 2, "google.ads.googleads.v1.services.ClickConversion"
    optional :partial_failure, :bool, 3
  end
  add_message "google.ads.googleads.v1.services.UploadClickConversionsResponse" do
    optional :partial_failure_error, :message, 1, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v1.services.ClickConversionResult"
  end
  add_message "google.ads.googleads.v1.services.ClickConversion" do
    optional :gclid, :message, 1, "google.protobuf.StringValue"
    optional :conversion_action, :message, 2, "google.protobuf.StringValue"
    optional :conversion_date_time, :message, 3, "google.protobuf.StringValue"
    optional :conversion_value, :message, 4, "google.protobuf.DoubleValue"
    optional :currency_code, :message, 5, "google.protobuf.StringValue"
    optional :order_id, :message, 6, "google.protobuf.StringValue"
    optional :external_attribution_data, :message, 7, "google.ads.googleads.v1.services.ExternalAttributionData"
  end
  add_message "google.ads.googleads.v1.services.ExternalAttributionData" do
    optional :external_attribution_credit, :message, 1, "google.protobuf.DoubleValue"
    optional :external_attribution_model, :message, 2, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v1.services.ClickConversionResult" do
    optional :gclid, :message, 1, "google.protobuf.StringValue"
    optional :conversion_action, :message, 2, "google.protobuf.StringValue"
    optional :conversion_date_time, :message, 3, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V1::Services
  UploadClickConversionsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.UploadClickConversionsRequest").msgclass
  UploadClickConversionsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.UploadClickConversionsResponse").msgclass
  ClickConversion = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ClickConversion").msgclass
  ExternalAttributionData = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ExternalAttributionData").msgclass
  ClickConversionResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ClickConversionResult").msgclass
end
