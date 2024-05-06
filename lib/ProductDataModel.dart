class ProductDataModel{
  int? id;
  String? nomi;
  String? engnomi;
  String? qiymati;

  ProductDataModel(
      {
        this.id,
      this.nomi,
      this.qiymati,
      });

  ProductDataModel.fromJson(Map<String,dynamic> json)
  {
    id = json['id'];
    nomi =json['CcyNm_UZ'];
    qiymati = json['Rate'];
    engnomi = json['Ccy'];
  }
}