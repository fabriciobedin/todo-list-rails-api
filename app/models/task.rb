class Task < ApplicationRecord
  def self.search_all_done
    Task.where(done: true)
  end
end
