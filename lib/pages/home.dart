import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.25,
                decoration: BoxDecoration(
                  color: Color(0xff4f87e7),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(45.0),
                    bottomRight: Radius.circular(45.0),
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 40.0, right: 20.0, left: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Selamat Datang',
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10.0, top: 10.0),
                        height: MediaQuery.of(context).size.height * 0.07,
                        decoration: BoxDecoration(
                          border: Border.all(),
                          color: Colors.white24,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: TextField(
                            decoration: InputDecoration.collapsed(
                                hintText: 'Masukkan Daerah Anda')),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                height: MediaQuery.of(context).size.height * 0.20,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  color: Colors.white,
                  border: Border.all(),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff4f87e7),
                      spreadRadius: 2,
                      blurRadius: 2,
                      offset: Offset(0, 0),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(5.0),
                      padding: EdgeInsets.only(left: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tukarkan Plastik Kamu Sekarang',
                            style: TextStyle(
                                fontSize: 19.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Aplikasi tukar sampah menjadi solusi\nbagi tengkulak dan ibu rumah tangga\nuntuk menukarkan barang yang\ntidak terpakai seperti botol plastik,\nlogam dan lainnya',
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      'assets/recycle.png',
                      height: MediaQuery.of(context).size.height * 0.08,
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.all(20.0),
                        height: MediaQuery.of(context).size.height * 0.20,
                        width: MediaQuery.of(context).size.width / 2.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          border: Border.all(),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff4f87e7),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(0, 0),
                            ),
                          ],
                        ),
                        child: Container(
                          margin: EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/truck.jpg',
                                height: 50,
                              ),
                              Divider(
                                color: Color(0xff4f87e7),
                                thickness: 3.0,
                              ),
                              Text(
                                'Jemput Sampah',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        margin: EdgeInsets.all(20.0),
                        height: MediaQuery.of(context).size.height * 0.20,
                        width: MediaQuery.of(context).size.width / 2.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          border: Border.all(),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff4f87e7),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(0, 0),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
