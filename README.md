Testing offline Recurring Contributions using Paypal Fakepost IPN for CiviCRM

Steps to perform Recurring Contributions :
----------------------------------------------
1) Open Terminal goto the location where postIPN.sh is stored.

2) Run the .sh file 

3) If the entry/Recurring Contribution is for the first transaction then use transaction id in the parameter else further on remove the transaction id.

4) Also specify Contribution RecurID and transaction type in the Post for the recurring transaction to work

5) If everything is fine then you should see a newly added recurring contribution.



