
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  boolean_node :show_bidder_notice_preferences, 'ShowBidderNoticePreferences', 'true', 'false'
    #  boolean_node :show_combined_payment_preferences, 'ShowCombinedPaymentPreferences', 'true', 'false'
    #  boolean_node :show_cross_promotion_preferences, 'ShowCrossPromotionPreferences', 'true', 'false'
    #  boolean_node :show_seller_payment_preferences, 'ShowSellerPaymentPreferences', 'true', 'false'
    #  boolean_node :show_end_of_auction_email_preferences, 'ShowEndOfAuctionEmailPreferences', 'true', 'false', :optional => true
    #  boolean_node :show_seller_favorite_item_preferences, 'ShowSellerFavoriteItemPreferences', 'true', 'false', :optional => true
    #  boolean_node :show_pro_stores_preferences, 'ShowProStoresPreferences', 'true', 'false', :optional => true
    #  boolean_node :show_email_shipment_tracking_number_preference, 'ShowEmailShipmentTrackingNumberPreference', 'true', 'false', :optional => true
    #  boolean_node :show_required_ship_phone_number_preference, 'ShowRequiredShipPhoneNumberPreference', 'true', 'false', :optional => true
    #  boolean_node :show_seller_exclude_ship_to_location_preference, 'ShowSellerExcludeShipToLocationPreference', 'true', 'false', :optional => true
    #  boolean_node :show_unpaid_item_assistance_preference, 'ShowUnpaidItemAssistancePreference', 'true', 'false', :optional => true
    #  boolean_node :show_purchase_reminder_email_preferences, 'ShowPurchaseReminderEmailPreferences', 'true', 'false', :optional => true
    #  boolean_node :show_unpaid_item_assistance_exclusion_list, 'ShowUnpaidItemAssistanceExclusionList', 'true', 'false', :optional => true
    #  boolean_node :show_seller_profile_preferences, 'ShowSellerProfilePreferences', 'true', 'false'
    class GetUserPreferences < Abstract
      include XMLMappingTranslation
      include Initializer
      root_element_name 'GetUserPreferencesRequest'
      boolean_node :show_bidder_notice_preferences, 'ShowBidderNoticePreferences', 'true', 'false'
      boolean_node :show_combined_payment_preferences, 'ShowCombinedPaymentPreferences', 'true', 'false'
      boolean_node :show_cross_promotion_preferences, 'ShowCrossPromotionPreferences', 'true', 'false'
      boolean_node :show_seller_payment_preferences, 'ShowSellerPaymentPreferences', 'true', 'false'
      boolean_node :show_end_of_auction_email_preferences, 'ShowEndOfAuctionEmailPreferences', 'true', 'false', :optional => true
      boolean_node :show_seller_favorite_item_preferences, 'ShowSellerFavoriteItemPreferences', 'true', 'false', :optional => true
      boolean_node :show_pro_stores_preferences, 'ShowProStoresPreferences', 'true', 'false', :optional => true
      boolean_node :show_email_shipment_tracking_number_preference, 'ShowEmailShipmentTrackingNumberPreference', 'true', 'false', :optional => true
      boolean_node :show_required_ship_phone_number_preference, 'ShowRequiredShipPhoneNumberPreference', 'true', 'false', :optional => true
      boolean_node :show_seller_exclude_ship_to_location_preference, 'ShowSellerExcludeShipToLocationPreference', 'true', 'false', :optional => true
      boolean_node :show_unpaid_item_assistance_preference, 'ShowUnpaidItemAssistancePreference', 'true', 'false', :optional => true
      boolean_node :show_purchase_reminder_email_preferences, 'ShowPurchaseReminderEmailPreferences', 'true', 'false', :optional => true
      boolean_node :show_unpaid_item_assistance_exclusion_list, 'ShowUnpaidItemAssistanceExclusionList', 'true', 'false', :optional => true
      boolean_node :show_seller_profile_preferences, 'ShowSellerProfilePreferences', 'true', 'false'
    end
  end
end


