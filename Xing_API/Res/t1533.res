BEGIN_FUNCTION_MAP
	.Func,특이테마(t1533),t1533,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t1533InBlock,기본입력,input;
	begin
		구분,gubun,gubun,char,1;
		대비일자,chgdate,chgdate,long,2;
	end
	t1533OutBlock,출력,output,occurs;
	begin
		테마명,tmname,tmname,char,36;
		전체,totcnt,totcnt,long,4;
		상승,upcnt,upcnt,long,4;
		하락,dncnt,dncnt,long,4;
		상승비율,uprate,uprate,float,6.2;
		거래증가율,diff_vol,diff_vol,float,10.2;
		평균등락율,avgdiff,avgdiff,float,6.2;
		대비등락율,chgdiff,chgdiff,float,6.2;
		테마코드,tmcode,tmcode,char,4;
	end
	END_DATA_MAP
END_FUNCTION_MAP

