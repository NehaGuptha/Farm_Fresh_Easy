
class address {

  final int status;
  final String message;
  final List<Data> data;

  address({this.status,this.message,this.data});

}

class Data {

  final int id ;
  final String name;
  final String mobilenumber;
  final String address;
  final String city;
  final String distric;
  final String state;
  final String pincode;

  Data({this.id, this.name, this.mobilenumber, this.address, this.city,
      this.distric, this.state, this.pincode});

 


}

