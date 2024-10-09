#!/bin/bash



echo "=======================Welcome to our Hungry Zone Restaurant=============================="
echo "========================================================================================="


echo "========================================MENU============================================="
echo "--------Food Name---------size-----------price-----------------"
echo "-----1. Pizza-----------7/9/12 inch----300/400/450 taka--------"
echo "-----2. Hot dog----------250g/300g-----150/200 taka------------"
echo "-----3. Sandwich---------200g/250g------80/100 taka------------"
echo "-----4. Burger-----------300g/400g------250/300 taka-----------"
echo "-----5. Drinks-----------250ml/500ml----25/35 taka-------------"

echo "What do you want to order {1,2,3,4,5}?"
read choice

if(($choice==1))
then 
   echo "Which size do you want to order ?"
   read pizza_size
   if(($pizza_size==7))
   then 
       echo "How many pizza do you want ?"
       read pizza_quantity  
       price=`expr $pizza_quantity \* 300`
   elif(($pizza_size==9)) 
   then 
       echo "How many pizza do you want ?"
       read pizza_quantity  
       price=`expr $pizza_quantity \* 400`
    elif(($pizza_size==12)) 
    then 
       echo "How many pizza do you want ?"
       read pizza_quantity  
       price=`expr $pizza_quantity \* 450`
     fi

elif(($choice==2))
then 
   echo "Which size do you want to order ?"
   echo "1.250g 2.300g "
   read hotdog_size
   if(($hotdog_size==1))
   then 
       echo "How many hot dog do you want ?"
       read hotdog_quantity  
       price=`expr $hotdog_quantity \* 150`
   elif(($hotdog_size==2)) 
   then 
       echo "How many hot dog do you want ?"
       read hotdog_quantity  
       price=`expr $hotdog_quantity \* 200`
     fi
elif(($choice==3))
then 
   echo "Which size do you want to order ?"
   echo "1.200g 2.250g "
   read sandwich_size
   if(($sandwich_size==1))
   then 
       echo "How many sandwich do you want ?"
       read sandwich_quantity  
       price=`expr $sandwich_quantity \* 80`
   elif(($sandwich_size==2)) 
   then 
       echo "How many sandwich do you want ?"
       read sandwich_quantity  
       price=`expr $sandwich_quantity \* 100`
     fi
elif(($choice==4))
then 
   echo "Which size do you want to order ?"
   echo "1.300g 2.400g "
   read burger_size
   if(($burger_size==1))
   then 
       echo "How many burger do you want ?"
       read burger_quantity  
       price=`expr $burger_quantity \* 250`
   elif(($burger_size==2)) 
   then 
       echo "How many burger do you want ?"
       read burger_quantity  
       price=`expr $burger_quantity \* 300`
     fi
elif(($choice==5))
then 
   echo "Which drink do you want to order ?"
   echo "1.soft drink 2.tea 3.coffee"
   read drink_type
   if(($drink_type==1))
   then 
      echo "Which size do you want to order ?"
      echo "1.250ml 2.500ml"
      read drink_size
      if(($drink_size==1))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price=`expr $drink_quantity \* 25`
      elif(($drink_size==2))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price=`expr $drink_quantity \* 35`
       fi
    elif(($drink_type==2))
    then 
      echo "Which size do you want to order ?"
      echo "1.250ml 2.500ml"
      read drink_size
      if(($drink_size==1))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price=`expr $drink_quantity \* 25`
      elif(($drink_size==2))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price=`expr $drink_quantity \* 35`
      fi
    elif(($drink_type==3))
    then 
      echo "Which size do you want to order ?"
      echo "1.250ml 2.500ml"
      read drink_size
      if(($drink_size==1))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price=`expr $drink_quantity \* 25`
      elif(($drink_size==2))
      then 
         echo "How many drink you want ?"
         read drink_quantity

price=`expr $drink_quantity \* 35`
      fi
    fi
   
   
  
fi
echo "Do you want to order one more item ?"
echo "1.yes 2.no "
read choice2
if(($choice2==1))
then 
  echo "Which item do you want to order ?"
  echo "========================================MENU============================================="
  echo "--------Food Name---------size-----------price-----------------"
  echo "-----1. Pizza-----------7/9/12 inch----300/400/450 taka--------"
  echo "-----2. Hot dog----------250g/300g-----150/200 taka------------"
  echo "-----3. Sandwich---------200g/250g------80/100 taka------------"
  echo "-----4. Burger-----------300g/400g------250/300 taka-----------"
  echo "-----5. Drinks-----------250ml/500ml----25/35 taka-------------"
  read choice
  if(($choice==1))
  then 
    echo "Which size do you want to order ?"
    read pizza_size
    if(($pizza_size==7))
    then 
       echo "How many pizza do you want ?"
       read pizza_quantity  
       price2=`expr $pizza_quantity \* 300`
    elif(($pizza_size==9)) 
    then 
       echo "How many pizza do you want ?"
       read pizza_quantity  
       price2=`expr $pizza_quantity \* 400`
    elif(($pizza_size==12)) 
    then 
       echo "How many pizza do you want ?"
       read pizza_quantity  
       price2=`expr $pizza_quantity \* 450`
     fi

  elif(($choice==2))
  then 
    echo "Which size do you want to order ?"
    echo "1.250g 2.300g "
    read hotdog_size
    if(($hotdog_size==1))
    then 
       echo "How many hot dog do you want ?"
       read hotdog_quantity  
       price2= `expr $hotdog_quantity \* 150`
    elif(($hotdog_size==2)) 
    then 
       echo "How many hot dog do you want ?"
       read hotdog_quantity  
       price2=`expr $hotdog_quantity \* 200`
     fi
  elif(($choice==3))
  then 
    echo "Which size do you want to order ?"
    echo "1.200g 2.250g "
    read sandwich_size
    if(($sandwich_size==1))
    then 
       echo "How many sandwich do you want ?"
       read sandwich_quantity  
       price2=`expr $sandwich_quantity \* 80`
    elif(($sandwich_size==2)) 
    then 
       echo "How many sandwich do you want ?"
       read sandwich_quantity  
       price2=`expr $sandwich_quantity \* 100`
     fi
  elif(($choice==4))
  then 
    echo "Which size do you want to order ?"
    echo "1.300g 2.400g "
    read burger_size
    if(($burger_size==1))
    then 
       echo "How many burger do you want ?"
       read burger_quantity  
       price2=`expr $burger_quantity \* 250`
    elif(($burger_size==2)) 
    then 
       echo "How many burger do you want ?"
       read burger_quantity  
       price2=`expr $burger_quantity \* 300`
     fi
  elif(($choice==5))
  then 
    echo "Which drink do you want to order ?"
    echo "1.soft drink 2.tea 3.coffee"
    read drink_type
    if(($drink_type==1))
    then 
      echo "Which size do you want to order ?"
      echo "1.250ml 2.500ml"
      read drink_size
      if(($drink_size==1))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price2=`expr $drink_quantity \* 25`		
      elif(($drink_size==2))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price2=`expr $drink_quantity \* 35`
       fi
    elif(($drink_type==2))
    then 
      echo "Which size do you want to order ?"
      echo "1.250ml 2.500ml"
      read drink_size
      if(($drink_size==1))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price2=`expr $drink_quantity \* 25`
      elif(($drink_size==2))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price2=`expr $drink_quantity \* 35`
      fi
    elif(($drink_type==3))
    then 
      echo "Which size do you want to order ?"
      echo "1.250ml 2.500ml"
      read drink_size
      if(($drink_size==1))
      then 
         echo "How many drink you want ?"
         read drink_quantity  
         price2=`expr $drink_quantity \* 25`
      elif(($drink_size==2))
      then 
         echo "How many drink you want ?"

read drink_quantity  
         price2=`expr $drink_quantity \* 35`
      fi
    fi
   
 fi  
   echo "Your total bill is =$((price+price2))"
   echo "Please pay the bill and wait for the food"
   echo "Thank you for coming here"
elif(($choice2==2))
then 
    echo "Your total bill is =$price"
    echo "Please pay the bill and wait for the food"
    echo "Thank you for coming here"
fi

