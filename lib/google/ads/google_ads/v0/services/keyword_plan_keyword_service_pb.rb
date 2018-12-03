# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/keyword_plan_keyword_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/keyword_plan_keyword_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetKeywordPlanKeywordRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateKeywordPlanKeywordsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.KeywordPlanKeywordOperation"
  end
  add_message "google.ads.googleads.v0.services.KeywordPlanKeywordOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.KeywordPlanKeyword"
      optional :update, :message, 2, "google.ads.googleads.v0.resources.KeywordPlanKeyword"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateKeywordPlanKeywordsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateKeywordPlanKeywordResult"
  end
  add_message "google.ads.googleads.v0.services.MutateKeywordPlanKeywordResult" do
    optional :resource_name, :string, 1
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          GetKeywordPlanKeywordRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetKeywordPlanKeywordRequest").msgclass
          MutateKeywordPlanKeywordsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateKeywordPlanKeywordsRequest").msgclass
          KeywordPlanKeywordOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.KeywordPlanKeywordOperation").msgclass
          MutateKeywordPlanKeywordsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateKeywordPlanKeywordsResponse").msgclass
          MutateKeywordPlanKeywordResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateKeywordPlanKeywordResult").msgclass
        end
      end
    end
  end
end
