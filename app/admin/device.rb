ActiveAdmin.register Device do

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
csv_importable :columns => [:id_device, :name, :producer, :serial_number, :date_buy, :date_limited,
                            :description, :status, :mac_address]
index do
  column :id_device
  column :name
  column :producer
  column :date_buy
  column :date_limited
  column :mac_address
  actions
end

end
