{
 A raiz d na charla n irc sobr los bots d irc ke vnia
 haciendo y ke pnsaba publikrls aki n HMZ, hablo dl MegaBot
 y el Tobo, ke hastal mega le sake na qenta n sourceforge,
 dcidi no incluirls pues todavia tan muy incompltos por la
 falta d tiempo ke me akeja pa codearls, y por tal ants d
 publikr cosas a mdio trminar, prfri hacr st bot simpl, muy,
 increiblmnt simpl!, y creo yo a mi juicio (pa naa sano), ke
 sl delphi scr-smallest irc bot (si bienl bot compila n unos
 283 k obvio ke sin rtokrl scktcomp. n s kso podriamos llegar
 a tnr algo asi como un bot nunos 30k, pro sal pdo, pa eso
 lo codeas n asm y ya).

 Peter
}

program nuBot;
uses scktcomp;
var client:tclientsocket;s:string;
begin
client:=tclientsocket.create(nil);
client.host:='irc.prima.com.ar'; //fuck u prima
client.port:=6667;
client.clienttype:=ctblocking; //blocking obvio, para ke sea lineall programa
client.open;
client.Socket.sendtext('nick nuBot'+#13+#10);
client.Socket.sendtext('user nuBot nuBot nuBot nuBot nuBot'+#13+#10);
//si kiern exagrar con la optimizasao dl src, n na linea cria
//client.Socket.sendtext('nick nuBot'+#13+#10+'user nuBot nuBot nuBot nuBot nuBot'+#13+#10);
repeat
s:=client.socket.receivetext;
if pos('/MOTD',s)<>0 then // un chekin rapido y sucio
client.Socket.sendtext('join #dance'+#13+#10);
if pos('PING',s)<>0 then
client.Socket.sendtext('PONG'+#13+#10);
until pos('>E<',s)<>0; //comando choto d salida
client.Socket.sendtext('quit :nuBot 0.1 by Peter'+#13+#10);
//too c podria evitar la ultima linea pa obtnr un scr + chico
end.
