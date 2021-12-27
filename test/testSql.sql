select cbid, descr, nvl(ctrl_num,0) ctrl_num, nvl(ctrl_suc_num,0) ctrl_suc_num, 
nvl(SOE_YX_NUM,0) yx_num, type, statisdate, updatedate, ctrl_use_rate, 
subarea_id, upload, areaid, companyid, dxid 
from webstatis.cb_monitor_202111 where soe_yx_num > 0 and isctrl3= '1' 
and '20211109' <= STATISDATE 
and '20211109' >= STATISDATE 
and  = '113715892637925390'  order by ctrl_use_rate desc