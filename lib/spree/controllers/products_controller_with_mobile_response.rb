module Spree::Controllers::ProductsControllerWithMobileResponse
  def self.included(target)
    target.show.wants.mobile { render :mobile => "show", :layout => "spree_application" }
    target.index.wants.mobile { render :mobile => "index", :layout => "spree_application" }
  end
end
