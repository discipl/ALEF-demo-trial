

// gegenereerd o.b.v. de Service genaamd 'InvoicePayment', in model 'Services' in module 'InvoicePayment': http://127.0.0.1:63320/node?ref=r%3A59bda74b-4f40-40aa-bb97-2bc3c8589e12%28Services%29%2F2513092667722235752




function mapInvoer_INVOICEPAYMENT_Invoicepayment_spInvoer for { inp: an INVOICEPAYMENT_Invoicepayment_spInvoer, objIn: a Gegevens__9183417899581669788persoon }
is {
  if (inp is unknown) then return ;
  objIn.functie = convertInINVOICEPAYMENT_Rol_to_Gegevens_2513092667722210232Rol_Domein(inp.functie, unknown);
  if (inp.facturen is known) then for each INVOICEPAYMENT_Factuur in inp.facturen.factuur do {  
    element is a Gegevens__9183417899581682538invoice;
    if (deGegevens__9183417899581682538invoice is unknown) then deGegevens__9183417899581682538invoice = element;
    mapInvoer_INVOICEPAYMENT_Factuur(it, element);
    objIn.factuur.append(element);
    element.persoon.append(objIn);
  };
}


function mapInvoer_INVOICEPAYMENT_Factuur for { inp: an INVOICEPAYMENT_Factuur, objIn: a Gegevens__9183417899581682538invoice }
is {
  if (inp is unknown) then return ;
  if (inp.factuurbedrag is known) then objIn.factuurbedrag = BigRational.valueOf(inp.factuurbedrag);
}


function mapUitvoer_INVOICEPAYMENT_Invoicepayment_spUitvoer for { uit: an INVOICEPAYMENT_Invoicepayment_spUitvoer, objUit: a Gegevens__9183417899581669788persoon }
is {
  {  
    Betalingen is an INVOICEPAYMENT_Betalingen;
    Betalingen.Betaling = an array of INVOICEPAYMENT_Actiebetaling;
    for each Gegevens__9183417899581682538invoice in objUit.factuur do {    
      factuur_local is an INVOICEPAYMENT_Actiebetaling;
      mapUitvoer_INVOICEPAYMENT_Actiebetaling(factuur_local, it);
      Betalingen.Betaling.append(factuur_local);
    };
    uit.Betalingen = Betalingen;
  };
}


function mapUitvoer_INVOICEPAYMENT_Actiebetaling for { uit: an INVOICEPAYMENT_Actiebetaling, objUit: a Gegevens__9183417899581682538invoice }
is {
  if (objUit.wijze_spVan_spUitbetalen is known) then uit.wijzeVanUitbetalen = convertUitGegevens_9183417899581682753Actie_Domein_to_INVOICEPAYMENT_Actie(objUit.wijze_spVan_spUitbetalen);
}


.


function convertInINVOICEPAYMENT_Rol_to_Gegevens_2513092667722210232Rol_Domein for { enum: an INVOICEPAYMENT_Rol, verstek: a Gegevens_2513092667722210232Rol_Domein }
returning a Gegevens_2513092667722210232Rol_Domein
is {
  select enum
  case INVOICEPAYMENT_Rol.Owner : return Gegevens_2513092667722210232Rol_Domein.owner_2513092667722210269.
  case INVOICEPAYMENT_Rol.Builder : return Gegevens_2513092667722210232Rol_Domein.builder_2513092667722210286.
  case INVOICEPAYMENT_Rol.Supplier : return Gegevens_2513092667722210232Rol_Domein.supplier_2513092667722210322.
  case INVOICEPAYMENT_Rol.Architect : return Gegevens_2513092667722210232Rol_Domein.architect_2513092667722210353.
  otherwise : return verstek;
}

function convertUitGegevens_9183417899581682753Actie_Domein_to_INVOICEPAYMENT_Actie for { enum: a Gegevens_9183417899581682753Actie_Domein }
returning an INVOICEPAYMENT_Actie
is {
  select enum
  case Gegevens_9183417899581682753Actie_Domein.niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784 : return INVOICEPAYMENT_Actie.NietUitTeBetalenFactuur.
  case Gegevens_9183417899581682753Actie_Domein.in_spTermijnen_spBetalen_9183417899581682819 : return INVOICEPAYMENT_Actie.InTermijnenBetalen.
  case Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867 : return INVOICEPAYMENT_Actie.VolledigBetalen.
  otherwise : return unknown;
}

.




function berekenInvoicepayment for { msg: an INVOICEPAYMENT_Message }
returning an INVOICEPAYMENT_Message
is {
  ParamCache.init();
  RegelExecutieTracker.init();
  InconsistentieLijst.clear();
  HuidigeHoofdOnderwerpen.clear();
  HuidigeRegelVersie = " ";
  zetRekenjaarOp(msg.request.belastingjaar);
  msg.response = an INVOICEPAYMENT_Response;
  msg.response.serviceResultaat = an INVOICEPAYMENT_ServiceResultaat;
  msg.response.serviceResultaat.resultaatcode = "1";
  msg.response.serviceResultaat.resultaatmelding = "SERVICE_OK";
  try {    
      deGegevens__9183417899581669788persoon = a Gegevens__9183417899581669788persoon;
      mapInvoer_INVOICEPAYMENT_Invoicepayment_spInvoer(msg.request.berichtIn, deGegevens__9183417899581669788persoon);
      apply flow_9183417899581669798();
      berichtuit is an INVOICEPAYMENT_Invoicepayment_spUitvoer;
      mapUitvoer_INVOICEPAYMENT_Invoicepayment_spUitvoer(berichtuit, deGegevens__9183417899581669788persoon);
      msg.response.berichtUit = berichtuit;
    }
  catch an Exception with {    
      msg.response.serviceResultaat = an INVOICEPAYMENT_ServiceResultaat;
      msg.response.serviceResultaat.resultaatcode = "0";
      msg.response.serviceResultaat.resultaatmelding = it.message;
      print("Er is een fout opgetreden:");
      print(it.message);
      print("\tInhoud van het aangeboden bericht:");
      print(msg as a string);
      it.printStackTrace();
    };
  msg.response.serviceResultaat.rulesversie = "[RULES_VERSIE]";
  msg.response.serviceResultaat.serviceversie = "[JOB_NAME]#[BUILD_NUMBER]";
  msg.response.normalize();
  return msg;
}

function testService__invoicepayment
is {
  TestProvider.init("", -1, -1, "Architect altijd");
  TestProvider.init("", -1, -1, "Builder altijd");
  TestProvider.init("", -1, -1, "Owner altijd");
  TestProvider.init("", -1, -1, "Supplier altijd");
  TestProvider.init("", -1, -1, "Vijfde regel altijd");
  TestProvider.init("", -1, -1, "Zesde regel altijd");
  TestProvider.init("", -1, -1, "Zevende regel altijd");
  while TestProvider.hasNext() do {  
    testOnce_testService__invoicepayment();
    // reset objects;
    deGegevens__9183417899581669788persoon = unknown;
    deGegevens__9183417899581682538invoice = unknown;
    RegelExecutieTracker.init();
    HuidigeHoofdOnderwerpen.clear();
    InconsistentieLijst.clear();
    for each Object do TestProvider.clear(it);
    garbageCollect();
  };
}

function testOnce_testService__invoicepayment
is {
  TestProvider.answer(berekenInvoicepayment(INVOICEPAYMENT_Message.readINVOICEPAYMENT_Message(TestProvider.next())));
}




