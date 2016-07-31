class AddAttachmentModalImageTwoToClassics < ActiveRecord::Migration
  def self.up
    change_table :classics do |t|
      t.attachment :modal_image_two
    end
  end

  def self.down
    remove_attachment :classics, :modal_image_two
  end
end
