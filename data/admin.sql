CREATE TABLE `adm` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '�û�id',
  `name` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '�û��ǳ�',
  `email` varchar(255) COLLATE utf8_bin NOT NULL COMMENT '����',
  `password` varchar(60) COLLATE utf8_bin NOT NULL COMMENT '�û�����',
  `auth` int(11) NOT NULL DEFAULT '0' COMMENT '�û�Ȩ��',
  `group_id` int(11) NOT NULL DEFAULT '0' COMMENT '����id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=DYNAMIC COMMENT='��ʦ��';

-- 	�û�Ȩ��:
-- 		0----������
-- 		1----��ʦ
-- 		2----����Ա
-- 		3----��߹���Ա

-- 	������Ϣ��
-- 		0----'����Աû�з���'
-- 		1----PHP��
-- 		2----Webǰ����
-- 		3----UI�����
-- 		4----Android��
-- 		5----��Ʒ������
-- 		6----���������
-- 		7----Java��