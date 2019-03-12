class Rapword < ApplicationRecord
  def self.search(search)
    two_string_from_end = search[-2, 2]
    if search
      self.where(['content LIKE ?', "%#{two_string_from_end}"])
    else
      self.all
    end
  end
end
