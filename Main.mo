actor hesap_makinesi {
  var hucre : Int = 0;

  public func toplama (s : Int) : async Int {
    hucre += s;
    hucre
  };

  public func cikarma (s : Int) : async Int {
    hucre -= s;
    hucre
  };

  public func carpma (s: Int) : async Int {
    hucre *= s;
    hucre
  };

  public func bolme (s: Int) : async ?Int {
    if (s == 0){
      null
    }else
    {
      hucre /= s;
      ?hucre
    };
  };

  public func temizle(): async () {
    hucre := 0;
  };

  public func hucreDegerVer(s : Int) : async () {
    hucre := s;
    return ();
  };

  public func hucreDegerAl() : async Int {
    return hucre;
  };
};
//Proje linki;
//https://m7sm4-2iaaa-aaaab-qabra-cai.ic0.app/?tag=2526672629
