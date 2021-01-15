USE di_payments;
INSERT INTO `02_paymentcapture_finances` (`FinanceID`,`ActionID`,`TransID`,`merchant_token`,`dateid`,`payment_institute`,`currency`,`req_timestamp`,`actual_timestamp`,`local_currency`,`projected_merchant_settlement`,`projected_funding_receival`,`institute_release_timestamp`,`raw_line`,`invoiced_transaction`,`merchant_paid_fee`,`merchant_other_fees`,`transid_volume`,`institute_paid_fee`,`institute_other_fees`,`net_activity`,`volume_activity`,`arn`,`last_updated`,`institute_transactionIdentifier`,`institute_authorizationCode`,`institute_merchantId`,`small_adjusted`) values ("5738171","3168595","0","4VjOcY4heOGdghKCWmahhAi8mksGPY","197587","1","208","1602437512","1602437560","208","0","0","0","0","0","145","0","0","0","0","0","0","","0000-00-00 00:00:00","","","0","0");
INSERT INTO `02_paymentcapture` (`ActionID`,`PaymentID`,`req_timestamp`,`actual_captures`,`actual_payout_stamp`,`FinanceID`,`financial_date`,`payment_institute`,`short_id`,`uniqueid`,`capture_state`,`capture_reason`,`dateid`,`amount`,`amount_one`,`dateid_two`,`amount_two`,`captured`,`handlingtype`,`institute`,`verified_payon_data`,`reprocess`,`retries`,`last_retry`,`last_updated`) values ("3168595","3354762","1602437512","1602437560","0","5738171","0","1","","","ACK","","197587","9650","0","0","0","1","capture","0","0","0","0","0","2020-10-11 17:33:52");
INSERT INTO `02_payments` (`PaymentID`,`processing_platform`,`pay_method`,`pos_trans`,`merchantnumber`,`testtrans`,`ct`,`bankinglist`,`orderID`,`TransID`,`Currency`,`transfee`,`transfeeyp`,`amount`,`reserved_amount`,`reserve_payout`,`transferedtoreserve`,`cardtype`,`cardholder`,`card_country`,`cardno`,`cardnoprefix`,`restimestamp`,`accountid`,`dateid`,`bkreg`,`bkacc`,`secure`,`approved`,`ended`,`end_time`,`notification`,`notification_email`,`callback`,`callback_time`,`callback_ip`,`callback_header`,`req_capture`,`req_capture_time`,`transactionfile`,`split`,`mass_capture`,`mass_refund`,`mass_delete`,`req_amount`,`epay_capture`,`epay_capture_timestamp`,`req_delete`,`req_delete_time`,`req_delete_epay`,`req_refund`,`req_refund_amount`,`req_refund_time`,`req_refund_epay`,`req_refund_epay_time`,`req_refund_date_offsetting`,`req_refund_paymentcapture`,`platform`,`platform_domain`,`version`,`customerdetails`,`customer_ip`,`fraud`,`paymentplatform`,`channelID`,`uniqueid`,`shortid`,`shortid_ccrg`,`ccrg_trans`,`capture_shortid`,`capture_uniqueid`,`free_transaction`,`upd_check`,`pbs_forretningsid`,`chainedpayment`,`chainedPaymentID`,`ChainedAmount`,`payment_institute`,`payon_channel`,`payon_sender`,`payon_login`,`payon_pwd`,`consumer_data_validated`,`connected_subscriptioncode`,`connected_chained`,`last_updated`) values ("3354762","stl","card","0","600138948","0","0","0","12582","2004177743","208","144.75","0","9650","0","0","0","2","Bente Hansen","208","457170XXXXXX6382","6382","1601645003","0","0","0","0","0","1","0","0","","","","","","","1","1602437512","0","0","0","0","0","9650","0","0","0","0","0","0","0","0","0","0","0","0","","","109","","0","0","0","0","W60-xj0034ud","60-70-4059539","","0","","","0","0","0","0","","0","30","","","","","0","","","2020-10-11 17:32:40");