class CreateLandingPageContents < ActiveRecord::Migration
  def change
    create_table :landing_page_contents do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
