def time_string(int)
  # heure="%.2i" % (int/3600)
  # minute="%.2i" % (int%3600)/60
  # seconde="%.2i" % (int%60)
  return ("%.2i" % ("#{ int / 3600 }"))":"#{ (int % 3600) / 60 }:#{ int % 60 }")
end