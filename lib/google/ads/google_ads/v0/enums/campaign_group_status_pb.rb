# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/campaign_group_status.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.CampaignGroupStatusEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.CampaignGroupStatusEnum.CampaignGroupStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ENABLED, 2
    value :REMOVED, 4
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Enums
          CampaignGroupStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.CampaignGroupStatusEnum").msgclass
          CampaignGroupStatusEnum::CampaignGroupStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.CampaignGroupStatusEnum.CampaignGroupStatus").enummodule
        end
      end
    end
  end
end
