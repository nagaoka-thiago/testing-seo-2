import 'package:flutter/material.dart';
import 'package:meta_seo/meta_seo.dart';
import 'package:flutter/foundation.dart';

void main() {
  if (kIsWeb) {
    MetaSEO().config();
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Saúde e Bem-estar'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    if(kIsWeb) {
      MetaSEO meta = MetaSEO();
      meta.author(author: 'Erick, Glaidson and Thiago');
      meta.description(description: 'Testing SEO packages for Flutter');
      meta.keywords(keywords: 'saude, completo, iniciante, feminino, manicure');
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(widget.title, style: TextStyle(fontFamily: 'Inter', fontSize: 18, color: Color(0xFFE24580))),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                child: Column(
                                children: [
                                  Text('Curso Completo de Técnicas de Manicure para Iniciantes', style: TextStyle(fontFamily: 'Inter', fontSize: 32, fontWeight: FontWeight.bold)),
                                  SizedBox(height: 16,),
                                  Text('Domine as habilidades essenciais para atingir o público feminino em geral.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400, )),
                                  SizedBox(height: 16,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Text('#saude', style: TextStyle(fontFamily: 'Inter', fontSize: 16, fontWeight: FontWeight.w500,))),
                                        SizedBox(width: 8,),
                                        Container(padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Text('#completo', style: TextStyle(fontFamily: 'Inter', fontSize: 16, fontWeight: FontWeight.w500))),
                                        SizedBox(width: 8,),
                                        Container(padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Text('#iniciante', style: TextStyle(fontFamily: 'Inter', fontSize: 16, fontWeight: FontWeight.w500))),
                                        SizedBox(width: 8,),
                                        Container(padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Text('#feminino', style: TextStyle(fontFamily: 'Inter', fontSize: 16, fontWeight: FontWeight.w500))),
                                        SizedBox(width: 8,),
                                        Container(padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Text('#manicure', style: TextStyle(fontFamily: 'Inter', fontSize: 16, fontWeight: FontWeight.w500))),
                                      ],)
                                  
                                ],
                             )
            ),
            SizedBox(height: 40,),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.symmetric(vertical: 24),
                margin: const EdgeInsets.only(left: 16, right: 16, ),
                decoration: BoxDecoration(border: Border(top: BorderSide(color: Color(0xFFF2F2F2)), bottom: BorderSide(color: Color(0xFFF2F2F2)))),
                child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/512/2111/2111819.png'), width: 20, height: 20,),
                                  SizedBox(width: 64),
                                  Image(image: NetworkImage('https://cdn.iconscout.com/icon/free/png-256/free-linkedin-3660036-3094470.png'), width: 20, height: 20,),
                                  SizedBox(width: 64),
                                  Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/512/4406/4406234.png'), width: 20, height: 20,),
                                  SizedBox(width: 64),
                                  Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/512/1944/1944502.png'), width: 20, height: 20,)
                                  
                                ],
                             )
            ),
            SizedBox(height: 40,),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Descrição', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w500, color: Color(0xFFE24580))),
                    SizedBox(height: 16,),
                    Text('First, before we dive into our essential header design tips, it’s important to cover the basics what is an email header, and where will you use one. ', style: TextStyle(fontFamily: 'Inter', fontSize: 18,)),
                    SizedBox(height: 16,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text('Promessa', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(height: 16,),
                      Text('Essentially, the e-mail header is an HTML code that shares details such as your authentication signature. This bit is, however, not visible to your readers. Hence, in the context of marketing, an e-mail header is simply the upper section of your e-mail that looks like this:', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    ],),
                    SizedBox(height: 16,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text('O que você vai aprender', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(height: 16,),
                      Text('Essentially, the e-mail header is an HTML code that shares details such as your authentication signature. This bit is, however, not visible to your readers. Hence, in the context of marketing, an e-mail header is simply the upper section of your e-mail that looks like this:', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    ],),
                    SizedBox(height: 16,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      Text('Por que este curso é único?', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                      SizedBox(height: 16,),
                      Text('Essentially, the e-mail header is an HTML code that shares details such as your authentication signature. This bit is, however, not visible to your readers. Hence, in the context of marketing, an e-mail header is simply the upper section of your e-mail that looks like this:', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    ],),
                  ],
                )
            ),
            SizedBox(height: 48,),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Módulos', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w500, color: Color(0xFFE24580))),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Container(padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 8), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Text('4 módulos', style: TextStyle(fontFamily: 'Inter', fontSize: 16, fontWeight: FontWeight.w500,))),
                        SizedBox(width: 8,),
                        Container(padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 8), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Text('85 aulas', style: TextStyle(fontFamily: 'Inter', fontSize: 16, fontWeight: FontWeight.w500))),
                        SizedBox(width: 8,),
                        Container(padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 8), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Text('14h50min', style: TextStyle(fontFamily: 'Inter', fontSize: 16, fontWeight: FontWeight.w500))),
                      ],),
                    SizedBox(height: 16,),
                    Text('First, before we dive into our essential header design tips, it\'s important to cover the basics what is an e-mail header, and where will you use one.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    SizedBox(height: 24,),
                    Text('Módulo 1', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                    Text('Essentially, the e-mail header is an HTML code that shares details such as your authentication signature.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    SizedBox(height: 16,),
                    Text('Módulo 2', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                    Text('Essentially, the e-mail header is an HTML code that shares details such as your authentication signature.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    SizedBox(height: 16,),
                    Text('Módulo 3', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                    Text('Essentially, the e-mail header is an HTML code that shares details such as your authentication signature.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    SizedBox(height: 16,),

                  ],
                )
            ),
            SizedBox(height: 48,),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Para quem é este curso', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w500, color: Color(0xFFE24580))),
                    SizedBox(height: 16,),
                    Text('Essentially, the email header is an HTML code that shares details such as your authentication signature. This bit is, however, not visible to your readers. Hence, in the context of marketing, an email header is simply the upper section of your email that looks like this:', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                  ],
                )
            ),
            SizedBox(height: 48,),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Requisitos', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w500, color: Color(0xFFE24580))),
                    SizedBox(height: 16,),
                    Text('Nenhum conhecimento prévio é pre-requisito. Todos alunos poderão participar do curso.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                  ],
                )
            ),
            SizedBox(height: 48,),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Tutores', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w500, color: Color(0xFFE24580))),
                    SizedBox(height: 16,),
                    Container(padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 32), decoration: BoxDecoration(color: Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(32)), child: Row(
                                    children: [
                                      ClipRRect(borderRadius: BorderRadius.circular(32), child: Image(width: 64, height: 64, image: NetworkImage('https://media.licdn.com/dms/image/D4D03AQEilp1FH_tp6w/profile-displayphoto-shrink_800_800/0/1686600496613?e=1704931200&v=beta&t=d3UVP_SnfKIKiuScs5IAE4fyQmiWi2jIhEvf6rCQMkg'))),
                                      SizedBox(width: 64,),
                                      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                        Text('Thiago Nagaoka', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                                        SizedBox(height: 16,),
                                        Text('Desenvolvedor Flutter Júnior', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                                      ],)
                                  
                                    ]
                                 ,)
                    )
                  ],
                )
            ),
            SizedBox(height: 48,),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Perguntas Frequentes', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w500, color: Color(0xFFE24580))),
                    SizedBox(height: 16,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Eu tenho acesso ilimitado às aulas?', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                        Icon(Icons.keyboard_arrow_up)
                      ],
                    ),
                    SizedBox(height: 16,),
                    Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut scelerisque eros vel elit volutpat, non tempus turpis aliquet. Curabitur sodales velit ut nisi dapibus cursus phasellus ut dignissim ante.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    SizedBox(height: 16,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Quando o curso começa?', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                        Icon(Icons.keyboard_arrow_up)
                      ],
                    ),
                    SizedBox(height: 16,),
                    Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut scelerisque eros vel elit volutpat, non tempus turpis aliquet. Curabitur sodales velit ut nisi dapibus cursus phasellus ut dignissim ante.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                    SizedBox(height: 16,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Este curso emite certificado?', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.bold)),
                        Icon(Icons.keyboard_arrow_up)
                      ],
                    ),
                    SizedBox(height: 16,),
                    Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut scelerisque eros vel elit volutpat, non tempus turpis aliquet. Curabitur sodales velit ut nisi dapibus cursus phasellus ut dignissim ante.', style: TextStyle(fontFamily: 'Inter', fontSize: 18, fontWeight: FontWeight.w400)),
                  ],
                )
            ),
          ],
        ),
      )
    );
  }
}
