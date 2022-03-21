void main() {
  String status = 'off'; 

  switch (status){
    case 'open':
    print('WELCOME DEAR COSTUMER.');
    break;
    case 'closed':
    print("WE'RE CLOSED ATM, COME BACK IN A WHILE.  08:00 A.M ~ 20:00 P.M");
    break;
    case 'off':
    print("OUR OWNER'S TAKING THE DAY OFF. WHAT A GADDER.");
    break;
    default:
    print ('SOMETHING GOT WRONG, TRY RELOADING THE PAGE :)');
  }
}
