class Booklet < ActiveRecord::Base
  attr_accessible :author, :back_cover, :page_1, :page_10, :page_11, :page_12, :page_13, :page_14, :page_2, :page_3, :page_4, :page_5, :page_6, :page_7, :page_8, :page_9, :title, :cover_img, :img_1, :img_2, :img_3, :img_4, :img_5, :img_6, :img_7, :img_8, :img_9, :img_10, :img_11, :img_12, :img_13, :img_14, :back_cover_img

  has_attached_file :cover_img,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"


  has_attached_file :img_1,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"

  has_attached_file :img_2,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"


  has_attached_file :img_3,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"
  
  has_attached_file :img_4,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"
  
  has_attached_file :img_5,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"
  
  has_attached_file :img_6,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"

  has_attached_file :img_7,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"
  
  has_attached_file :img_8,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"
  
  has_attached_file :img_9,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"

  has_attached_file :img_10,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"

  has_attached_file :img_11,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"

  has_attached_file :img_12,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"

  has_attached_file :img_13,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"

  has_attached_file :img_14,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"

  has_attached_file :back_cover_img,
                    :url  => "/assets/booklets/:id/:basename.:extension",
                    :path => ":rails_root/public/assets/booklets/:id/:basename.:extension"
end
