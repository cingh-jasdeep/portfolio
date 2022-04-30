import 'package:portfolio/models/project_model.dart';

import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Waheguru Simran App',
      image: Assets.WaheguruSimran,
      description: 'A mediation app for help in chanting name of God',
      link: 'https://github.com/cingh-jasdeep/waheguru_simran',
      type: '''
Gurbani Guru guides us to focus our attention in our voice while doing Simran
*/\\*dhun meh dhiaan dhiaan meh jaaniaa gurmukh akath kahaanee ||3||*/\\*
Also to do simran while doing karam
*/\\*naamaa kahai tilochanaa mukh te raam sa(n)m(h)aal || haath paau kar kaam sabh cheet nira(n)jan naal ||213||*/\\*
''',
      techStack: "Flutter, just_audio"),
  Project(
      name: 'GPMKC Mobile App',
      image: Assets.GPMKCApp,
      description: 'Official mobile app for Gurdwara Prabh Milne Ka Chao, Moga',
      link: 'https://github.com/cingh-jasdeep/gpmkc_mobile_app',
      type: '''
An app to support noble mission of Gurdwara Prabh Milne Ka Chao, Moga
Giving the community members access to various resources, such as 
Daily Hukumanama, Radio Player, Live video link,etc.
''',
      techStack: "Flutter, just_audio, Material UI"),
  Project(
      name: 'Gurudwara Time',
      image: Assets.GurdwaraTime,
      description:
          'This app automatically puts your phone in silent mode when you are at a Gurudwara!',
      link: 'https://github.com/cingh-jasdeep/Gurudwara-Time',
      type: '''
Worked on it as capstone project for Android Nanodegree at Udacity
''',
      techStack: "Android, Geofencing Api, Maps Places API"),
];
