module AttendancesHelper
  # 在社時間
  def working_times(start, finish)
    format("%.2f", (((finish - start) / 60) / 60.0))
  end
end
