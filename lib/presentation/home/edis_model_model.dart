class EdisModel {
  int? lNr;
  int? aenderungsDatum;
  String? betriebsstatus;
  String? pOP;
  int? mFG;
  int? oLTSlot;
  int? oLTPort;
  int? oDFKassette;
  int? spleissplatzODFKassette;
  String? mRVBezeichnungZufuehrungsebene;
  String? kabelBezeichnungZufuehrungsebeneHauptebene;
  String? kabelTypZufuehrungsebene;
  int? buendelZufuehrungsebene;
  int? faserKabelZufuehrungsebene;
  String? bezeichnungKollokationNVt;
  int? kassetteKolloNVt;
  int? spleisshalter;
  int? faserSpleissKolloNVt;
  int? faserAblageKassetteKolloNVtvon;
  int? faserAblageKassetteKolloNVtbis;
  String? mRVZufuehrungsebeneweiterfuehrenderNVt;
  String? kabelZufuehrungsebeneWeiterfuehrenderNVt;
  String? kabelTypZufuehrungsebeneWeiterfuehrenderNVt;
  String? buendelZufuehrungsebeneWeiterfuehrenderNVt;
  String? faserKabelZufuehrungsebeneWeiterfuehrenderNVTvon;
  String? faserKabelZufuehrungsebeneWeiterfuehrenderNVTbis;
  String? bezeichnungWeiterfuehrenderNVT;
  String? kassetteWeiterfuehrernderNVT;
  String? faserSpleissVon;
  String? faserSpleissBis;
  String? faserAblageKassetteWeiterfuehrenderNVTvon;
  String? faserAblageKassetteWeiterfuehrenderNVTbis;
  String? kabelVerteilebeneAbzweigMiniNVT;
  String? buendelVerteilebeneAbzweigMiniNVT;
  String? faserKabelVerteilebeneWeiterfuehrenderMiniNVTVon;
  String? faserKabelVerteilebeneWeiterfuehrenderMiniNVTBis;
  String? bezeichnungMiniNVT;
  String? kassetteMiniNVt;
  String? faserSpleissMiniNVTvon;
  String? faserSpleissMiniNVTbis;
  String? faserAblagebisKassetteMiniNVT;
  int? nVTAusgang;
  int? mRVPlanung;
  String? bezeichnungMRVVerteilebene;
  int? mikrorohrNRPlanung;
  String? bezeichnungKabelVerteilebene;
  String? kabelktypVerteilebene;
  String? faserbezeichnung;
  String? bezeichnungHUEP;
  int? hUEPAnzahlPorts;
  int? huepPort;
  int? auftrag;
  String? aPIDNummerDesHuep;
  String? nEIDNummerDerNetzeinheit;
  int? postleitzahl;
  String? ort;
  String? strasse;
  String? hausnummer;
  int? faserbedarf;
  int? laengePOPNVT;
  double? laengeHAEinzelrohr;
  int? datum;
  int? kabelAnfang;
  int? kabelEnde;
  int? kabelLaenge;
  String? trommelnummer;
  String? techniker;
  int? faserlaengePOPHuep;
  int? anzahlSpleisseVonPOPbisGfAP;
  int? anzahlPatchverbindungenVonPOPbisGfAP;
  int? kabellaengeVonPOPbisGfAP;
  double? theorDaempfungBei1310nm;
  int? gemDaempfungBei1310nm;
  double? theorDaempfungBei1550nm;
  int? gemDaempfungBei1550nm;

  EdisModel(
      {this.lNr,
      this.aenderungsDatum,
      this.betriebsstatus,
      this.pOP,
      this.mFG,
      this.oLTSlot,
      this.oLTPort,
      this.oDFKassette,
      this.spleissplatzODFKassette,
      this.mRVBezeichnungZufuehrungsebene,
      this.kabelBezeichnungZufuehrungsebeneHauptebene,
      this.kabelTypZufuehrungsebene,
      this.buendelZufuehrungsebene,
      this.faserKabelZufuehrungsebene,
      this.bezeichnungKollokationNVt,
      this.kassetteKolloNVt,
      this.spleisshalter,
      this.faserSpleissKolloNVt,
      this.faserAblageKassetteKolloNVtvon,
      this.faserAblageKassetteKolloNVtbis,
      this.mRVZufuehrungsebeneweiterfuehrenderNVt,
      this.kabelZufuehrungsebeneWeiterfuehrenderNVt,
      this.kabelTypZufuehrungsebeneWeiterfuehrenderNVt,
      this.buendelZufuehrungsebeneWeiterfuehrenderNVt,
      this.faserKabelZufuehrungsebeneWeiterfuehrenderNVTvon,
      this.faserKabelZufuehrungsebeneWeiterfuehrenderNVTbis,
      this.bezeichnungWeiterfuehrenderNVT,
      this.kassetteWeiterfuehrernderNVT,
      this.faserSpleissVon,
      this.faserSpleissBis,
      this.faserAblageKassetteWeiterfuehrenderNVTvon,
      this.faserAblageKassetteWeiterfuehrenderNVTbis,
      this.kabelVerteilebeneAbzweigMiniNVT,
      this.buendelVerteilebeneAbzweigMiniNVT,
      this.faserKabelVerteilebeneWeiterfuehrenderMiniNVTVon,
      this.faserKabelVerteilebeneWeiterfuehrenderMiniNVTBis,
      this.bezeichnungMiniNVT,
      this.kassetteMiniNVt,
      this.faserSpleissMiniNVTvon,
      this.faserSpleissMiniNVTbis,
      this.faserAblagebisKassetteMiniNVT,
      this.nVTAusgang,
      this.mRVPlanung,
      this.bezeichnungMRVVerteilebene,
      this.mikrorohrNRPlanung,
      this.bezeichnungKabelVerteilebene,
      this.kabelktypVerteilebene,
      this.faserbezeichnung,
      this.bezeichnungHUEP,
      this.hUEPAnzahlPorts,
      this.huepPort,
      this.auftrag,
      this.aPIDNummerDesHuep,
      this.nEIDNummerDerNetzeinheit,
      this.postleitzahl,
      this.ort,
      this.strasse,
      this.hausnummer,
      this.faserbedarf,
      this.laengePOPNVT,
      this.laengeHAEinzelrohr,
      this.datum,
      this.kabelAnfang,
      this.kabelEnde,
      this.kabelLaenge,
      this.trommelnummer,
      this.techniker,
      this.faserlaengePOPHuep,
      this.anzahlSpleisseVonPOPbisGfAP,
      this.anzahlPatchverbindungenVonPOPbisGfAP,
      this.kabellaengeVonPOPbisGfAP,
      this.theorDaempfungBei1310nm,
      this.gemDaempfungBei1310nm,
      this.theorDaempfungBei1550nm,
      this.gemDaempfungBei1550nm});

  EdisModel.fromJson(Map<String, dynamic> json) {
    lNr = json['LNr'];
    aenderungsDatum = json['AenderungsDatum'];
    betriebsstatus = json['Betriebsstatus'];
    pOP = json['POP'];
    mFG = json['MFG'];
    oLTSlot = json['OLTSlot'];
    oLTPort = json['OLTPort'];
    oDFKassette = json['ODFKassette'];
    spleissplatzODFKassette = json['SpleissplatzODFKassette'];
    mRVBezeichnungZufuehrungsebene = json['MRVBezeichnungZufuehrungsebene'];
    kabelBezeichnungZufuehrungsebeneHauptebene =
        json['KabelBezeichnungZufuehrungsebene (Hauptebene)'];
    kabelTypZufuehrungsebene = json['KabelTypZufuehrungsebene'];
    buendelZufuehrungsebene = json['BuendelZufuehrungsebene'];
    faserKabelZufuehrungsebene = json['FaserKabelZufuehrungsebene'];
    bezeichnungKollokationNVt = json['BezeichnungKollokationNVt'];
    kassetteKolloNVt = json['KassetteKolloNVt'];
    spleisshalter = json['Spleisshalter'];
    faserSpleissKolloNVt = json['FaserSpleissKolloNVt'];
    faserAblageKassetteKolloNVtvon = json['FaserAblageKassetteKolloNVtvon'];
    faserAblageKassetteKolloNVtbis = json['FaserAblageKassetteKolloNVtbis'];
    mRVZufuehrungsebeneweiterfuehrenderNVt =
        json['MRVZufuehrungsebeneweiterfuehrenderNVt'];
    kabelZufuehrungsebeneWeiterfuehrenderNVt =
        json['KabelZufuehrungsebeneWeiterfuehrenderNVt'];
    kabelTypZufuehrungsebeneWeiterfuehrenderNVt =
        json['KabelTypZufuehrungsebeneWeiterfuehrenderNVt'];
    buendelZufuehrungsebeneWeiterfuehrenderNVt =
        json['BuendelZufuehrungsebeneWeiterfuehrenderNVt'];
    faserKabelZufuehrungsebeneWeiterfuehrenderNVTvon =
        json['FaserKabelZufuehrungsebeneWeiterfuehrenderNVTvon'];
    faserKabelZufuehrungsebeneWeiterfuehrenderNVTbis =
        json['FaserKabelZufuehrungsebeneWeiterfuehrenderNVTbis'];
    bezeichnungWeiterfuehrenderNVT = json['BezeichnungWeiterfuehrenderNVT'];
    kassetteWeiterfuehrernderNVT = json['KassetteWeiterfuehrernderNVT'];
    faserSpleissVon = json['FaserSpleissVon'];
    faserSpleissBis = json['FaserSpleissBis'];
    faserAblageKassetteWeiterfuehrenderNVTvon =
        json['FaserAblageKassetteWeiterfuehrenderNVTvon'];
    faserAblageKassetteWeiterfuehrenderNVTbis =
        json['FaserAblageKassetteWeiterfuehrenderNVTbis'];
    kabelVerteilebeneAbzweigMiniNVT = json['KabelVerteilebeneAbzweigMiniNVT'];
    buendelVerteilebeneAbzweigMiniNVT =
        json['BuendelVerteilebeneAbzweigMiniNVT'];
    faserKabelVerteilebeneWeiterfuehrenderMiniNVTVon =
        json['FaserKabelVerteilebeneWeiterfuehrenderMiniNVTVon'];
    faserKabelVerteilebeneWeiterfuehrenderMiniNVTBis =
        json['FaserKabelVerteilebeneWeiterfuehrenderMiniNVTBis'];
    bezeichnungMiniNVT = json['BezeichnungMiniNVT'];
    kassetteMiniNVt = json['KassetteMiniNVt'];
    faserSpleissMiniNVTvon = json['FaserSpleissMiniNVTvon'];
    faserSpleissMiniNVTbis = json['FaserSpleissMiniNVTbis'];
    faserAblagebisKassetteMiniNVT = json['FaserAblagebisKassetteMiniNVT'];
    nVTAusgang = json['NVTAusgang'];
    mRVPlanung = json['MRVPlanung'];
    bezeichnungMRVVerteilebene = json['BezeichnungMRVVerteilebene'];
    mikrorohrNRPlanung = json['MikrorohrNRPlanung'];
    bezeichnungKabelVerteilebene = json['BezeichnungKabelVerteilebene'];
    kabelktypVerteilebene = json['KabelktypVerteilebene'];
    faserbezeichnung = json['Faserbezeichnung'];
    bezeichnungHUEP = json['BezeichnungHUEP'];
    hUEPAnzahlPorts = json['HUEPAnzahlPorts'];
    huepPort = json['HuepPort'];
    auftrag = json['Auftrag'];
    aPIDNummerDesHuep = json['APIDNummerDesHuep'];
    nEIDNummerDerNetzeinheit = json['NEIDNummerDerNetzeinheit'];
    postleitzahl = json['Postleitzahl'];
    ort = json['Ort'];
    strasse = json['Strasse'];
    hausnummer = json['Hausnummer'];
    faserbedarf = json['Faserbedarf'];
    laengePOPNVT = json['LaengePOPNVT'];
    laengeHAEinzelrohr = json['LaengeHAEinzelrohr'];
    datum = json['Datum'];
    kabelAnfang = json['KabelAnfang'];
    kabelEnde = json['KabelEnde'];
    kabelLaenge = json['KabelLaenge'];
    trommelnummer = json['Trommelnummer'];
    techniker = json['Techniker'];
    faserlaengePOPHuep = json['FaserlaengePOPHuep'];
    anzahlSpleisseVonPOPbisGfAP = json['AnzahlSpleisseVonPOPbisGfAP'];
    anzahlPatchverbindungenVonPOPbisGfAP =
        json['AnzahlPatchverbindungenVonPOPbisGfAP'];
    kabellaengeVonPOPbisGfAP = json['KabellaengeVonPOPbisGfAP'];
    theorDaempfungBei1310nm = json['theorDaempfungBei1310nm'];
    gemDaempfungBei1310nm = json['gemDaempfungBei1310nm'];
    theorDaempfungBei1550nm = json['theorDaempfungBei1550nm'];
    gemDaempfungBei1550nm = json['gemDaempfungBei1550nm'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['LNr'] = lNr;
    data['AenderungsDatum'] = aenderungsDatum;
    data['Betriebsstatus'] = betriebsstatus;
    data['POP'] = pOP;
    data['MFG'] = mFG;
    data['OLTSlot'] = oLTSlot;
    data['OLTPort'] = oLTPort;
    data['ODFKassette'] = oDFKassette;
    data['SpleissplatzODFKassette'] = spleissplatzODFKassette;
    data['MRVBezeichnungZufuehrungsebene'] = mRVBezeichnungZufuehrungsebene;
    data['KabelBezeichnungZufuehrungsebene (Hauptebene)'] =
        kabelBezeichnungZufuehrungsebeneHauptebene;
    data['KabelTypZufuehrungsebene'] = kabelTypZufuehrungsebene;
    data['BuendelZufuehrungsebene'] = buendelZufuehrungsebene;
    data['FaserKabelZufuehrungsebene'] = faserKabelZufuehrungsebene;
    data['BezeichnungKollokationNVt'] = bezeichnungKollokationNVt;
    data['KassetteKolloNVt'] = kassetteKolloNVt;
    data['Spleisshalter'] = spleisshalter;
    data['FaserSpleissKolloNVt'] = faserSpleissKolloNVt;
    data['FaserAblageKassetteKolloNVtvon'] = faserAblageKassetteKolloNVtvon;
    data['FaserAblageKassetteKolloNVtbis'] = faserAblageKassetteKolloNVtbis;
    data['MRVZufuehrungsebeneweiterfuehrenderNVt'] =
        mRVZufuehrungsebeneweiterfuehrenderNVt;
    data['KabelZufuehrungsebeneWeiterfuehrenderNVt'] =
        kabelZufuehrungsebeneWeiterfuehrenderNVt;
    data['KabelTypZufuehrungsebeneWeiterfuehrenderNVt'] =
        kabelTypZufuehrungsebeneWeiterfuehrenderNVt;
    data['BuendelZufuehrungsebeneWeiterfuehrenderNVt'] =
        buendelZufuehrungsebeneWeiterfuehrenderNVt;
    data['FaserKabelZufuehrungsebeneWeiterfuehrenderNVTvon'] =
        faserKabelZufuehrungsebeneWeiterfuehrenderNVTvon;
    data['FaserKabelZufuehrungsebeneWeiterfuehrenderNVTbis'] =
        faserKabelZufuehrungsebeneWeiterfuehrenderNVTbis;
    data['BezeichnungWeiterfuehrenderNVT'] = bezeichnungWeiterfuehrenderNVT;
    data['KassetteWeiterfuehrernderNVT'] = kassetteWeiterfuehrernderNVT;
    data['FaserSpleissVon'] = faserSpleissVon;
    data['FaserSpleissBis'] = faserSpleissBis;
    data['FaserAblageKassetteWeiterfuehrenderNVTvon'] =
        faserAblageKassetteWeiterfuehrenderNVTvon;
    data['FaserAblageKassetteWeiterfuehrenderNVTbis'] =
        faserAblageKassetteWeiterfuehrenderNVTbis;
    data['KabelVerteilebeneAbzweigMiniNVT'] = kabelVerteilebeneAbzweigMiniNVT;
    data['BuendelVerteilebeneAbzweigMiniNVT'] =
        buendelVerteilebeneAbzweigMiniNVT;
    data['FaserKabelVerteilebeneWeiterfuehrenderMiniNVTVon'] =
        faserKabelVerteilebeneWeiterfuehrenderMiniNVTVon;
    data['FaserKabelVerteilebeneWeiterfuehrenderMiniNVTBis'] =
        faserKabelVerteilebeneWeiterfuehrenderMiniNVTBis;
    data['BezeichnungMiniNVT'] = bezeichnungMiniNVT;
    data['KassetteMiniNVt'] = kassetteMiniNVt;
    data['FaserSpleissMiniNVTvon'] = faserSpleissMiniNVTvon;
    data['FaserSpleissMiniNVTbis'] = faserSpleissMiniNVTbis;
    data['FaserAblagebisKassetteMiniNVT'] = faserAblagebisKassetteMiniNVT;
    data['NVTAusgang'] = nVTAusgang;
    data['MRVPlanung'] = mRVPlanung;
    data['BezeichnungMRVVerteilebene'] = bezeichnungMRVVerteilebene;
    data['MikrorohrNRPlanung'] = mikrorohrNRPlanung;
    data['BezeichnungKabelVerteilebene'] = bezeichnungKabelVerteilebene;
    data['KabelktypVerteilebene'] = kabelktypVerteilebene;
    data['Faserbezeichnung'] = faserbezeichnung;
    data['BezeichnungHUEP'] = bezeichnungHUEP;
    data['HUEPAnzahlPorts'] = hUEPAnzahlPorts;
    data['HuepPort'] = huepPort;
    data['Auftrag'] = auftrag;
    data['APIDNummerDesHuep'] = aPIDNummerDesHuep;
    data['NEIDNummerDerNetzeinheit'] = nEIDNummerDerNetzeinheit;
    data['Postleitzahl'] = postleitzahl;
    data['Ort'] = ort;
    data['Strasse'] = strasse;
    data['Hausnummer'] = hausnummer;
    data['Faserbedarf'] = faserbedarf;
    data['LaengePOPNVT'] = laengePOPNVT;
    data['LaengeHAEinzelrohr'] = laengeHAEinzelrohr;
    data['Datum'] = datum;
    data['KabelAnfang'] = kabelAnfang;
    data['KabelEnde'] = kabelEnde;
    data['KabelLaenge'] = kabelLaenge;
    data['Trommelnummer'] = trommelnummer;
    data['Techniker'] = techniker;
    data['FaserlaengePOPHuep'] = faserlaengePOPHuep;
    data['AnzahlSpleisseVonPOPbisGfAP'] = anzahlSpleisseVonPOPbisGfAP;
    data['AnzahlPatchverbindungenVonPOPbisGfAP'] =
        anzahlPatchverbindungenVonPOPbisGfAP;
    data['KabellaengeVonPOPbisGfAP'] = kabellaengeVonPOPbisGfAP;
    data['theorDaempfungBei1310nm'] = theorDaempfungBei1310nm;
    data['gemDaempfungBei1310nm'] = gemDaempfungBei1310nm;
    data['theorDaempfungBei1550nm'] = theorDaempfungBei1550nm;
    data['gemDaempfungBei1550nm'] = gemDaempfungBei1550nm;
    return data;
  }
}
