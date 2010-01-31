class CreateSocietes < ActiveRecord::Migration
  def self.up
    create_table :societes do |t|
      t.string :nom
      t.string :adresse
      t.string :adresse1
      t.integrer :code_postal
      t.string :ville
      t.string :adresse_web
      t.string :tel_1
      t.string :tel_2
      t.string :fax
      t.text :commantaire
      t.text :alert
      t.integer :siret
      t.string :naf



      t.timestamps
    end
  end

  def self.down
    drop_table :societes
  end
end
