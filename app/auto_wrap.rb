def auto_wrap(text, width)
  text.gsub(/(.{1,#{width}})(\s+|\z)/, "\\1\n")
end