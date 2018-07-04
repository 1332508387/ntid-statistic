/*
Navicat MySQL Data Transfer

Source Server         : LOCAL
Source Server Version : 50713
Source Host           : localhost:3306
Source Database       : ntid_statistic

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2018-07-04 15:08:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hibernate_sequence
-- ----------------------------
DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hibernate_sequence
-- ----------------------------
INSERT INTO `hibernate_sequence` VALUES ('32');

-- ----------------------------
-- Table structure for tb_item
-- ----------------------------
DROP TABLE IF EXISTS `tb_item`;
CREATE TABLE `tb_item` (
  `id` bigint(20) NOT NULL,
  `contacts` varchar(255) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `invoker` varchar(255) DEFAULT NULL,
  `need` text,
  `pattern` varchar(255) DEFAULT NULL,
  `question` text,
  `question_and_answer` text,
  `remark` varchar(255) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_item
-- ----------------------------
INSERT INTO `tb_item` VALUES ('5', null, null, null, null, null, null, null, null, null, '-1');
INSERT INTO `tb_item` VALUES ('6', null, null, null, null, null, null, null, null, null, '-1');
INSERT INTO `tb_item` VALUES ('7', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('8', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('9', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('10', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('11', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('13', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('16', null, null, null, null, null, null, null, 'zzz', null, '-1');
INSERT INTO `tb_item` VALUES ('17', null, null, null, null, null, null, null, 'zzz', null, '-1');
INSERT INTO `tb_item` VALUES ('18', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('19', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('20', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('21', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('22', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('23', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('24', '', null, '', '', '', '', '', '', null, '-1');
INSERT INTO `tb_item` VALUES ('25', 'eg==', '2018-04-16 00:00:00', 'eg==', 'eg==', 'MTIzNDU2', 'eg==', 'ejEyMzQ1Ng==', 'eg==', '2018-04-16 00:00:00', '-1');
INSERT INTO `tb_item` VALUES ('26', 'eg==', '2018-04-11 00:00:00', 'eg==', 'eg==', 'eg==', 'eg==', 'eg==', 'eg==', '2018-04-18 00:00:00', '-1');
INSERT INTO `tb_item` VALUES ('27', '5Lit55S1LeaZruadsOaKgOacr+e+pCDpg5Hno4o=', null, '5pmu5p2w', '6YWS5bqX6Ieq5Yqp5py6', 'NTAoMzIp', 'PHA+CgkxLiI1MOaooeW8j++8muaYr+WwhueOsOWcuumHh+mbhueahOeFp+eJh+S4jumAmui/h+Wnk+WQjSvouqvku73or4Hlj7cr5pyJ5pWI5pyf6LW3K+aciemZkOacn+atou+8jOajgOe0ouWIsOeahOi6q+S7veivgeWItuivgeeFp+eJh+i/m+ihjOavlOWvue+8m+WmguacquajgOe0ouWIsO+8jOWImeWwhueOsOWcuumHh+mbhueahOeFp+eJh+S4jui6q+S7veivgeWNoeS9k+WGheivu+WPluWIsOeahOeFp+eJh+S/oeaBr+i/m+ihjOavlOWvuQrov5Tlm57nrKzkuIDkvY3mmK8177yM5oSP5oCd5piv77yM4oCd6YCa6L+H5aeT5ZCNK+i6q+S7veivgeWPtyvmnInmlYjmnJ/otbcr5pyJ6ZmQ5pyf5q2i4oCc5Zyo5LiA5omA55qE5pWw5o2u5bqT5Lit5pyq5qOA5rWL5Yiw54Wn54mH77yM6ICM5L2/55So6Lqr5Lu96K+B5LiK6K+75Y+W5Yiw55qE54Wn54mH6L+b6KGM5q+U5a+5IiZuYnNwOwo8L3A+CjxwPgoJMi4i6K6k6K+B57uT5p6c5YWo6YOo5Li6eyIicmVzdWx0IiI6IiIwMFhYIiIsIiJtc2ciIjoiIui6q+S7veiupOivgeWPkemAgei2heaXtiIiLCIiY29kZSIiOiIiMCIiLCIicmVtYXJrIiI6IiLkuIDmiYDotoXml7bvvIzovazlsI/op4bpgJrov4ctOTUuMCIife+8jOWPkeeOsOaYr+ivt+axguaVsOaNruWkquWkp+S6hu+8jOWvvOiHtOS4gOaJgOaLkue7neiupOivge+8jOacgOe7iOehruWumuWOn+WboOaYr+aJvueJh+agvOW8j+aYr2JtcO+8jOi/meS4quagvOW8j+WkquWkp++8jOmcgOimgei9rOaIkGpwZwoiCjwvcD4=', '', '', '2018-04-04 00:00:00', '0');
INSERT INTO `tb_item` VALUES ('28', '', '2018-04-11 00:00:00', '', '6Ieq6KGM6L2mVg==', '', 'Jm5ic3A755yf55qEVg==', '6Ieq6KGM6L2mVg==', '', null, '-1');
INSERT INTO `tb_item` VALUES ('29', '5Lit55S16aqP6IG/6K6o6K66576kIOeZveS9k+aBpA==', null, '6aqP6IG/', '', 'NjYoNDIp', '', 'PHA+Cgnpl67vvJoKPC9wPgo8cD4KCTxzcGFuPjY2IOiupOivgeaooeW8j+S4i++8mjwvc3Bhbj48YnIgLz4KPHNwYW4+Jm5ic3A7MS7pqozor4Hlp5PlkI3lkozouqvku73or4Hlj7fnoIHml7bvvIzlj6rmnInigJzor4Hku7bmnInmlYjigJ3miJbigJzor4Hku7bml6DmlYjigJ3vvIzml6Dms5XljLrliIbigJzlupPkuK3ml6DmraTlj7figJ3lkozigJzlp5PlkI3ouqvku73or4Hlj7fkuI3ljLnphY3igJ08L3NwYW4+PGJyIC8+CjxzcGFuPiZuYnNwOzIu5LiK5Lyg5Lik5byg54Wn54mH6L+b6KGM5q+U5a+577yM54Wn54mH5LiN5ZKM5YWs5a6J5bqT5Lit54Wn54mH5q+U5a+5PC9zcGFuPjxiciAvPgo8c3Bhbj4mbmJzcDszLuavj+WkqeWPquaciTEw5p2h5rWL6K+V6YePPC9zcGFuPjxiciAvPgo8c3Bhbj4mbmJzcDs0LuaXoOazlemAmui/h+i/lOWbnmpzb27nmoTigJxjb2Rl4oCd5a2X5YW45Yy65YiG77yM6aqM6K+B5aeT5ZCN5ZKM6Lqr5Lu96K+B5Y+356CB5oOF5Ya177yM5Y+q6IO96YCa6L+H4oCcbXNn4oCd5o+P6L+w5Yy65YiGPC9zcGFuPjxiciAvPgo8c3Bhbj4mbmJzcDs1LuWtmOWcqOW+iOWkmuKAnOS4gOaJgOi2heaXtu+8jOi9rOWwj+inhuKAne+8jOS4jei9rOWwj+inhueahOaDheWGteS4i+eFp+eJh+aAu+Wkp+Wwj+S4jeW+l+Wkp+S6jjM2S++8jOacjeWKoeWPr+aOpeWPl+eahOeFp+eJh+aAu+Wkp+Wwj+S4jeWkp+S6jjgwMEs8L3NwYW4+CjwvcD4KPHA+CgnnrZTvvJoKPC9wPgo8cD4KCeWvueS6jiA2NiDmqKHlvI/vvJo8YnIgLz4KJm5ic3A7MS7nhafniYflpKflsI/vvJrmgLvmlbDmja7lpKflsI/kuI3otoXov4cgNDBLPGJyIC8+CiZuYnNwOzIu54Wn54mH5pWw6YeP77ya5LiA5byg77yM5LygIHBpY0NhbWVyYe+8jHBpY0lEY2FyZCDlj6/ku6XkvKDnqbrmiJbkuI3kvKA8YnIgLz4KJm5ic3A7My7mnaHmlbDpmZDliLbvvJrlr7nkuo7mnInpmZDliLbnmoTvvIwyMCDmnaHkuLrpmZDvvJvlr7nkuo7igJzmtZnmsZ/jgIHlub/opb/jgIHmsrPljZfjgIHpmZXopb/jgIHpu5HpvpnmsZ/jgIHlkInmnpfjgIHlub/lt57jgIHljqbpl6jjgIHmrabmsYnjgIHmsZ/oi4/igJ3ov5nkupvlnLDljLrmlbDmja7pg6jliIbmnInpmZDliLbvvIzkvYbmlbDmja7ml7bml7blnKjmm7TmlrDvvIzlhajpg6jmm7TmlrDlkI7vvIzlsLHmsqHmnInpmZDliLbkuoY8YnIgLz4KJm5ic3A7NC7igJ3kuIDmiYDotoXml7bvvIzovazlsI/op4bigJ3vvJrmlbDmja7ov4flpKfvvIzmiJbogIXkuIDmiYDorqTor4HlpLHotKXvvIzov5jlj6/og73mmK/otoXov4fkuobkuIDmiYAgMjAg5p2h55qE6ZmQ5Yi2PGJyIC8+CiZuYnNwOzUu5q2j56Gu55qE6L+U5Zue57uT5p6cIHsibXNnIjoic3VjY2VzcyIsInJlc3VsdCI6IjAwWFgiLCJjb2RlIjoiMCJ944CC5aaC5p6c5Y+q5L2/55So5LiA5omA55qEIDQyIOaooeW8j++8jOmCo+S5iOWvueS6jui/lOWbnue7k+aenO+8jOmmluWFiOayoeaciSByZW1hcmsg5bGe5oCn77yM5YW25qyhIHJlc3VsdCDlsZ7mgKflgLzkuLogMDBYWDxiciAvPgombmJzcDs2LumAmui/h+i/lOWbnue7k+aenOS4jeiDveWIpOaWreWHuuKAnOWnk+WQjei6q+S7veivgeWPt+S4jeWMuemFjeKAnTxiciAvPgo8L3A+CjxwPgoJPGJyIC8+CjwvcD4=', '', '2018-04-08 00:00:00', '0');
INSERT INTO `tb_item` VALUES ('30', '5Lit55S15pm66IO9LeW8mOinhuaKgOacr+S6pOa1gee+pA==', null, '5a6P6KeG', '55uu5YmN5piv6L+Z5LmI5Yeg56eN77yaMS7phZLlupflhaXkvY/kurror4HvvIzmkLrluKbouqvku73or4HnmoTmiJHku6zmnInmnKzlnLDmr5Tlr7norr7lpIfvvIzmsqHmnInouqvku73or4HnmoTvvIzpnIDopoHmnInlrpjmlrnlkI7lj7Dmj5DkvpvnmoTmr5Tlr7nnu5PmnpzjgIIyLue7meaUv+W6nOS4u+euoemDqOmXqOWmguekvuS/ne+8jOa1geeuoeazqOWGjO+8jOS/nemanOaIv+WuoeaguOmqjOivgeetieaPkOS+m+i6q+S7vemqjOivgeWFpeWPow==', '', '', '', '', null, '0');
INSERT INTO `tb_item` VALUES ('31', '', null, '', '', '', '', '', '', null, '-1');
