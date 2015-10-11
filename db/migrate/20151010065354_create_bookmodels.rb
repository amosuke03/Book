class CreateBookmodels < ActiveRecord::Migration
  def change
    create_table :bookmodels do |t|
        t.string      :title
        t.text        :author
        t.text        :image_url
        t.text        :content

      t.timestamps null: false
    end
  end
end
