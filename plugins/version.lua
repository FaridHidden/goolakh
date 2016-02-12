do

function run(msg, matches)
  return 'Goolakh Telegram Bot v1.0'.. [[ 
  
  Antispam Bot: @TeleGoolakh
  Sudo (Admin): Farid
  based on Teleseed/Yagop
 ]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]ver$"
  }, 
  run = run 
}

end
