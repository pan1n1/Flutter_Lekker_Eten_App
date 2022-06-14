import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "thuisgemaakt",
    home: ThuisGemaakt(),
  ));
}

class ThuisGemaakt extends StatelessWidget {
  const ThuisGemaakt({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ThuisGemaakt'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('\nLekker eten!\n'),
            Text('Recepten van de week \n'),
            /*Monday*/
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.white,
                backgroundColor: Colors.red,
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Monday()));
              },
              child: const Text('Monday'),
            ),
            /** */
            Text("\n"),
            /**Thuesday */
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.white,
                backgroundColor: Color.fromARGB(255, 54, 244, 101),
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thuesday()));
              },
              child: const Text('Dinsdag'),
            ),
            /** */
            Text("\n"),
            /**Wednesday */
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.white,
                backgroundColor: Color.fromARGB(255, 54, 130, 244),
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Wednesday()));
              },
              child: const Text('Woensdag'),
            ),
            /** */
            Text("\n"),
            /**Thursday */
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.white,
                backgroundColor: Color.fromARGB(255, 54, 130, 244),
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Thursday()));
              },
              child: const Text('Donderdag'),
            ),
            /** */
            Text("\n"),
            /**Friday */
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.white,
                backgroundColor: Color.fromARGB(255, 54, 130, 244),
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Friday()));
              },
              child: const Text('Vrijdag'),
            ),
            /** */
            Text("\n"),
            /**Saturday */
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.white,
                backgroundColor: Color.fromARGB(255, 54, 130, 244),
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Saturday()));
              },
              child: const Text('Zaterdag'),
            ),
            /** */
            Text("\n"),
            /**Sunday */
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(16.0),
                primary: Colors.white,
                backgroundColor: Color.fromARGB(255, 54, 130, 244),
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Sunday()));
              },
              child: const Text('Zondag'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => recepten()));
        },
        child: const Icon(
          Icons.edit,
          color: Colors.white,
        ),
      ),
    );
  }
}

/**Day Classes */

class Monday extends StatelessWidget {
  const Monday({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Container(
          width: 50,
          decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
              image: AssetImage('images/spaget.jpg'),
            ),
          ),
        ),
        Text(
          'Spaghetti bolognese\n',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 0, 0),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
        Text(
          '1 middelgrote ui \n 250 g winterpeen \n 1 stengel bleekselderij \n 2 el milde olijfolie \n 25 g ongezouten roomboter \n 1 el tomatenpuree \n 500 g mager rundergehakt \n 90 ml  runderbouillon \n 800 g tomatenblokjes in blik \n 300 g spaghetti \n\n',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
        Column(mainAxisSize: MainAxisSize.max, children: [
          Text(
            '1 Snipper de ui. Schil de winterpeen en snijd in plakjes. Snijd de bleekselderij in boogjes. Verhit de olie met de boter in een pan, voeg de ui, peen en bleekselderij toe en bak 5 min. op middelhoog vuur. Voeg de tomatenpuree en het gehakt toe en bak in 5 min. rul. \n\n 2 Voeg de bouillon en tomatenblokjes erdoor. Breng op smaak met peper en eventueel zout. Breng aan de kook en laat de saus met de deksel op de pan 30 min. op laag vuur sudderen. Roer af en toe. \n\n 3 Kook ondertussen de spaghetti volgens de aanwijzingen op de verpakking. Verdeel de spaghetti over de borden en schep de saus erover.\n\n',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 20,
              fontFamily: "SmoochSans",
            ),
          ),
        ]),
      ]),
    );
  }
}

class thuesday extends StatelessWidget {
  const thuesday({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Text(
          'Pita falafel met wortelsalade\n',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
        Text(
          'Pita falafel met wortelsalade\n',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
      ]),
    );
  }
}

class Wednesday extends StatelessWidget {
  const Wednesday({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Text(
          'kaolo groot recept voor die kapsalons enz',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 225, 255),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
      ]),
    );
  }
}

class Thursday extends StatelessWidget {
  const Thursday({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Text(
          'kaolo groot recept voor die kapsalons enz',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 225, 255),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
      ]),
    );
  }
}

class Friday extends StatelessWidget {
  const Friday({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Text(
          'kaolo groot recept voor die kapsalons enz',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 225, 255),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
      ]),
    );
  }
}

class Saturday extends StatelessWidget {
  const Saturday({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Text(
          'kaolo groot recept voor die kapsalons enz',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 225, 255),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
      ]),
    );
  }
}

class Sunday extends StatelessWidget {
  const Sunday({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Text(
          'kaolo groot recept voor die kapsalons enz',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 225, 255),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
      ]),
    );
  }
}

/**
 * 
 * main page from recepten
 * saved Recepten
 * 
 */

class recepten extends StatelessWidget {
  const recepten({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          TextButton(
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(16.0),
              primary: Colors.white,
              backgroundColor: Colors.red,
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Terug'),
          ),
          Text(
            '\nLekker eten!\n',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 20,
              fontFamily: "SmoochSans",
            ),
          ),
          Text(
            'Opgeslagen Recepten \n',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 30,
              fontFamily: "SmoochSans",
            ),
          ),
          /*Saved 1*/
          TextButton(
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(16.0),
              primary: Colors.white,
              backgroundColor: Color.fromARGB(255, 247, 0, 255),
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => saved1()));
            },
            child: const Text('Spaghetti bolognese'),
          ),
          /** */
          Text(
            "\n",
            style: TextStyle(
              color: Color.fromARGB(255, 247, 0, 255),
              fontSize: 20,
              fontFamily: "SmoochSans",
            ),
          ),
          /**Saved 2 */
          TextButton(
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(16.0),
              primary: Colors.white,
              backgroundColor: Color.fromARGB(255, 247, 0, 255),
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => thuesday()));
            },
            child: const Text('Dinsdag'),
          ),
          /** */
          Text(
            "\n",
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 20,
              fontFamily: "SmoochSans",
            ),
          ),
          /**Saved 3 */
          TextButton(
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(16.0),
              primary: Colors.white,
              backgroundColor: Color.fromARGB(255, 247, 0, 255),
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Wednesday()));
            },
            child: const Text('Woensdag'),
          ),
          /** */
          Text(
            "\n",
            style: TextStyle(
              color: Color.fromARGB(255, 0, 225, 255),
              fontSize: 20,
              fontFamily: "SmoochSans",
            ),
          ),
        ],
      ),
    );
  }
}

/**
 * 
 * 
 * saved Recepten
 * 
 */

class saved1 extends StatelessWidget {
  const saved1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Container(
          width: 50,
          decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
              image: AssetImage('images/spaget.jpg'),
            ),
          ),
        ),
        Text(
          'Spaghetti bolognese\n',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
        Text(
          '1 middelgrote ui \n 250 g winterpeen \n 1 stengel bleekselderij \n 2 el milde olijfolie \n 25 g ongezouten roomboter \n 1 el tomatenpuree \n 500 g mager rundergehakt \n 90 ml  runderbouillon \n 800 g tomatenblokjes in blik \n 300 g spaghetti \n\n',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
        Column(mainAxisSize: MainAxisSize.max, children: [
          Text(
            '1 Snipper de ui. Schil de winterpeen en snijd in plakjes. Snijd de bleekselderij in boogjes. Verhit de olie met de boter in een pan, voeg de ui, peen en bleekselderij toe en bak 5 min. op middelhoog vuur. Voeg de tomatenpuree en het gehakt toe en bak in 5 min. rul. \n\n 2 Voeg de bouillon en tomatenblokjes erdoor. Breng op smaak met peper en eventueel zout. Breng aan de kook en laat de saus met de deksel op de pan 30 min. op laag vuur sudderen. Roer af en toe. \n\n 3 Kook ondertussen de spaghetti volgens de aanwijzingen op de verpakking. Verdeel de spaghetti over de borden en schep de saus erover.\n\n',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 20,
              fontFamily: "SmoochSans",
            ),
          ),
        ]),
      ]),
    );
  }
}

class saved2 extends StatelessWidget {
  const saved2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        TextButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            primary: Colors.white,
            backgroundColor: Colors.red,
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Terug'),
        ),
        Container(
          width: 50,
          decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
              image: AssetImage('images/spaget.jpg'),
            ),
          ),
        ),
        Text(
          'Spaghetti bolognese\n',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
        Text(
          '1 middelgrote ui \n 250 g winterpeen \n 1 stengel bleekselderij \n 2 el milde olijfolie \n 25 g ongezouten roomboter \n 1 el tomatenpuree \n 500 g mager rundergehakt \n 90 ml  runderbouillon \n 800 g tomatenblokjes in blik \n 300 g spaghetti \n\n',
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontFamily: "SmoochSans",
          ),
        ),
        Column(mainAxisSize: MainAxisSize.max, children: [
          Text(
            '1 Snipper de ui. Schil de winterpeen en snijd in plakjes. Snijd de bleekselderij in boogjes. Verhit de olie met de boter in een pan, voeg de ui, peen en bleekselderij toe en bak 5 min. op middelhoog vuur. Voeg de tomatenpuree en het gehakt toe en bak in 5 min. rul. \n\n 2 Voeg de bouillon en tomatenblokjes erdoor. Breng op smaak met peper en eventueel zout. Breng aan de kook en laat de saus met de deksel op de pan 30 min. op laag vuur sudderen. Roer af en toe. \n\n 3 Kook ondertussen de spaghetti volgens de aanwijzingen op de verpakking. Verdeel de spaghetti over de borden en schep de saus erover.\n\n',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 20,
              fontFamily: "SmoochSans",
            ),
          ),
        ]),
      ]),
    );
  }
}
