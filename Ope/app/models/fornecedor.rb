class Fornecedor < ApplicationRecord
    has_many :produtos , through: :fornecedor_item
end
