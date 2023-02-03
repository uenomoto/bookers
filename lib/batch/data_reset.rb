class Batch::DataReset
  def self.data_reset
    # 投稿を全て削除
    Book.delete_all
    p "投稿を全て消しちゃうよ〜ん"
  end
end
