# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/campaign_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/campaign_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetCampaignRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.CampaignOperation"
  end
  add_message "google.ads.googleads.v0.services.CampaignOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.Campaign"
      optional :update, :message, 2, "google.ads.googleads.v0.resources.Campaign"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateCampaignResult"
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignResult" do
    optional :resource_name, :string, 1
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          GetCampaignRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetCampaignRequest").msgclass
          MutateCampaignsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignsRequest").msgclass
          CampaignOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.CampaignOperation").msgclass
          MutateCampaignsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignsResponse").msgclass
          MutateCampaignResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignResult").msgclass
        end
      end
    end
  end
end
