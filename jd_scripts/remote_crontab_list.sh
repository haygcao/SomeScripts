# 百变大咖秀
0 10,11 * * 2-5 node /scripts/z_entertainment.js >> /scripts/logs/z_entertainment.log 2>&1
# 粉丝互动
15 10 * * * node /scripts/z_fanslove.js >> /scripts/logs/z_fanslove.log 2>&1
# 联想集卡活动
8 15 15-29 3 * node /scripts/z_lenovo.js >> /scripts/logs/z_lenovo.log 2>&1
# 京东超市-大转盘
10 10 * * * node /scripts/z_marketLottery.js >> /scripts/logs/z_marketLottery.log 2>&1
# 母婴-跳一跳
10 8,14,20 25-31 3 * node /scripts/z_mother_jump.js >> /scripts/logs/z_mother_jump.log 2>&1
# 超级摇一摇
1 */8 * * * node /scripts/z_shake.js >> /scripts/logs/z_shake.log 2>&1
# 5G超级盲盒
1 1,6,11,16,21 * 3-4 * node /scripts/z_super5g.js >> /scripts/logs/z_super5g.log 2>&1
# 京东小魔方
5 10 25-27 3 * node /scripts/z_xmf.js >> /scripts/logs/z_xmf.log 2>&1
# 店铺大转盘
1 0,10,23 * * * node /scripts/monk_shop_lottery.js >> /scripts/logs/monk_shop_lottery.log 2>&1