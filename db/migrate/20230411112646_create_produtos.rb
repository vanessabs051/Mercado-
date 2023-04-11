class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :tipo
      t.date :data_validade
      t.string :marca
      t.float :preco
      t.integer :qtd
      t.references :fornecedor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
