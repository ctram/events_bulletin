class CreateWebsites < ActiveRecord::Migration[5.1]
  def change
    create_table :websites do |t|
      t.string        :name
      t.string        :url
      t.hash          :css_mapping
      t.timestamps
    end
  end
end
