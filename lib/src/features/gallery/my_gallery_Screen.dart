import 'package:flutter/material.dart';
import 'package:gallery_projekt/src/features/gallery/gallery_card_widget.dart';

class MyGalleryScreen extends StatelessWidget {
  const MyGalleryScreen({super.key});

  get rs => null;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: MyGalleryCardWidget(
                      imageUrl:
                          "https://media.istockphoto.com/id/871413098/de/foto/tennis-ball-auf-wei%C3%9F-line.jpg?s=612x612&w=0&k=20&c=tZDgTkUEEwcL9L1PO1vMShICL3prsx1ku9KIm723up0=",
                      title: "Tenis",
                      description:
                          'Berühmte Spieler wie Roger Federer, Rafael Nadal, Serena Williams und Novak Djokovic haben das moderne Tennis geprägt und zahlreiche Rekorde gebrochen',
                    ),
                  ),
                  SizedBox(width: 4),
                  Expanded(
                    child: MyGalleryCardWidget(
                      imageUrl:
                          "https://media.istockphoto.com/id/1498158836/de/foto/ein-baseball-schl%C3%A4gt-durch-eine-zementwand-konzept-der-st%C3%A4rke.jpg?s=1024x1024&w=is&k=20&c=4qqeoDVctbi3U-wVk901J1SV4FkYuFmqyaeeN_xhGuI=",
                      title: "Baseball",
                      description:
                          '	•	Major League Baseball (MLB): Die höchste professionelle Liga in den USA.',
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: MyGalleryCardWidget(
                      imageUrl:
                          "https://images.unsplash.com/photo-1519861531473-9200262188bf?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                      title: "Basketball",
                      description: "rrrrsrssrs",
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: MyGalleryCardWidget(
                      imageUrl:
                          "https://media.istockphoto.com/id/1703541963/de/foto/sportliche-frau-die-bei-sonnenuntergang-auf-der-stra%C3%9Fe-l%C3%A4uft-konzept-der-gesundheit-des.jpg?s=1024x1024&w=is&k=20&c=Qj0euozOHQjzEP2oHcYkrOvb0t0UV3yR69Bj2Fld4uo=",
                      title: "Running",
                      description: 'rrrrrsrsrsrrsrsrsrrssrrs',
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: MyGalleryCardWidget(
                      imageUrl:
                          "https://media.istockphoto.com/id/1305502782/de/foto/ball-auf-der-gr%C3%BCnen-wiese-im-fu%C3%9Fballstadion-professioneller-deutscher-fu%C3%9Fballer-feiert.jpg?s=612x612&w=0&k=20&c=yNsJdK_JJnsg7dCJmF-DHhkgKr69z3Oyod8jPcxco7Y=",
                      title: "Soccer",
                      description: 'okdnnodnjdfnokjfnkjofonkj',
                    ),
                  ),
                  SizedBox(width: 8),
                  Expanded(
                    child: MyGalleryCardWidget(
                      imageUrl:
                          "https://media.istockphoto.com/id/1289038837/de/foto/schwimmer-im-schwimmbad.jpg?s=612x612&w=0&k=20&c=8sWA8pD_sKMNndslGmJiTsWe7d_-uaB3dQzPdr5QnBc=",
                      title: "Swimming",
                      description: 'rrrrsaASAS',
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
