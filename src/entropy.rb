def entropy(src) = -src.sum { |p| p * Math.log2(p) }
