class Group < ApplicationRecord
    has_many externals:
    has_many users:, through: :externals
end
