#!/bin/bash
awk '{print $1, $2, $5, $6}' 0310_Dealer_schedule | grep '05:00:00 AM' > Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0310_Dealer_schedule | grep '08:00:00 AM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0310_Dealer_schedule | grep '02:00:00 PM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0310_Dealer_schedule | grep '08:00:00 PM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0310_Dealer_schedule | grep '11:00:00 PM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0312_Dealer_schedule | grep '05:00:00 AM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0312_Dealer_schedule | grep '08:00:00 AM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0312_Dealer_schedule | grep '02:00:00 PM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0312_Dealer_schedule | grep '08:00:00 PM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0312_Dealer_schedule | grep '11:00:00 PM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0315_Dealer_schedule | grep '05:00:00 AM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0315_Dealer_schedule | grep '08:00:00 AM' >> Notes_Dealer_Analysis
awk '{print $1, $2, $5, $6}' 0315_Dealer_schedule | grep '02:00:00 PM' >> Notes_Dealer_Analysis
grep -i 'Billy Jones' Notes_Dealer_Analysis | wc -l >> Notes_Dealer_Analysis