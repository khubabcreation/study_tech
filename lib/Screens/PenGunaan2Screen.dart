import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class PenGunaan2Screen extends StatefulWidget {
  const PenGunaan2Screen({Key? key}) : super(key: key);

  @override
  State<PenGunaan2Screen> createState() => _PenGunaan2ScreenState();
}

class _PenGunaan2ScreenState extends State<PenGunaan2Screen> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height - kToolbarHeight;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffebecf6),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: height * .03,
            ),
            Row(
              children: [
                SizedBox(
                  width: width * .07,
                ),
                Icon(
                  Icons.arrow_back_ios,
                  size: height * .025,
                  color: Colors.black,
                ),
                const Text(
                  'Akun Saya ',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height * .02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: height * .07,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black.withOpacity(0.1),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.white,
                          blurRadius: 0.1,
                          spreadRadius: 0.1,
                          offset: Offset(0.0, 0.1))
                    ],
                  ),
                  child: Image.asset(
                    'assets/images/man.png',
                  ),
                ),
                SizedBox(
                  width: width * .04,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sultan Mahesa',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                          fontSize: height * .02),
                    ),
                    Text(
                      'sultanmahesa10@gmail.com',
                      style: TextStyle(
                          color: Colors.black, fontSize: height * .018),
                    ),
                    SizedBox(
                      height: height * .003,
                    ),
                    Text(
                      '(+62).......................',
                      style: TextStyle(
                          color: Colors.black, fontSize: height * .018),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: height * .04,
            ),
            Container(
              height: height * .06,
              width: width * .8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(height * .015),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 0.1,
                    spreadRadius: 0.1,
                    offset: Offset(0.0, 0.1),
                  )
                ],
              ),
              child: Center(
                child: Text('Ubah Profil'),
              ),
            ),
            SizedBox(
              height: height * .02,
            ),
            Container(
              height: height * .3,
              width: width * .9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(height * .025),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 0.1,
                    spreadRadius: 0.1,
                    offset: Offset(0.0, 0.1),
                  )
                ],
              ),
              child: Padding(
                padding:   EdgeInsets.all(height*.02),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Data Pribadi',style: TextStyle(fontWeight: FontWeight.w600,fontSize: height*.023),),
                    Text('Nama Lengkap'),
                    Text('Keira Herlambang',style: TextStyle(fontWeight: FontWeight.w500,fontSize: height*.023)),
                    Divider(height: height*.01,color: Colors.black,),
                    Text('Tempat tgl lahir'),
                    Text('Jakarta,12 Januari 2003',style: TextStyle(fontWeight: FontWeight.w500,fontSize: height*.023)),
                    Divider(height: height*.01,color: Colors.black,),
                    Text('Jenis Kelamin'),
                    Text('Perempuan',style: TextStyle(fontWeight: FontWeight.w500,fontSize: height*.023)),
                    Divider(height: height*.01,color: Colors.black,)
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * .02,
            ),
            Container(
              height: height * .3,
              width: width * .9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(height * .025),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 0.1,
                    spreadRadius: 0.1,
                    offset: Offset(0.0, 0.1),
                  )
                ],
              ),
              child: Padding(
                padding:   EdgeInsets.all(height*.02),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Detail Alamat',style: TextStyle(fontWeight: FontWeight.w400,fontSize: height*.023),),
                    Text('Jl.Antasena, rt06/06, duren sawit, jakarta timur',style: TextStyle(fontWeight: FontWeight.w500,fontSize: height*.02),),
                    Divider(height: height*.01,color: Colors.black,),
                    Text('Sekolah Asal'),
                    Text('SMKN 21 JAKARTA',style: TextStyle(fontWeight: FontWeight.w500,fontSize: height*.023)),
                    Divider(height: height*.01,color: Colors.black,),
                    Text('Nama Orang tua'),
                    Text('Wahyudi',style: TextStyle(fontWeight: FontWeight.w500,fontSize: height*.023)),
                    Divider(height: height*.01,color: Colors.black,)
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * .04,
            ),
            Container(
              height: height * .095,
              width: width * .8,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(height * .035),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 0.1,
                    spreadRadius: 0.1,
                    offset: Offset(0.0, 0.1),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/images/ghar.png',
                      height: height * .03),
                  Image.asset('assets/images/icon2.png',
                      height: height * .03),
                  Image.asset('assets/images/balb.png',
                      height: height * .03),
                  Image.asset('assets/images/b.png',
                      height: height * .03),
                  Image.asset('assets/images/person.png',
                      height: height * .03),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}