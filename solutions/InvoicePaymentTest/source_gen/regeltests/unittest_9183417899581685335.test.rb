// gegenereerd o.b.v. de TestSet genaamd 'test trial', in model 'regeltests' in module 'InvoicePaymentTest': http://127.0.0.1:63320/node?ref=r%3Ac154ae24-313e-40a0-9f59-682c753bfd6c%28regeltests%29%2F9183417899581685335


function _unittest_9183417899581685370
is {
  // gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Ac154ae24-313e-40a0-9f59-682c753bfd6c%28regeltests%29%2F9183417899581685370
  steven is a Gegevens__9183417899581669788persoon;
  steven.factuur = an array of Gegevens__9183417899581682538invoice;
  deGegevens__9183417899581669788persoon = steven;
  _a is a Gegevens__9183417899581682538invoice;
  _a.persoon = an array of Gegevens__9183417899581669788persoon;
  deGegevens__9183417899581682538invoice = _a;
  steven.isSupplier = true;
  steven.factuur.append(_a);
  _a.persoon.append(steven);
  _a.factuurbedrag = BigRational.valueOf(180);
  try {    
      apply ruleset_2513092667722216302();
      apply ruleset_2513092667722234136();
      apply ruleset_2513092667722220997();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (_a.wijze_spVan_spUitbetalen is unknown) then assert().checkTrue("resultaat van <wijze van uitbetalen> van <a> is leeg. Voorspelde waarde: <Volledig betalen>", false)
  else assert().checkTrue("resultaat van <wijze van uitbetalen> van <a>: "   _a.wijze_spVan_spUitbetalen as a string   " verschilt van voorspelde waarde: "   Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867 as a string, _a.wijze_spVan_spUitbetalen = Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867);
}

function _unittest_2513092667722227955
is {
  // gegenereerd uit de TestGeval genaamd '003': http://127.0.0.1:63320/node?ref=r%3Ac154ae24-313e-40a0-9f59-682c753bfd6c%28regeltests%29%2F2513092667722227955
  steven is a Gegevens__9183417899581669788persoon;
  steven.factuur = an array of Gegevens__9183417899581682538invoice;
  deGegevens__9183417899581669788persoon = steven;
  _a is a Gegevens__9183417899581682538invoice;
  _a.persoon = an array of Gegevens__9183417899581669788persoon;
  deGegevens__9183417899581682538invoice = _a;
  b is a Gegevens__9183417899581682538invoice;
  b.persoon = an array of Gegevens__9183417899581669788persoon;
  deGegevens__9183417899581682538invoice = b;
  c is a Gegevens__9183417899581682538invoice;
  c.persoon = an array of Gegevens__9183417899581669788persoon;
  deGegevens__9183417899581682538invoice = c;
  steven.isSupplier = true;
  steven.factuur.append(_a);
  _a.persoon.append(steven);
  steven.factuur.append(b);
  b.persoon.append(steven);
  steven.factuur.append(c);
  c.persoon.append(steven);
  _a.factuurbedrag = BigRational.valueOf(280);
  b.factuurbedrag = BigRational.valueOf(10);
  c.factuurbedrag = BigRational.valueOf(80);
  try {    
      apply ruleset_2513092667722216302();
      apply ruleset_2513092667722234136();
      apply ruleset_2513092667722220997();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (_a.wijze_spVan_spUitbetalen is unknown) then assert().checkTrue("resultaat van <wijze van uitbetalen> van <a> is leeg. Voorspelde waarde: <Niet uit te betalen factuur>", false)
  else assert().checkTrue("resultaat van <wijze van uitbetalen> van <a>: "   _a.wijze_spVan_spUitbetalen as a string   " verschilt van voorspelde waarde: "   Gegevens_9183417899581682753Actie_Domein.niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784 as a string, _a.wijze_spVan_spUitbetalen = Gegevens_9183417899581682753Actie_Domein.niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784);
  if (b.wijze_spVan_spUitbetalen is unknown) then assert().checkTrue("resultaat van <wijze van uitbetalen> van <b> is leeg. Voorspelde waarde: <Volledig betalen>", false)
  else assert().checkTrue("resultaat van <wijze van uitbetalen> van <b>: "   b.wijze_spVan_spUitbetalen as a string   " verschilt van voorspelde waarde: "   Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867 as a string, b.wijze_spVan_spUitbetalen = Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867);
  if (c.wijze_spVan_spUitbetalen is unknown) then assert().checkTrue("resultaat van <wijze van uitbetalen> van <c> is leeg. Voorspelde waarde: <Volledig betalen>", false)
  else assert().checkTrue("resultaat van <wijze van uitbetalen> van <c>: "   c.wijze_spVan_spUitbetalen as a string   " verschilt van voorspelde waarde: "   Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867 as a string, c.wijze_spVan_spUitbetalen = Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867);
}

function _unittest_2513092667722213375
is {
  // gegenereerd uit de TestGeval genaamd '002': http://127.0.0.1:63320/node?ref=r%3Ac154ae24-313e-40a0-9f59-682c753bfd6c%28regeltests%29%2F2513092667722213375
  steven is a Gegevens__9183417899581669788persoon;
  steven.factuur = an array of Gegevens__9183417899581682538invoice;
  deGegevens__9183417899581669788persoon = steven;
  _a is a Gegevens__9183417899581682538invoice;
  _a.persoon = an array of Gegevens__9183417899581669788persoon;
  deGegevens__9183417899581682538invoice = _a;
  steven.isBuilder = true;
  steven.factuur.append(_a);
  _a.persoon.append(steven);
  _a.factuurbedrag = BigRational.valueOf(180);
  try {    
      apply ruleset_2513092667722216302();
      apply ruleset_2513092667722234136();
      apply ruleset_2513092667722220997();
    }
  catch an Exception with {    
      assert().checkTrue("er is een onverwachte fout opgetreden tijdens het uitvoeren van de regels", false);
      print(it.message);
      it.printStackTrace();
    };
  if (_a.wijze_spVan_spUitbetalen is unknown) then assert().checkTrue("resultaat van <wijze van uitbetalen> van <a> is leeg. Voorspelde waarde: <Niet uit te betalen factuur>", false)
  else assert().checkTrue("resultaat van <wijze van uitbetalen> van <a>: "   _a.wijze_spVan_spUitbetalen as a string   " verschilt van voorspelde waarde: "   Gegevens_9183417899581682753Actie_Domein.niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784 as a string, _a.wijze_spVan_spUitbetalen = Gegevens_9183417899581682753Actie_Domein.niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784);
}

function test_9183417899581685370_20210701
is {
  // gegenereerd uit de TestGeval genaamd '001': http://127.0.0.1:63320/node?ref=r%3Ac154ae24-313e-40a0-9f59-682c753bfd6c%28regeltests%29%2F9183417899581685370
  zetRekendatumOp('01-Jul-2021');
  print("###        startTest: regeltests->test trial->001 rekendatum=(01-Jul-2021) (TestSetId:9183417899581685335)->(TestId:9183417899581685370)");
  _unittest_9183417899581685370();
}

function test_2513092667722227955_20210701
is {
  // gegenereerd uit de TestGeval genaamd '003': http://127.0.0.1:63320/node?ref=r%3Ac154ae24-313e-40a0-9f59-682c753bfd6c%28regeltests%29%2F2513092667722227955
  zetRekendatumOp('01-Jul-2021');
  print("###        startTest: regeltests->test trial->003 rekendatum=(01-Jul-2021) (TestSetId:9183417899581685335)->(TestId:2513092667722227955)");
  _unittest_2513092667722227955();
}

function test_2513092667722213375_20210701
is {
  // gegenereerd uit de TestGeval genaamd '002': http://127.0.0.1:63320/node?ref=r%3Ac154ae24-313e-40a0-9f59-682c753bfd6c%28regeltests%29%2F2513092667722213375
  zetRekendatumOp('01-Jul-2021');
  print("###        startTest: regeltests->test trial->002 rekendatum=(01-Jul-2021) (TestSetId:9183417899581685335)->(TestId:2513092667722213375)");
  _unittest_2513092667722213375();
}

