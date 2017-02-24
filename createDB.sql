create table Customers (
   username   varchar(10) primary key,
   password   varchar(32),
   address    varchar(100),
   phone	  varchar(20),
   email      varchar(45)
);

create table ShoppingBasket (
   basketId   varchar(13) primary key,
   username	  varchar(10) references Customers (username)
);


ISBN        title                                 author            gender  publisher         ctry
----------  ------------------------------------  ----------------  ------  ----------------  ----
0618260307  The Hobbit                            J. R. R. Tolkien  male    Houghton Mifflin  USA 
0908606664  Slinky Malinki                        Lynley Dodd       female  Mallinson Rendel  NZ  
1908606206  Hairy Maclary from Donaldson's Dairy  Lynley Dodd       female  Mallinson Rendel  NZ  
0393310728  How to Lie with Statistics            Darrell Huff      male    W. W. Norton      USA 
0908783116  Mechanical Harry                      Bob Kerr          male    Mallinson Rendel  NZ  
0908606273  My Cat Likes to Hide in Boxes         Lynley Dodd       female  Mallinson Rendel  NZ  
0908606273  My Cat Likes to Hide in Boxes         Eve Sutton        female  Mallinson Rendel  NZ

