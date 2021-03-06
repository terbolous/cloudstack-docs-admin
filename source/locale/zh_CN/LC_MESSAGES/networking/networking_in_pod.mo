Þ    	      d       ¬       ¬   H   ­   O   ö      F  !   Z  R   |  )  Ï  ¸   ù     ²  Ô  É  0     3   Ï       !     '   A  %  i  r           Hosts are also connected to one or more networks carrying guest traffic. Hosts are connected to networks for both management traffic and public traffic. Networking in a Pod Servers are connected as follows: Storage devices are connected to only the network that carries management traffic. The figure below illustrates network setup within a single pod. The hosts are connected to a pod-level switch. At a minimum, the hosts should have one physical uplink to each switch. Bonded NICs are supported as well. The pod-level switch is a pair of redundant gigabit switches with 10 G uplinks. We recommend the use of multiple physical Ethernet cards to implement each network interface as well as redundant switch fabric in order to maximize throughput and improve reliability. |networksinglepod.png| Project-Id-Version: Apache CloudStack Administration RTD
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-06-30 12:52+0200
PO-Revision-Date: 2014-06-30 12:06+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Chinese (China) (http://www.transifex.com/projects/p/apache-cloudstack-administration-rtd/language/zh_CN/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
 ä¸»æºä¹ä¸ä¸ä¸ªæå¤ä¸ªæ¥å®¾ç½ç»è¿æ¥ã ä¸»æºåæ¶ä¸ç®¡çç½ç»åå¬å±ç½ç»è¿æ¥ã ä¸ä¸ªæä¾ç¹éçç½ç» æå¡å¨ä»¥å¦ä¸å½¢å¼è¿æ¥ï¼ å­å¨è®¾å¤åªä¸ç®¡çç½ç»è¿æ¥ã ä¸å¾æ¼ç¤ºäºä¸ä¸ªåæä¾ç¹çç½ç»éç½®ãä¸»æºåè¿æ¥å°æä¾ç¹å±çº§çäº¤æ¢æºãæ¯ä¸ä¸ªä¸»æºè³å°æä¸ä¸ªç©çç½å¡è¿æ¥å°äº¤æ¢æºãå½ç¶ï¼è¿ç§ç¯å¢ä¹æ¯æç½å¡ç»å®ãæä¾ç¹å±çº§çäº¤æ¢æºç±ä¸¤ä¸ª1000Måä½ç»æï¼å®ä»¬éè¿10Gçº¿è·¯ä¸èã æä»¬æ¨èç¨å¤ä¸ªç©çç½å¡ä»¥æ¹è¿æ§è½ï¼ä¹æ¨èç¨åä½çåçº¤äº¤æ¢æºä»¥æ¹è¿ç½ç»å¯é æ§ã |networksinglepod.png| 