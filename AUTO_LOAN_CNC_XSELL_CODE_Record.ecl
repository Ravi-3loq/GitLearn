EXPORT AUTO_LOAN_CNC_XSELL_CODE_Record := MODULE

EXPORT misdate1 := '';

EXPORT enddate := '';

EXPORT enddate1 := '';
EXPORT enddate2 := '';
EXPORT enddate3 := '';
EXPORT enddate4 := '';
EXPORT enddate5 := '';
EXPORT enddate6 := '';

EXPORT assets_base_file := '';
EXPORT assets_base_rec := RECORD
string ASSET_TYPE,
string UCIC_ID,
string DISBURSAL_DATE,
real Matured,
string OCCUPATION,
string ACCT_NO
END;

EXPORT INT_FN_ACCOUNT_MASTER_file := '';
EXPORT INT_FN_ACCOUNT_MASTER_rec := RECORD
string business_dt,
string V_F_FN_ACCT_ACCOUNT_NBR,
string V_F_FN_ACCT_CUSTOMER_REF_CODE,
string N_F_FN_ACCT_NPA_STAGE,
real N_F_FN_ACCT_NET_DISBURSAL_AMT,
real N_F_FN_ACCT_LPP_BILLED_YTD
END;

EXPORT Bal_dump_file := '';
EXPORT Bal_dump_rec := RECORD
string ACCT_CLOSED_DATE,
string UCIC_ID,
string Product_tag,
string ACCT_START_DATE,
real Bal,
string business_dt
END;

EXPORT DIM_CUSTOMER_file := '';
EXPORT DIM_CUSTOMER_rec := RECORD
string D_D_CUSTOMER_REC_END_DATE,
string F_D_CUSTOMER_REC_CURR_FLG,
string D_D_CUSTOMER_CLOSED_DATE,
string V_D_FIC_CUSTOMER_REF_CODE,
string V_D_CUSTOMER_GENDER,
string D_D_CUSTOMER_DATE_OF_BIRTH
END;

EXPORT Fct_txn_channel_dump_file := '';
EXPORT Fct_txn_channel_dump_rec := RECORD
string UCIC_ID, 
real count_, 
string channel,
string business_dt
END;

EXPORT Lap_base_file := '';
EXPORT Lap_base_rec := RECORD
string ASSET_TYPE,
string UCIC_ID 
END;

EXPORT Ast_mst_las_live_file := '';
EXPORT Ast_mst_las_live_rec := RECORD
string UCIC_ID
END;

EXPORT FCT_ALL_ACCOUNTS_SUMMARY_file := '';
EXPORT FCT_ALL_ACCOUNTS_SUMMARY_rec := RECORD
string business_dt,
string D_F_ACCT_CLOSED_DATE,
string V_F_ACCT_SOURCE_SYSTEM,
string V_F_ACCT_ACCT_NUMBER,
string V_F_ACCT_FIC_CUSTOMER_REF_CODE
END;

EXPORT int_fct_vp_ath3_file := '';
EXPORT int_fct_vp_ath3_rec := RECORD
string d_misdate,
string V_ATH3_ACCT,
string V_ATH3_FIC_CUST_REF_CODE,
string N_ATH3_CRLIM,
real N_ATH3_FH_END_STMT_BAL1, 
real N_ATH3_FH_END_STMT_BAL2, 
real N_ATH3_FH_END_STMT_BAL3, 
real N_ATH3_FH_END_STMT_BAL4, 
real N_ATH3_FH_END_STMT_BAL5, 
real N_ATH3_FH_END_STMT_BAL6, 
real N_ATH3_FH_ANT_PMTS1, 
real N_ATH3_FH_ANT_PMTS2, 
real N_ATH3_FH_ANT_PMTS3, 
real N_ATH3_FH_ANT_PMTS4, 
real N_ATH3_FH_ANT_PMTS5, 
real N_ATH3_FH_ANT_PMTS6
END;

EXPORT AL_CNC_ELIGIBLE_file := '';
EXPORT AL_CNC_ELIGIBLE_rec := RECORD
string FN_ACC_NUM
END;








END;
