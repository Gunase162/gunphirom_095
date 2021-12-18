import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ), //AppBar
      body: ListView(
          children: [
            bg(),
            profile(),
            firsname(),
            nickname(),
            birthday(),
            telephone(),
            song(),
            game(),
            movie(),
            cat(),
            story(),
            keep(),
            me()
            
            
          ],
        ),
      );
  }

 

Widget me () {
    return Container(
      margin: const EdgeInsets.fromLTRB(70,0,70,0),
      child: Card(
        color: Colors.amber[200],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.bed),
              ),
              Text('BE YOU, DO YOU, FOR YOU.')
            ],
          ),
        ),
      ),
    );
  }

  Row keep() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.adjust_outlined),
              Text('ถึงโตแล้วก็อ่อนแอได้ เราโตมาเป็นผู้ใหญ่ ไม่ใช่ไอรอนแมน'),
            ],
          );
  }

  

   Widget story () {
    return Container(
      margin: const EdgeInsets.fromLTRB(70,0,70,0),
      child: Card(
        color: Colors.pink[200],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.book_rounded),
              ),
              Text('ประวัติศาสตร์เป็นส่วนย่อยของรอยยิ้ม')
            ],
          ),
        ),
      ),
    );
  }

  Row cat() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.grade_rounded),
              Text('รักแมวที่ชื่อผัดไท'),
            ],
          );
  }

  

  Widget movie () {
    return Container(
      margin: const EdgeInsets.fromLTRB(70,0,70,0),
      child: Card(
        color: Colors.amber[200],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.local_movies),
              ),
              Text('Harry Potter // Mulan')
            ],
          ),
        ),
      ),
    );
  }

  Row game() {
    return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.gamepad),
              Text(' Simulator // Open world'),
            ],
          );
  }

  

   Widget song () {
    return Container(
      margin: const EdgeInsets.fromLTRB(70,0,70,0),
      child: Card(
        color: Colors.pink[200],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FaIcon(FontAwesomeIcons.headphones),
              ),
              Text('Rose & sunflowers')
            ],
          ),
        ),
      ),
    );
  }

  Widget bg() {
    return Container(
      margin: const EdgeInsets.only(),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('images/ase1.jpg'),
      ));
  }

  Widget profile() {
    return CircleAvatar(
      radius: 55,
      backgroundColor: Colors.pink[200],
      child: CircleAvatar(
        radius: 50,
        backgroundImage: NetworkImage(
          'https://scontent.furt2-1.fna.fbcdn.net/v/t1.6435-9/105676904_2663837873883087_7724817089224317382_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHYHryMctC0l5lFEtqFrTtZ0u7ng1ioot3S7ueDWKii3VSpK_ljvOP5hjoJQjjY2_TQOAqv5RETzC_Xsdnz3rZd&_nc_ohc=ZMnpj9Ui_9EAX_3U1Ue&_nc_ht=scontent.furt2-1.fna&oh=00_AT-ugH5fE5n7clqoMU3XtP-bss8PEDVStOhx3bKLnTyiFA&oe=61E2CE17'),
      ),
    );
  }

  Row telephone() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.phone),
        ),
        Text('0613270000')
      ],
    );
  }

  Widget birthday() {
    return Container(
      margin: const EdgeInsets.fromLTRB(70,0,70,0),
      child: Card(
        color: Colors.amber[200],
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FaIcon(FontAwesomeIcons.birthdayCake),
              ),
              Text('girl form 2000')
            ],
          ),
        ),
      ),
    );
  }


  Row nickname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
        ),
        Text('กัน ตามารถไฟไหหลำ',style: GoogleFonts.itim(
          fontSize: 16, fontWeight: FontWeight.w200)
        ),
      ],
    );
  }

  Row firsname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
        ),
        Text('กรรภิรมย์ เหล็มนุ้ย',style: GoogleFonts.itim(
          fontSize: 16, fontWeight: FontWeight.w200)
        ),
      ],
    );
  }
}
