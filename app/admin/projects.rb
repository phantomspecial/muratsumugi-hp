ActiveAdmin.register Project do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :name, :image_url, :description


  form do |f|
    f.inputs do
      f.input :name
      f.input :image_url
      f.input :description
    end
    f.actions
  end
end
