import 'package:flutter/material.dart';

import 'components/list_tiles.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  bool isTilesVisible = false;
  bool isTile6Visible = false;

  String diaSemana = '';
  String exercicio = 'Plano Semanal';
  String nomeExercicio1 = '';
  String nomeExercicio2 = '';
  String nomeExercicio3 = '';
  String nomeExercicio4 = '';
  String nomeExercicio5 = '';
  String nomeExercicio6 = '';
  String nomeExercicio7 = '';
  String nomeExercicio8 = '';
  String nomeExercicio9 = '';
  String nomeExercicio10 = '';
  String nomeExercicio11 = '';
  String nomeExercicio12 = '';

  String ex1path = 'assets/images/void.png';
  String ex2path = 'assets/images/void.png';
  String ex3path = 'assets/images/void.png';
  String ex4path = 'assets/images/void.png';
  String ex5path = 'assets/images/void.png';
  String ex6path = 'assets/images/void.png';
  String ex7path = 'assets/images/void.png';
  String ex8path = 'assets/images/void.png';
  String ex9path = 'assets/images/void.png';
  String ex10path = 'assets/images/void.png';
  String ex11path = 'assets/images/void.png';
  String ex12path = 'assets/images/void.png';

  Widget build(BuildContext context) {
    return Scaffold(
      //menu lateral
      appBar: AppBar(
        title: Text(exercicio),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('assets/images/backgroundDrawer.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                currentAccountPicture: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset('assets/images/profAcc.jpg')),
                accountName: Text('Wallesk Biatriz'),
                accountEmail: Text('Workout')),

            //TREINO A
            ListTile(
              leading: Icon(Icons.looks_one),
              title: Text('Treino A'),
              subtitle: Text('DELTOIDES/BRAÇOS e PERNAS/GLUTEOS'),
              onTap: () {
                setState(() {
                  diaSemana = 'Segunda-feira';
                  exercicio = 'DELTOIDES/BRAÇOS e PERNAS/GLUTEOS';
                  nomeExercicio1 = 'Desenvolvimento smith com halteres';
                  nomeExercicio2 = 'Tríceps coice com halteres';
                  nomeExercicio3 = 'Rosca martelo no cross over';
                  nomeExercicio4 = 'Tríceps pulley';
                  nomeExercicio5 = 'Voador inverso';
                  nomeExercicio6 = 'Rosca Scott';
                  nomeExercicio7 = 'Leg press 45';
                  nomeExercicio8 = 'Agachamento Smith';
                  nomeExercicio9 = 'Leg press 90';
                  nomeExercicio10 = 'Cadeira abdutora';
                  nomeExercicio11 = 'Cadeira adutora';
                  nomeExercicio12 = 'Elevação de quadril com barra';

                  ex1path = 'assets/images/segunda/1.jpg';
                  ex2path = 'assets/images/segunda/2.jpg';
                  ex3path = 'assets/images/segunda/3.jpg';
                  ex4path = 'assets/images/segunda/4.jpg';
                  ex5path = 'assets/images/segunda/5.jpg';
                  ex6path = 'assets/images/segunda/6.jpg';
                  ex7path = 'assets/images/terca/1.jpg';
                  ex8path = 'assets/images/terca/2.jpg';
                  ex9path = 'assets/images/terca/3.jpg';
                  ex10path = 'assets/images/terca/4.jpg';
                  ex11path = 'assets/images/terca/5.jpg';
                  ex12path = 'assets/images/terca/6.jpg';

                  isTilesVisible = true;
                  isTile6Visible = true;

                  Navigator.of(context).pop();
                });
              },
            ),

            //TREINO B
            ListTile(
              leading: Icon(Icons.looks_two),
              title: Text('Treino B'),
              subtitle: Text('PEITOS/COSTAS e PERNAS/GLUTEOS'),
              onTap: () {
                setState(() {
                  diaSemana = 'Quarta-feira';
                  exercicio = 'PEITOS/COSTAS e PERNAS/GLUTEOS';
                  nomeExercicio1 = 'Supino reto com halteres';
                  nomeExercicio2 = 'Crucifixo inclinado';
                  nomeExercicio3 = 'Remada alta no cross over';
                  nomeExercicio4 = 'Remada baixa';
                  nomeExercicio5 = 'Puxada frontal';
                  nomeExercicio6 = 'Puxada triangulo';
                  nomeExercicio7 = 'Agachamento hack';
                  nomeExercicio8 = 'Cadeira extensora';
                  nomeExercicio9 = 'Cadeira flexora';
                  nomeExercicio10 = 'Agachamento sumo';
                  nomeExercicio11 = 'Bom dia';
                  nomeExercicio12 = 'Stiff';

                  ex1path = 'assets/images/quarta/1.jpg';
                  ex2path = 'assets/images/quarta/2.jpg';
                  ex3path = 'assets/images/quarta/3.jpg';
                  ex4path = 'assets/images/quarta/4.jpg';
                  ex5path = 'assets/images/quarta/5.jpg';
                  ex6path = 'assets/images/quarta/6.jpg';
                  ex7path = 'assets/images/sexta/1.jpg';
                  ex8path = 'assets/images/sexta/2.jpg';
                  ex9path = 'assets/images/sexta/3.jpg';
                  ex10path = 'assets/images/sexta/4.jpg';
                  ex11path = 'assets/images/sexta/5.jpg';
                  ex12path = 'assets/images/sexta/6.jpg';

                  isTilesVisible = true;
                  isTile6Visible = true;

                  Navigator.of(context).pop();
                });
              },
            ),

            ListTile(
              leading: Icon(Icons.looks_3),
              title: Text('Sexta-Feira'),
              subtitle: Text('FULL BODY'),
              onTap: () {
                setState(() {
                  diaSemana = 'Sexta-feira';
                  exercicio = 'Full body';

                  nomeExercicio1 = 'Elevação lateral';
                  nomeExercicio2 = 'Rosca Martelo';
                  nomeExercicio3 = 'Remada serrote';
                  nomeExercicio4 = 'Voador peitoral';
                  nomeExercicio5 = 'Puxada frontal aberta';
                  nomeExercicio6 = 'Coice cabo';
                  nomeExercicio7 = 'Agachamento livre';
                  nomeExercicio8 = 'Leg Press horizontal';
                  nomeExercicio9 = 'Mesa flexora';
                  nomeExercicio10 = 'Abdominal tesoura';
                  nomeExercicio11 = 'Abs. Lateral em pé';
                  nomeExercicio12 = 'Abdominal máquina';

                  ex1path = 'assets/images/sabado/1.jpg';
                  ex2path = 'assets/images/sabado/2.jpg';
                  ex3path = 'assets/images/sabado/3.png';
                  ex4path = 'assets/images/sabado/4.png';
                  ex5path = 'assets/images/sabado/5.png';
                  ex6path = 'assets/images/sabado/6.png';
                  ex7path = 'assets/images/sabado/7.png';
                  ex8path = 'assets/images/sabado/8.jpg';
                  ex9path = 'assets/images/sabado/9.png';
                  ex10path = 'assets/images/sabado/10.jpg';
                  ex11path = 'assets/images/sabado/11.png';
                  ex12path = 'assets/images/sabado/12.png';

                  /* nomeExercicio6 == '' ||
                          nomeExercicio1 == '' ||
                          nomeExercicio2 == ''
                      ? isTile6Visible = false
                      : isTile6Visible = true;
                 */
                  isTilesVisible = true;
                  isTile6Visible = true;

                  Navigator.of(context).pop();
                });
              },
            ),
          ],
        ),
      ),

      //corpo
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              //CARD DA TELA DE APRESENTAÇÃO
              Card(
                child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('assets/images/fit.jpg'),
                          fit: BoxFit.fill,
                        )),
                      ),
                      Text(
                          '\nPara começar, use o menu lateral para escolher um treino.\n'),
                      Text(
                        'AH, E LEMBRE-SE:\n',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                          'Repetições 4 series, 1 de 20 e 3 de 15.\n\nDescanso: entre séries 30 segundos, entre exercício 90 segundos.')
                    ],
                  ),
                ),
              ),

              //LISTA DE EXERCICIOS
              Visibility(
                visible: isTilesVisible,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //exercicio1
                      Visibility(
                          visible: isTile6Visible,
                          child: listTiles(
                            titulo: nomeExercicio1,
                            assetImage: ex1path,
                          )),
                      //exercicio2
                      Visibility(
                          visible: isTile6Visible,
                          child: listTiles(
                            titulo: nomeExercicio2,
                            assetImage: ex2path,
                          )),
                      //exercicio3
                      listTiles(
                        titulo: nomeExercicio3,
                        assetImage: ex3path,
                      ),
                      //exercicio4
                      listTiles(
                        titulo: nomeExercicio4,
                        assetImage: ex4path,
                      ),
                      //exercicio5
                      listTiles(
                        titulo: nomeExercicio5,
                        assetImage: ex5path,
                      ),
                      //exercicio6
                      Visibility(
                        visible: isTile6Visible,
                        child: listTiles(
                          titulo: nomeExercicio6,
                          assetImage: ex6path,
                        ),
                      ),
                      //EXERCICIO 7
                      Visibility(
                        visible: isTile6Visible,
                        child: listTiles(
                          titulo: nomeExercicio7,
                          assetImage: ex7path,
                        ),
                      ),
                      //EXERCICIO 8
                      Visibility(
                        visible: isTile6Visible,
                        child: listTiles(
                          titulo: nomeExercicio8,
                          assetImage: ex8path,
                        ),
                      ),
                      //EXERCICIO 9
                      Visibility(
                        visible: isTile6Visible,
                        child: listTiles(
                          titulo: nomeExercicio9,
                          assetImage: ex9path,
                        ),
                      ),
                      //EXERCICIO 10
                      Visibility(
                        visible: isTile6Visible,
                        child: listTiles(
                          titulo: nomeExercicio10,
                          assetImage: ex10path,
                        ),
                      ),
                      //EXERCICIO 11
                      Visibility(
                        visible: isTile6Visible,
                        child: listTiles(
                          titulo: nomeExercicio11,
                          assetImage: ex11path,
                        ),
                      ),
                      //EXERCICIO 12
                      Visibility(
                        visible: isTile6Visible,
                        child: listTiles(
                          titulo: nomeExercicio12,
                          assetImage: ex12path,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
