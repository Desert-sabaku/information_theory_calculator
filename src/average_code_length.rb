def average_code_length(src, lengths) = src.zip(lengths).sum { |p, l| p * l }
