// alle regels in het model 'Regels', elk vervat als een rule in een eigen rule set:


// regelgroep : KenmerkenPersoon
// regelversie: Supplier altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211780
sequential ruleset ruleset_2513092667722211780 is
{
  rule rule_2513092667722211780 is
    if eenGegevens__9183417899581669788persoon0 is known
    then {      
        if (BlazeLibrary.isTrue((Vergelijker.vergelijk(Vergelijkingsoperator.EQ, eenGegevens__9183417899581669788persoon0.functie, Gegevens_2513092667722210232Rol_Domein.supplier_2513092667722210322)) as an Object)) then {        
          objecten_a3 is an array of object;
          objecten_a3.append(eenGegevens__9183417899581669788persoon0);
          RegelExecutieTracker.markeerGevuurd("rule_2513092667722211780", objecten_a3);
          eenGegevens__9183417899581669788persoon0.isSupplier = true;
        };
      }.

}
.
// regelgroep : Regelgroep trial
// regelversie: Volledig_Akkoord altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722216302
sequential ruleset ruleset_2513092667722216302 is
{
  rule rule_2513092667722216302 is
    if eenGegevens__9183417899581682538invoice0 is known
    then {      
        for each Gegevens__9183417899581669788persoon in eenGegevens__9183417899581682538invoice0.persoon do {        
          persoon1 is some Gegevens__9183417899581669788persoon;
          persoon1 = it;
          if (BlazeLibrary.isTrue((((persoon1.isSupplier) and
          ((BigRational.LE(eenGegevens__9183417899581682538invoice0.factuurbedrag, BigRational.valueOf(200)))))) as an Object)) then {          
            objecten_a0 is an array of object;
            objecten_a0.append(eenGegevens__9183417899581682538invoice0);
            objecten_a0.append(persoon1);
            RegelExecutieTracker.markeerGevuurd("rule_2513092667722216302", objecten_a0);
            if (HuidigeRegelVersie <> "rule_2513092667722216302") then {            
              HuidigeRegelVersie = "rule_2513092667722216302";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains(eenGegevens__9183417899581682538invoice0)) then {              
                throw RuntimeException.newInstance("Fout in regel Volledig_Akkoord altijd: Er zijn meerdere instanties van factuur die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append(eenGegevens__9183417899581682538invoice0);
            eenGegevens__9183417899581682538invoice0.wijze_spVan_spUitbetalen = Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867;
          };
        };
      }.

}
.
// regelgroep : Regelgroep trial
// regelversie: Geen_Akkoord_Bedrag altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722234136
sequential ruleset ruleset_2513092667722234136 is
{
  rule rule_2513092667722234136 is
    if eenGegevens__9183417899581682538invoice0 is known
    then {      
        for each Gegevens__9183417899581669788persoon in eenGegevens__9183417899581682538invoice0.persoon do {        
          persoon1 is some Gegevens__9183417899581669788persoon;
          persoon1 = it;
          if (BlazeLibrary.isTrue((((persoon1.isSupplier) and
          ((BigRational.GT(eenGegevens__9183417899581682538invoice0.factuurbedrag, BigRational.valueOf(200)))))) as an Object)) then {          
            objecten_a1 is an array of object;
            objecten_a1.append(eenGegevens__9183417899581682538invoice0);
            objecten_a1.append(persoon1);
            RegelExecutieTracker.markeerGevuurd("rule_2513092667722234136", objecten_a1);
            if (HuidigeRegelVersie <> "rule_2513092667722234136") then {            
              HuidigeRegelVersie = "rule_2513092667722234136";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains(eenGegevens__9183417899581682538invoice0)) then {              
                throw RuntimeException.newInstance("Fout in regel Geen_Akkoord_Bedrag altijd: Er zijn meerdere instanties van factuur die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append(eenGegevens__9183417899581682538invoice0);
            eenGegevens__9183417899581682538invoice0.wijze_spVan_spUitbetalen = Gegevens_9183417899581682753Actie_Domein.niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784;
          };
        };
      }.

}
.
// regelgroep : Regelgroep trial
// regelversie: Geen_Akkoord_Rol altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722220997
sequential ruleset ruleset_2513092667722220997 is
{
  rule rule_2513092667722220997 is
    if eenGegevens__9183417899581682538invoice0 is known
    then {      
        for each Gegevens__9183417899581669788persoon in eenGegevens__9183417899581682538invoice0.persoon do {        
          persoon1 is some Gegevens__9183417899581669788persoon;
          persoon1 = it;
          if (BlazeLibrary.isTrue((not (persoon1.isSupplier)) as an Object)) then {          
            objecten_a2 is an array of object;
            objecten_a2.append(eenGegevens__9183417899581682538invoice0);
            objecten_a2.append(persoon1);
            RegelExecutieTracker.markeerGevuurd("rule_2513092667722220997", objecten_a2);
            if (HuidigeRegelVersie <> "rule_2513092667722220997") then {            
              HuidigeRegelVersie = "rule_2513092667722220997";
              HuidigeHoofdOnderwerpen.clear();
            }
            else {            
              if (HuidigeHoofdOnderwerpen.contains(eenGegevens__9183417899581682538invoice0)) then {              
                throw RuntimeException.newInstance("Fout in regel Geen_Akkoord_Rol altijd: Er zijn meerdere instanties van factuur die aan de voorwaarden voldoen");
              };
            };
            HuidigeHoofdOnderwerpen.append(eenGegevens__9183417899581682538invoice0);
            eenGegevens__9183417899581682538invoice0.wijze_spVan_spUitbetalen = Gegevens_9183417899581682753Actie_Domein.niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784;
          };
        };
      }.

}
.
// regelgroep : KenmerkenPersoon
// regelversie: Owner altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211051
sequential ruleset ruleset_2513092667722211051 is
{
  rule rule_2513092667722211051 is
    if eenGegevens__9183417899581669788persoon0 is known
    then {      
        if (BlazeLibrary.isTrue((Vergelijker.vergelijk(Vergelijkingsoperator.EQ, eenGegevens__9183417899581669788persoon0.functie, Gegevens_2513092667722210232Rol_Domein.owner_2513092667722210269)) as an Object)) then {        
          objecten_a0_0 is an array of object;
          objecten_a0_0.append(eenGegevens__9183417899581669788persoon0);
          RegelExecutieTracker.markeerGevuurd("rule_2513092667722211051", objecten_a0_0);
          eenGegevens__9183417899581669788persoon0.isOwner = true;
        };
      }.

}
.
// regelgroep : KenmerkenPersoon
// regelversie: Builder altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211157
sequential ruleset ruleset_2513092667722211157 is
{
  rule rule_2513092667722211157 is
    if eenGegevens__9183417899581669788persoon0 is known
    then {      
        if (BlazeLibrary.isTrue((Vergelijker.vergelijk(Vergelijkingsoperator.EQ, eenGegevens__9183417899581669788persoon0.functie, Gegevens_2513092667722210232Rol_Domein.builder_2513092667722210286)) as an Object)) then {        
          objecten_a1_0 is an array of object;
          objecten_a1_0.append(eenGegevens__9183417899581669788persoon0);
          RegelExecutieTracker.markeerGevuurd("rule_2513092667722211157", objecten_a1_0);
          eenGegevens__9183417899581669788persoon0.isBuilder = true;
        };
      }.

}
.
// regelgroep : KenmerkenPersoon
// regelversie: Architect altijd
// alef url   : http://127.0.0.1:63320/node?ref=r%3A47937443-25b0-471f-8204-e2433dba97f0%28Regels%29%2F2513092667722211347
sequential ruleset ruleset_2513092667722211347 is
{
  rule rule_2513092667722211347 is
    if eenGegevens__9183417899581669788persoon0 is known
    then {      
        if (BlazeLibrary.isTrue((Vergelijker.vergelijk(Vergelijkingsoperator.EQ, eenGegevens__9183417899581669788persoon0.functie, Gegevens_2513092667722210232Rol_Domein.architect_2513092667722210353)) as an Object)) then {        
          objecten_a2_0 is an array of object;
          objecten_a2_0.append(eenGegevens__9183417899581669788persoon0);
          RegelExecutieTracker.markeerGevuurd("rule_2513092667722211347", objecten_a2_0);
          eenGegevens__9183417899581669788persoon0.isArchitect = true;
        };
      }.

}
.




