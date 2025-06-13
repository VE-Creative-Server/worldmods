local oldsend = digilines.receptor_send;digilines.receptor_send = function(a,b,c,d,e) if not a.x then a=b;b=c;c=d;d=e end; oldsend(a,b,c,d,e) end
