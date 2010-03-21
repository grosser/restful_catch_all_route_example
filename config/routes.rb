RestfulCatchAllRouteExample::Application.routes.draw do |map|
  root :to => 'users#index'

  map.namespace(:admin) do |admin|
    admin.restful_catch_all_route
#   deep is nil, Rails 3 bug !?    
#    namespace(:deep) do |deep|
#      deep.restful_catch_all_route
#    end
  end

  map.restful_catch_all_route
end