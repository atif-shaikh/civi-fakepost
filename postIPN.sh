curl http://localhost/drupal/drupal-7.24/sites/all/modules/civicrm/extern/ipn.php?reset=1\&module=contribute\&contactID=202\&contributionID=176\&contributionRecurID=12 -d payment_status=Completed -d mc_gross=20.00 -d payment_fee=20.00 -d mc_fee=20.00 -d mc_currency=USD -d payment_cycle=Daily -d period_type=Regular -d charset=windows-1252 -d test_ipn=1 -d recurring_payment_id=6 -d rp_invoice_id=eb622434805e0a808e83b58f277d053a -d recurring=1 -d invoice=eb622434805e0a808e83b58f277d053a -d txn_type=subscr_payment -d txnType=subscr_payment
