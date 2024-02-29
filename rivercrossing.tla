---- MODULE rivercrossing ----
\* CONSTANTS MaxPeople = 2
VARIABLES boatLocation, wife1, husband1, wife2, husband2, wife3, husband3
(*rules
1. Boat can only have 2 people max and can't operate by itself
2. Jealous husbands won't allow their wives to ride with other men
3. wives cannot outnumber husbands on either side of river bank*)

Init == (* 0 = left and 1 = right*)
    /\ boatLocation = 0
    /\ wife1 = 0
    /\ husband1 = 0
    /\ wife2 = 0
    /\ husband2 = 0
    /\ wife3 = 0
    /\ husband3 = 0

spec == Init /\[]<<wife1>> \* need to fix (only here so that program runs)

====