class Product < ActiveRecord::Base

  mount_uploader :logo, LogoUploader
end
