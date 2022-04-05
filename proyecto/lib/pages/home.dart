import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.vertical,
      children: [
        Page1(),
        Page2(),
        Page3(),
      ],
    );
  }
}

class Page1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: titulo(),
      )
    );
  }
}

class titulo extends StatelessWidget {
  const titulo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
          children: const [
              Text('Tipos de contaminantes ambientales', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18.0) ),
              Text('sólidos, líquidos y gases', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0)),
            ],
          ),
          Image(image: AssetImage('assets/contaminacion1.jpg'),),

          Text('Además de clasificar los agentes contaminantes dependiendo de su origen, podemos hacerlo fijándonos en su estructura, encontramos que puede ser sólida, líquida y gaseosa. Así, otros tipos de contaminantes ambientales son: "\n"Contaminantes sólidos: un ejemplo de contaminantes sólidos podría ser la basura que diariamente generamos en nuestras casas. "\n" Contaminantes líquidos: cuando hablamos de contaminantes líquidos pueden ser vertidos que realizan las industrias o las aguas grises o residuales de los centros urbanizados. "\n" Contaminantes gaseosos: cuando hablamos de contaminantes que son gas pueden ser aquellos que provienen del tráfico de los vehículos, de las emisiones de industrias, de la deforestación, etc.', style: TextStyle (fontWeight: FontWeight.normal),),

          const Icon( Icons.keyboard_arrow_down, size: 80, color: Color(0xff23AAF2),)
        ],
      ),
    );
  }
}


class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
          children: const [
              Text('Tipos de contaminantes ambientales según su degradabilidad', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18.0) ),
              //Text('sólidos, líquidos y gases', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0)),
            ],
          ),
          Image(image: AssetImage('assets/contaminacion2.jpg'),),

          Text('Contaminantes no degradables: estos no se descomponen por procesos naturales. Para tratar estos residuos contaminantes, lo mejor es reciclarlos o reutilizarlos, evitando que acaben desechados en el medio ambiente."\n" Contaminantes de degradación lenta o persistente: son sustancias que permanecen mucho tiempo en el ambiente. En el caso del plástico este tarda decenas de años en degradarse, aunque no lo hace totalmente ya que quedan los microplásticos siendo una gran amenaza para los seres vivos al introducirse en la cadena alimenticia."\n"Contaminantes degradables o no persistentes: estos se acaban descomponiendo total o parcialmente mediante procesos naturales físicos, químicos o bilógicos."\n"Contaminantes biodegradables: son aquellos que gracias al proceso de descomposición que emplean organismos vivos, como son las bacterias y otros microorganismos, transforman la materia compleja en materia más sencilla.', style: TextStyle (fontWeight: FontWeight.normal),),
          

          const Icon( Icons.keyboard_arrow_down, size: 80, color: Color(0xff23AAF2),)
        ],
      ),
    );
  }
}


class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
          children: const [
              Text('Tipos de contaminación', style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18.0) ),
              //Text('sólidos, líquidos y gases', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15.0)),
            ],
          ),
          Image(image: AssetImage('assets/contaminacion3.jpg'),),

          Text('Contaminación del agua: existe una alta contaminación del agua por el vertido de desechos industriales, otra fuente de contaminación son los pesticidas utilizados en los campos de cultivos que se filtran hacia las aguas subterráneas, desechos orgánicos, patógenos, sustancias radiactivas, desechos inorgánicos."\n" Contaminación atmosférica: las causas que provocan la contaminación del aire o atmosférica son las erupciones volcánicas, el uso de maquinarias y químicos en extracciones mineras, uso de productos pesticidas, deforestación, etc…"\n"Contaminación del suelo: los contaminantes más comunes que se encuentran en el suelo son los metales pesados, contaminantes orgánicos persistentes y emergentes. El mayor problema del suelo son las prácticas agrícolas insostenibles, que usan plaguicidas industriales, que están dejando el suelo sin materia orgánica, además de ser contaminado por los productos químicos que se emplean.', style: TextStyle (fontWeight: FontWeight.normal),),
          

          const Icon( Icons.keyboard_arrow_down, size: 80, color: Color(0xff23AAF2),)
        ],
      ),
    );
  }
}