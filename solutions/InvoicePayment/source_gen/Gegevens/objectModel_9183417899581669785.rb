// gegenereerd o.b.v. de ObjectModel genaamd 'gegevenmodel', in model 'Gegevens' in module 'InvoicePayment': http://127.0.0.1:63320/node?ref=r%3A854f4191-f522-42a3-b382-edef7449ef57%28Gegevens%29%2F9183417899581669785


a Gegevens__9183417899581669788persoon is an object with {
    a functie : a Gegevens_2513092667722210232Rol_Domein.
    an isOwner : a boolean.
    an isBuilder : a boolean.
    an isSupplier : a boolean.
    an isArchitect : a boolean.
    a factuur : some array of Gegevens__9183417899581682538invoice.
    an inconsistenties : some array of Inconsistentie.
  } initially {
    factuur = an array of Gegevens__9183417899581682538invoice;
    isOwner = false;
    isBuilder = false;
    isSupplier = false;
    isArchitect = false;
  }.
a Gegevens__9183417899581682538invoice is an object with {
    a factuurbedrag : some BigRational.
    a wijze_spVan_spUitbetalen : a Gegevens_9183417899581682753Actie_Domein.
    a persoon : some array of Gegevens__9183417899581669788persoon.
    an inconsistenties : some array of Inconsistentie.
  } initially {
    persoon = an array of Gegevens__9183417899581669788persoon;
  }.
a Gegevens_2513092667722210232Rol_Domein is one of {owner_2513092667722210269, builder_2513092667722210286, supplier_2513092667722210322, architect_2513092667722210353}.
a Gegevens_9183417899581682753Actie_Domein is one of {niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784, in_spTermijnen_spBetalen_9183417899581682819, volledig_spBetalen_9183417899581682867}.


deGegevens__9183417899581669788persoon is some Gegevens__9183417899581669788persoon.
deGegevens__9183417899581682538invoice is some Gegevens__9183417899581682538invoice.
eenGegevens__9183417899581669788persoon0 is any Gegevens__9183417899581669788persoon.
eenGegevens__9183417899581682538invoice0 is any Gegevens__9183417899581682538invoice.


function Gegevens_2513092667722210232Rol_DomeinAlsText for { label: a Gegevens_2513092667722210232Rol_Domein }
returning a string
is {
  {  
    if (label is unknown) then return "";
    select label
    case Gegevens_2513092667722210232Rol_Domein.owner_2513092667722210269 : return "Owner".
    case Gegevens_2513092667722210232Rol_Domein.builder_2513092667722210286 : return "Builder".
    case Gegevens_2513092667722210232Rol_Domein.supplier_2513092667722210322 : return "Supplier".
    case Gegevens_2513092667722210232Rol_Domein.architect_2513092667722210353 : return "Architect".
    otherwise : return unknown;
  };
}

function Gegevens_9183417899581682753Actie_DomeinAlsText for { label: a Gegevens_9183417899581682753Actie_Domein }
returning a string
is {
  {  
    if (label is unknown) then return "";
    select label
    case Gegevens_9183417899581682753Actie_Domein.niet_spUit_spTe_spBetalen_spFactuur_9183417899581682784 : return "Niet uit te betalen factuur".
    case Gegevens_9183417899581682753Actie_Domein.in_spTermijnen_spBetalen_9183417899581682819 : return "In termijnen betalen".
    case Gegevens_9183417899581682753Actie_Domein.volledig_spBetalen_9183417899581682867 : return "Volledig betalen".
    otherwise : return unknown;
  };
}



function isPersoonVanFactuur for { o3: a Gegevens__9183417899581669788persoon, other: a Gegevens__9183417899581682538invoice }
returning a boolean
is {
  return o3.factuur.contains(other);
}

function isPersoonVanFactuur for { o2: a Gegevens__9183417899581669788persoon }
returning a boolean
is {
  return o2.factuur.count > 0;
}

.
function isFactuurVanPersoon for { o3: a Gegevens__9183417899581682538invoice, other: a Gegevens__9183417899581669788persoon }
returning a boolean
is {
  return o3.persoon.contains(other);
}

function isFactuurVanPersoon for { o2: a Gegevens__9183417899581682538invoice }
returning a boolean
is {
  return o2.persoon.count > 0;
}

.


function isOwner for { o2: a Gegevens__9183417899581669788persoon }
returning a boolean
is {
  return o2.isOwner;
}

function setOwner for { o1: a Gegevens__9183417899581669788persoon, w: a boolean }
is {
  o1.isOwner = w;
}

.
function isBuilder for { o2: a Gegevens__9183417899581669788persoon }
returning a boolean
is {
  return o2.isBuilder;
}

function setBuilder for { o1: a Gegevens__9183417899581669788persoon, w: a boolean }
is {
  o1.isBuilder = w;
}

.
function isSupplier for { o2: a Gegevens__9183417899581669788persoon }
returning a boolean
is {
  return o2.isSupplier;
}

function setSupplier for { o1: a Gegevens__9183417899581669788persoon, w: a boolean }
is {
  o1.isSupplier = w;
}

.
function isArchitect for { o2: a Gegevens__9183417899581669788persoon }
returning a boolean
is {
  return o2.isArchitect;
}

function setArchitect for { o1: a Gegevens__9183417899581669788persoon, w: a boolean }
is {
  o1.isArchitect = w;
}

.


function setFunctie for { o4: a Gegevens__9183417899581669788persoon, w4: a Gegevens_2513092667722210232Rol_Domein }
is {
  o4.functie = w4;
}

function getFunctie for { o5: a Gegevens__9183417899581669788persoon }
returning a Gegevens_2513092667722210232Rol_Domein
is {
  return o5.functie;
}

.
function setFactuurbedrag for { o4: a Gegevens__9183417899581682538invoice, w4: a BigRational }
is {
  o4.factuurbedrag = w4;
}

function getFactuurbedrag for { o5: a Gegevens__9183417899581682538invoice }
returning a BigRational
is {
  return o5.factuurbedrag;
}

.
function setWijze_spVan_spUitbetalen for { o4: a Gegevens__9183417899581682538invoice, w4: a Gegevens_9183417899581682753Actie_Domein }
is {
  o4.wijze_spVan_spUitbetalen = w4;
}

function getWijze_spVan_spUitbetalen for { o5: a Gegevens__9183417899581682538invoice }
returning a Gegevens_9183417899581682753Actie_Domein
is {
  return o5.wijze_spVan_spUitbetalen;
}

.


function ongelijk for { x0: a Gegevens_2513092667722210232Rol_Domein, x1: a Gegevens_2513092667722210232Rol_Domein }
returning a boolean
is {
  return (((((x0 is unknown)) or
  (((x1 is unknown))))) or
  (((x0 <> x1))));
}

function ongelijk for { x0: a Gegevens_9183417899581682753Actie_Domein, x1: a Gegevens_9183417899581682753Actie_Domein }
returning a boolean
is {
  return (((((x0 is unknown)) or
  (((x1 is unknown))))) or
  (((x0 <> x1))));
}



function equalGegevens__9183417899581669788persoonCollection for { aa: an array of Gegevens__9183417899581669788persoon, bb: an array of Gegevens__9183417899581669788persoon }
returning a boolean
is {
  if (aa.count <> bb.count) then return false;
  for each Gegevens__9183417899581669788persoon in aa do {  
    if (not (bb.contains(it))) then return false;
  };
  return true;
}

function equalGegevens__9183417899581682538invoiceCollection for { aa: an array of Gegevens__9183417899581682538invoice, bb: an array of Gegevens__9183417899581682538invoice }
returning a boolean
is {
  if (aa.count <> bb.count) then return false;
  for each Gegevens__9183417899581682538invoice in aa do {  
    if (not (bb.contains(it))) then return false;
  };
  return true;
}

