import 'package:flutter/material.dart';
import './ZombieText.dart';
import './TextControl.dart';

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyScaffold('Zombie Ipsum');
  }
}

class MyScaffold extends State<MyApp> {
  final title;
  var _zombieIpsumText =
      'Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. De carne lumbering animata corpora quaeritis. Summus brains sit​​, morbo vel maleficia? De apocalypsi gorger omero undead survivor dictum mauris. Hi mindless mortuis soulless creaturas, imo evil stalking monstra adventus resi dentevil vultus comedat cerebella viventium. Qui animated corpse, cricket bat max brucks terribilem incessu zomby. The voodoo sacerdos flesh eater, suscitat mortuos comedere carnem virus. Zonbi tattered for solum oculi eorum defunctis go lum cerebro. Nescio brains an Undead zombies. Sicut malus putrid voodoo horror. Nigh tofth eliv ingdead.';

  MyScaffold(this.title);

  void _updateText() {
    setState(() {
      _zombieIpsumText = 'test';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.black38,
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: ZombieText(_zombieIpsumText),
      ),
      floatingActionButton: TextControl(updateTextHandler: _updateText),
    );
  }
}
