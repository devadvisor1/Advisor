كيفية تنصيب سورس ديف المستشار

〰➖〰➖〰➖〰➖〰
افتح ترمنـآل وخـلـي هذا الكود / وانتر

sudo apt-get update

حاول تكرر هذا الكود 3 مرات لحل كل مشاكل وعدم وجود مشكله في التنصيب 

وراهــه
〰➖〰➖〰➖〰➖〰

redis-server

〰➖〰➖〰➖〰➖〰
📍 وبـعـديـن خـلـي هذا الامر / وانتر

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev                                                                                                                                                                                                                                                                        

〰➖〰➖〰➖〰➖〰
📍يطلعلك Y/N اكتب Y وانتر
📍 بـعـديـن خـلـي / وانتر
git clone https://github.com/devadvisor1/Advisor.git
〰➖〰➖〰➖〰➖〰
📍وراهه خـلـي هذا كود / وانتر

cd Advisor
〰➖〰➖〰➖〰➖〰
📍 بـعـديـن خـلـي هاي / وانتر

chmod +x launch.sh
〰➖〰➖〰➖〰➖〰
📍بـعـديـن خـلـي / وانتر

./launch.sh install
〰➖〰➖〰➖〰➖〰
 اخير شي خلي هذا كود / وانتر 

./launch.sh

#ملاحظة انتضر لحد ميكمل ويطلب رقم تلفون
〰➖〰➖〰➖〰➖〰
📍اذا تريد تحول البوت توكن من يطلب رقم اغلقه وافتح ترمنال جديد
و حط هذا الكود وبعدين يطلب hash حط التوكن وانتر وهاي هيه تحول توكن

rm -fr ../.telegram-cli && cd Advisor && ./launch.sh -bw

〰➖〰➖〰➖〰➖〰

🕵 - DevLoper : @IH_BI
 📍- Channel : @Team_Advisor
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make autoconf unzip git redis-server g++ -y --force-yes && git clone https://github.com/devadvisor1/Advisor.git && cd Advisor && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```
### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Put Your Telegram ID In ./data/config.lua
```

