module Spree::Controllers::BaseControllerWithMobileFu
  def self.included(target)
    target.send(:has_mobile_fu, true)
  end
end