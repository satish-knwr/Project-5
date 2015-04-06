require 'net/smtp'
message = %q(
   From: Satish Kunwar <satish.knwr@gmail.com>
   To: Satish Kunwar <satish.kunwar@ymail.com>
   Subject: This is from my terminal
   Hi, I am learning sending email from the terminal.
 )
smtp = Net::SMTP.new('smtp.gmail.com',587)
smtp.enable_starttls #beacuse gmail requires this encryption
smtp.start('gmail.com','satish.knwr', 'ky0k0161', :login ) do |s|
 s.send_message message, 'satish.knwr@gmail.com', 'satish.kunwar@ymail.com'
end