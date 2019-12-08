import 'package:flutter/material.dart';
import 'package:tugas_tiga/detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Klub Liga 1 Indonesia",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: HomeScreen(),
    ),
    );
  }
}


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        children: <Widget>[
          //1
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/5/5e/Bali_United_logo.svg/800px-Bali_United_logo.svg.png",
                     "Bali United", 
                     "Stefano Cugurra", "15 February 2015",
                     "Bali United Football Club, commonly known as Bali United, is a professional football club based in Gianyar, Bali, Indonesia, that competes in the Liga 1, the top flight of Indonesian football. Nicknamed 'Serdadu Tridatu', the club was founded as Putra Samarinda Football Club in 1989, changed its name to Bali United in 2015 and moved to its current stadium, Kapten I Wayan Dipta Stadium.");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/5/5e/Bali_United_logo.svg/800px-Bali_United_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //2
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Borneo_FC_logo.svg/800px-Borneo_FC_logo.svg.png",
                     "Borneo F.C.", 
                     "Mario Gómez", "	7 March 2014",
                     "Borneo F.C. Samarinda was formed by former Putra Samarinda supporters who were dissatisfied with their team's lack of achievements. PT Nahusam Pratama Indonesia bought Perseba Super Bangkalan on 7 March 2014, which gave them direct license to compete in the 2014 Liga Indonesia Premier Division, and changed the name to Pusamania Borneo F.C.After beating PSGC Ciamis on penalties in the 2014 Liga Indonesia Premier Division semi-final, they were promoted to the Indonesia Super League.[5] On November 27, 2014, Borneo FC won their first title by becoming champion of the 2014 Liga Indonesia Premier Division after beating Persiwa Wamena 2–1 in the final.");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Borneo_FC_logo.svg/800px-Borneo_FC_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //3
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Persipura_logo.svg/800px-Persipura_logo.svg.png",
                     "Persipura Jayapura", 
                     "Jacksen F. Tiago", "	1 May 1963",
                     "Persatuan Sepakbola Indonesia Jayapura, or Persipura, is an Indonesian football club based in Jayapura, Papua. The club was founded in 1963 and currently competes in the Liga 1. Persipura plays their home matches in Mandala Stadium. Persipura is one of the giants of modern football in Indonesia with various league and tournament titles. Persipura is also known as the producer of great footballers from the land of Papua such as Rully Nere, Jack Komboy, Eduard Ivakdalam, Elie Aiboy, Boaz Solossa, Ian Louis Kabes and Imanuel Wanggai. They are known for playing style relying on the abilities of individual players.");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Persipura_logo.svg/800px-Persipura_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //4
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/9/9d/Madura_United_F.C._logo.png",
                     "Madura United F.C.", 
                     "Rasiman", "	10 January 2016",
                     "Madura United Football Club is an Indonesian professional football club. The club is based in Pamekasan, Madura, East Java. They currently play in the Liga 1. Established in 10 January 2016, Madura United FC is one of few professional clubs that succeeded in obtaining a license from AFC (Asian Football Confederation) for two years in a row. Madura United FC currently plays in two stadiums; Gelora Madura Stadium and Gelora Bangkalan Stadium.");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/9/9d/Madura_United_F.C._logo.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //5
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/c/c9/PSS_Sleman_logo.svg/212px-PSS_Sleman_logo.svg.png",
                     "PSS Sleman", 
                     "Seto Nurdiantoro", "20 May 1976",
                     "PSS, an abbreviation for Persatuan Sepakbola Sleman is a football club based in Sleman Regency, Special Region of Yogyakarta, Indonesia. The tautology PSS is often used in local media. PSS is the youngest team among three elite teams (PSIM Yogyakarta and Persiba Bantul) in the Special Region of Yogyakarta.");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/c/c9/PSS_Sleman_logo.svg/212px-PSS_Sleman_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //6
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/6/6a/Bhayangkara_FC_logo.svg/174px-Bhayangkara_FC_logo.svg.png",
                     "Bhayangkara F.C.", 
                     "Paul Munster", "2010",
                     "Bhayangkara Football Club, is an Indonesian professional football club based in Jakarta, Indonesia. They currently compete in the Liga 1.");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/6/6a/Bhayangkara_FC_logo.svg/174px-Bhayangkara_FC_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //7
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/4/43/PSM_Makassar_logo.svg/220px-PSM_Makassar_logo.svg.png",
                     "PSM Makassar", 
                     "Darije Kalezić", "2 November 1915",
                     "PSM Makassar is an Indonesian professional football club based in Makassar, South Sulawesi. The club was founded in 1915 (as Makassar Voetbal Bond) and competes in the Indonesian Liga 1. Locally it is best known by the nickname Juku Eja, which translates as The Red Fish. PSM plays their home matches in Andi Mattalatta Stadium. PSM is the oldest team in the history of Indonesian football. They are also considered as one of the most successful clubs in Indonesia. In the 2001 season, they became the second Indonesia club side to reach quarter-final in the Asian Club Championship.");
                  }
                  
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/4/43/PSM_Makassar_logo.svg/220px-PSM_Makassar_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //8
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/c/c2/Arema_FC_2017_logo.svg/227px-Arema_FC_2017_logo.svg.png",
                     "Arema F.C", 
                     "Milomir Šešlija", "11 August 1987",
                     "Arema Football Club is an Indonesian professional football club based in Malang, East Java. The club plays in the Liga 1. Arema's nickname is Singo Edan (The Mad Lions).[2]");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/c/c2/Arema_FC_2017_logo.svg/227px-Arema_FC_2017_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //9
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Persebaya_logo.svg/211px-Persebaya_logo.svg.png",
                     "Persebaya Surabaya", 
                     "Aji Santoso", "18 June 1927",
                     "Persebaya (abbreviation for Perserikatan Sepakbola Surabaya, literally translated to Football Association of Surabaya), is an Indonesian professional football team based in Surabaya, East Java. It plays in Liga 1,");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Persebaya_logo.svg/211px-Persebaya_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
          //10
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return DetailApp("https://upload.wikimedia.org/wikipedia/en/thumb/1/10/Persib_logo.svg/213px-Persib_logo.svg.png",
                     "Persib Bandung", 
                     "Robert Alberts", "14 March 1933",
                     "Perserikatan Sepakbola Indonesia Bandung or commonly known as Persib Bandung , literally translated to Football Association Indonesia Bandung, is a professional football team in Bandung, West Java, Indonesia, that competes in Liga 1, the top tier of Indonesian football. The team was founded in June 1933 from a merger of three clubs. It has not been relegated from the top flight since the foundation of the Indonesian League in 1994. Persib's home stadium is the Si Jalak Harupat Stadium which has a capacity of 27,000. The team's nicknames are Maung Bandung (The Tiger of Bandung) and Pangeran Biru (The Blue Prince). The team won their first Indonesian Super League (now known as Liga 1) title in 2014, the first title of the Liga Indonesia in 1995, and 5 Perserikatan titles.Persib reached the quarter-finals of the Asian Club Championship in 1995.[4]");
                  }
                  // return DetailPage();
                  // }
              ));
            },
            child:Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/thumb/1/10/Persib_logo.svg/213px-Persib_logo.svg.png',
                    fit: BoxFit.fitHeight,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
            ),
          ),
        
        ],
      ),
    );
  }
}