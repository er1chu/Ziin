class AddAttachmentCoverImgImg1Img2Img3Img4Img5Img6Img7Img8Img9Img10Img11Img12Img13Img14BackCoverImgToBooklets < ActiveRecord::Migration
  def self.up
    change_table :booklets do |t|
      t.attachment :cover_img
      t.attachment :img_1
      t.attachment :img_2
      t.attachment :img_3
      t.attachment :img_4
      t.attachment :img_5
      t.attachment :img_6
      t.attachment :img_7
      t.attachment :img_8
      t.attachment :img_9
      t.attachment :img_10
      t.attachment :img_11
      t.attachment :img_12
      t.attachment :img_13
      t.attachment :img_14
      t.attachment :back_cover_img
    end
  end

  def self.down
    drop_attached_file :booklets, :cover_img
    drop_attached_file :booklets, :img_1
    drop_attached_file :booklets, :img_2
    drop_attached_file :booklets, :img_3
    drop_attached_file :booklets, :img_4
    drop_attached_file :booklets, :img_5
    drop_attached_file :booklets, :img_6
    drop_attached_file :booklets, :img_7
    drop_attached_file :booklets, :img_8
    drop_attached_file :booklets, :img_9
    drop_attached_file :booklets, :img_10
    drop_attached_file :booklets, :img_11
    drop_attached_file :booklets, :img_12
    drop_attached_file :booklets, :img_13
    drop_attached_file :booklets, :img_14
    drop_attached_file :booklets, :back_cover_img
  end
end
