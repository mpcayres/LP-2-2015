-- Alexandre Olinda Martins 13/0004901

listadivisores m = [x | x<-[1..m], mod m x == 0]