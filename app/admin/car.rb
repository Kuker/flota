ActiveAdmin.register Car do
  permit_params :plate_no, :brand, :model, :production, :fuel_type, :color, :fuel_consumption, :capacity, :availability, :category, :mileage, :damaged

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
