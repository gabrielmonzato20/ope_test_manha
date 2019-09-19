class FornecedorItem < ApplicationRecord
  belongs_to :fornecedor
  belongs_to :produto
end
