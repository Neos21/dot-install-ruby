=begin
Lesson3 : 数値オブジェクト (Numeric クラス)
=end

# 整数値
x1 = 10

# べき乗は ** で書ける
p x1 ** 3    # 1000

# 数値の中のアンダースコアは無視されるので視覚的な区切りに使える
x2 = 100_000_000

# 実数値
y = 20.5
p y.round    # 21 (四捨五入)

# 分数値
z1 = 1/3r
z2 = Rational(1, 3)
p z1 * 2    # 2/3