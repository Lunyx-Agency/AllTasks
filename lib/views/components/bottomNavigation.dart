import 'package:alltask/gen/assets.gen.dart';
import 'package:alltask/views/constants/constants.dart';
import 'package:alltask/views/constants/solid_colors.dart';
import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child:  const Icon(Icons.add),
        backgroundColor: SolidColors.lightBlue,
        elevation: 0,
        shape: const StadiumBorder(side: BorderSide(color: Colors.white, width: 4)),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 15, 10),
        
        child: BottomAppBar(
          color: Colors.transparent,
          elevation: 0,
          child: Container(
            height: 80,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(18)),
              gradient: LinearGradient(
                  colors: GradiantColors.bottomNavBackgroand,
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft),
            ),
            child: Container(
              height: 60,
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: ImageIcon(
                            AssetImage(Assets.icons.iconToday.path),
                            color: SolidColors.white,
                          ),
                        ),
                        const Text(
                          "Today",
                          style: TextStyle(color: SolidColors.white),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: ImageIcon(
                            AssetImage(Assets.icons.iconTask.path),
                            color: SolidColors.white,
                          ),
                        ),
                        const Text(
                          "Tasks",
                          style: TextStyle(color: SolidColors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: ImageIcon(
                            AssetImage(Assets.icons.iconGoal.path),
                            color: SolidColors.white,
                          ),
                        ),
                        const Text(
                          "Challenge",
                          style: TextStyle(color: SolidColors.white),
                        ),
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: ImageIcon(
                            AssetImage(Assets.icons.iconIncrease.path,),
                            
                            color: SolidColors.white,
                            
                          ),
                        ),
                        const Text(
                          "progress",
                          style: TextStyle(color: SolidColors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),


            ],
          ),
            ),
          ),
        ),
      ),
    );
  }
}





















