# # # # 1から100まで数え、
# # # # それらが 3 で割り切れるかどうかを教えてくれるプログラムを書いてみましょう。
# # # (1..100).each do |i| # |i| と指定されているので、要素は i でアクセス出来ます。
# # #   puts i
# # #   if i % 3 == 0
# # #     puts "割り切れる"
# # #   else
# # #     puts "割り切れない"
# # #   end
# # # end
# # #
# # # # 5つの数値を入力させ、それらを足した結果を表示するプログラムを書いてみましょう。
# # # puts "5つの数値を入力してください"
# # favorites = ['肉', '餃子', 'ラーメン', '寿司']
# #
# # puts favorites[0]
# # puts favorites[1]
# # puts favorites[2]
# # puts favorites[3]
# #
# # puts favorites[4] # ←これはありません！
# #
# # puts favorites[0] = '焼き肉' # 代入すれば書き換わります。
# #
# # favorites = ['肉', '餃子', 'ラーメン', '寿司']
# #
# # favorites.each do |favorite|
# #   # 上の行で |favorite| と指定されているので、要素には favorite でアクセス出来ます。
# #   puts favorite + 'が好きなんですね！'
# # end
#
# arr =[]
# (1..5).each do |i| # |i| と指定されているので、要素は i でアクセス出来ます。
#   arr.push(gets.chomp)
# end
#
# maz = arr[0]
# arr.each do |ar|
#          if max < ar
#              max = ar
#         end
# end
#
# puts "最大値"　＋　max.to_s
#
#
#
#
#
# #入力された中で最も大きな数を表示するプログラムを配列を使って書いてみましょう
words = {
  apple: 'リンゴ',
  banana: 'バナナ',
  peach: '桃',
}

words.each do |en, ja|
  # 上の行で |en, ja| と指定されているので、キーには en、値には ja でアクセス出来ます。
  puts en.to_s + 'は' + ja + 'ですね！' # シンボルから文字列への変換も `to_s` メソッドを使います
end
