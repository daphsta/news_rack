class LinkTag < ActiveRecord::Migration
  def change
    create_table :link_tag do |t|
      t.belongs_to :link, index: true
      t.belongs_to :tag,  index: true

      t.timestamps
    end
  end
end
