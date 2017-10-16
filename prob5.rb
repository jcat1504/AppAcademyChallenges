def time_conversion(minutes)
  hours = (minutes / 60)
  minute = (minutes % 60)

  if minute < 15
    minute = "0" + minute.to_s
  end

result = hours.to_s + ":" + minute.to_s
end 
