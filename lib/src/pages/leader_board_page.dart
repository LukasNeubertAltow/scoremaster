import 'package:flutter/material.dart';
import 'package:scoremaster/src/config/app_colors.dart';
import '../widgets/board/board.dart';
import '../widgets/board/podium.dart';

class LeaderBoardPage extends StatelessWidget {
  LeaderBoardPage({Key? key}) : super(key: key) {
    data.sort((a, b) => (b['score'] as num).compareTo(a['score'] as num));
  }

  final title = 'Leaderboard';
  final double appBarShadowElevation = 0;

  final List<Map<String, Object>> data = [
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },{
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'peter2000',
      'score': 7831,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 234,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 3256,
      'picture': 'profile-4.jpg',
    },
    {
      'name': 'lea123',
      'score': 123,
      'picture': 'profile-5.jpg',
    },
    {
      'name': 'pia99',
      'score': 2345,
      'picture': 'profile-6.jpg',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: AppColors.background,
        elevation: appBarShadowElevation,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Podium(data: data),
            Expanded(
              child: Board(data: data),
            ),
          ],
        ),
      ),
    );
  }
}
