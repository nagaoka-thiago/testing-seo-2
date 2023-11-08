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
      home: const MyHomePage(title: 'Desenvolvimento de Apps em Flutter de Alta Qualidade'),
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
      meta.keywords(keywords: 'Desenvolvimento de apps em Flutter, Desenvolvimento de aplicativos móveis, Flutter vs. outras tecnologias, Desenvolvedores Flutter experientes, UI/UX design para aplicativos móveis, Desenvolvimento de aplicativos Android e iOS, Desenvolvimento rápido de aplicativos, Desenvolvimento de apps personalizados, Integrações de API para aplicativos, Manutenção de aplicativos móveis, Consultoria de desenvolvimento Flutter, Comunidade Flutter, Widgets personalizáveis em Flutter, Performance de aplicativos móveis, Desenvolvimento de aplicativos empresariais, Suporte contínuo de desenvolvimento, Especialistas em Flutter, Empresa de desenvolvimento de aplicativos, Desenvolvimento de aplicativos atraentes, Experiência do usuário em aplicativos');
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                padding: const EdgeInsets.all(16),
                child: const Text(
                                    '1) Construa seu Aplicativo dos Sonhos com a Poderosa Tecnologia Flutter', style: TextStyle(fontSize: 20)
                                 )
            ),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('1.1) Introdução ao Flutter'),
                    SizedBox(height: 16,),
                    Text('Bem-vindo à revolução do desenvolvimento de aplicativos! O Flutter é a tecnologia que está transformando a maneira como criamos aplicativos móveis. Com a combinação perfeita de beleza, desempenho e produtividade, estamos prontos para ajudá-lo a criar um aplicativo que realmente se destaca no mercado.'),
                    SizedBox(height: 16,),
                  ],
                )
            ),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('1.2) Por que Escolher Flutter?'),
                    SizedBox(height: 16,),
                    Text('Desempenho Impecável: Flutter oferece um desempenho excepcional, resultando em aplicativos rápidos e suaves que seus usuários vão adorar.'),
                    SizedBox(height: 16,),
                    Text('Design Excepcional: Crie interfaces de usuário deslumbrantes e interativas com widgets personalizáveis e animações cativantes.'),
                    SizedBox(height: 16,),
                    Text('Desenvolvimento Rápido: Economize tempo e dinheiro com um único código-base que funciona em Android e iOS, acelerando o desenvolvimento.'),
                    SizedBox(height: 16,),
                    Text('Comunidade Ativa: Faça parte de uma comunidade global de desenvolvedores e aproveite recursos abundantes e suporte contínuo.'),
                    SizedBox(height: 16,),
                    Image(
                        image: NetworkImage('https://static1.squarespace.com/static/593b245d1e5b6ca18c9ffd52/t/5aa2b91324a6948406f5dee5/1520613684486/SpriteWidget?format=2500w'),
                        width: 512,
                        height: 512,
                    )
                  ],
                )
            ),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('1.3) Nossos Serviços de Desenvolvimento'),
                    SizedBox(height: 16,),
                    Text('Na nossa empresa, estamos comprometidos em oferecer serviços de desenvolvimento de aplicativos em Flutter que atendam às suas necessidades. Nossos especialistas podem ajudar com:'),
                    SizedBox(height: 16,),
                    Text('Desenvolvimento de Aplicativos Móveis: Desde aplicativos simples até soluções empresariais complexas, estamos prontos para tornar sua visão uma realidade.'),
                    SizedBox(height: 16,),
                    Text('UI/UX Design: Criamos interfaces de usuário atraentes e intuitivas que proporcionam uma experiência excepcional ao usuário.'),
                    SizedBox(height: 16,),
                    Text('Manutenção e Suporte: Mantenha seu aplicativo atualizado e funcionando sem problemas com nossos serviços de manutenção.'),
                    SizedBox(height: 16,),
                  ],
                )
            ),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('1.4) Por que Escolher Nossa Equipe?'),
                    SizedBox(height: 16,),
                    Text('Nossa equipe de desenvolvedores Flutter é apaixonada por criar aplicativos excepcionais. Com anos de experiência e um portfólio impressionante, estamos prontos para enfrentar qualquer desafio de desenvolvimento. Além disso, estamos comprometidos com a transparência, comunicação constante e prazos cumpridos.'),
                    SizedBox(height: 16,),
                  ],
                )
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('1.5) Entre em Contato Conosco'),
                  SizedBox(height: 16,),
                  Text('Se você deseja iniciar o desenvolvimento de seu aplicativo em Flutter ou deseja obter mais informações, não hesite em nos contatar. Estamos ansiosos para ouvir sobre sua ideia e discutir como podemos ajudá-lo a alcançar o sucesso no mundo dos aplicativos móveis.'),
                  SizedBox(height: 16,),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Chamada para Ação:'),
                  SizedBox(height: 16,),
                  Text('Pronto para criar um aplicativo incrível em Flutter? Entre em contato conosco agora e comece sua jornada de desenvolvimento!')
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
