import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

import '../res/styles.dart';
import '../widgets/home/cat_item.dart';
import 'champ_leag_page.dart';
import 'champ_page.dart';
import 'club_summary_page.dart';
import 'euro_page.dart';
import 'footbal_page.dart';
import 'game_sum_page.dart';
import 'leagues_summary.dart';
import 'players_stat_page.dart';
import 'stat_page.dart';
import 'trainig_page.dart';
import 'uefa_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueBg,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10),
              InkWell(
                onTap: () => Get.to(() => ClubSummaryPage()),
                child: CatItem(title: 'Club summary'),
              ),
              InkWell(
                onTap: () => Get.to(() => UefaPage()),
                child: CatItem(title: 'UEFA Euro 2022'),
              ),
              InkWell(
                onTap: () => Get.to(() => ChampPage()),
                child: CatItem(title: 'Championships'),
              ),
              InkWell(
                onTap: () => Get.to(() => EuroPage()),
                child: CatItem(title: 'Europa League'),
              ),
              InkWell(
                onTap: () => Get.to(() => FootballClubsPage()),
                child: CatItem(title: 'Football clubs'),
              ),
              InkWell(
                onTap: () => Get.to(() => GameSumPage()),
                child: CatItem(title: 'Game summary'),
              ),
              InkWell(
                onTap: () => Get.to(() => ChampLeaguePage()),
                child: CatItem(title: 'Champions League'),
              ),
              InkWell(
                onTap: () => Get.to(() => PlayersStatPage()),
                child: CatItem(title: 'Player stats & news'),
              ),
              InkWell(
                onTap: () => Get.to(() => LeaguesSummary()),
                child: CatItem(title: 'League summary'),
              ),
              InkWell(
                onTap: () => Get.to(() => StatPage()),
                child: CatItem(title: 'Statistics'),
              ),
              InkWell(
                onTap: () => Get.to(() => TraningPage()),
                child: CatItem(title: 'Training tasks'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
