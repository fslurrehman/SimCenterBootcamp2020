# manage the transactions (this is called the Driver())
from customer import *
from momandpopstore import * #becareful about case sensitivity of file names.
from warehouse import *



def main():
    # * 3 Customers: customerA, customerB, and customerC
    customerA = Customer("customer A", 1000)
    customerB = Customer("customer B", 1000)
    customerC = Customer("customer C", 1000)

    # * 2 MomAndPopStores: cornerStore and villageGrocery
    cornerStore = MomAndPopStore("The Corner Store", 5000)
    villageGrocery = MomAndPopStore("Village Grocery", 5000)

    # * 2 WareHouses: veggieSupplier and countyButcher
    veggieSupplier = WareHouse("Veggie Plus", 10000)
    countyButcher = WareHouse("Big Fat Butcher", 10000)

    # * let each customer check for one item and, if s/he has enough \$\$, purchase one.
    # do the full transaction (main is the cashier taking cash from the customer and putting it in the bank.
    # * let each store buy 40 apples and 2 chickes from the respective WareHouse.  Also make sure money changes
    # hands and inventory gets properly updated.
    print(customerA)
    print(customerB)
    print(customerC)

    print(cornerStore)
    print(villageGrocery)

    print(veggieSupplier)
    print(countyButcher)


#main execution
#
if __name__ == '__main__':
    main()
