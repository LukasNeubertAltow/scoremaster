import 'package:flutter/material.dart';
import 'package:scoremaster/src/config/app_colors.dart';
import 'package:scoremaster/src/config/app_spacing.dart';
import '../widgets/board/board.dart';
import '../widgets/board/podium.dart';

class LeaderBoardPage extends StatelessWidget {
  LeaderBoardPage({Key? key}) : super(key: key) {
    data.sort((a, b) => (b['score'] as num).compareTo(a['score'] as num));
  }

  static const _title = 'Leaderboard';
  static const double _appBarShadowElevation = 0;

  final List<Map<String, Object>> data = [
    {
      'name': 'adam56dhddhdhdhddhdhddhdddhddhdhdhddh',
      'score': 781,
      'picture': 'profile-1.jpg',
    },
    {
      'name': 'Phillip2000',
      'score': 78310,
      'picture': 'profile-2.jpg',
    },
    {
      'name': 'hans',
      'score': 23400,
      'picture': 'profile-3.jpg',
    },
    {
      'name': 'kevin96',
      'score': 325600,
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
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(_title),
        backgroundColor: AppColors.background,
        elevation: _appBarShadowElevation,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Podium(data: data),
          const SizedBox(height: AppSpacing.xl),
          Expanded(
            child: Board(data: data),
          ),
        ],
      ),
    );
  }
}
