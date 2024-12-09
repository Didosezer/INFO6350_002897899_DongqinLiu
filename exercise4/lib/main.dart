import 'package:exercise4/basic_hero_animation.dart';
import 'package:exercise4/basic_radial_hero_animation.dart';
import 'package:exercise4/hero_animation.dart';
import 'package:exercise4/radial_hero_animation.dart';
import 'package:exercise4/radial_hero_animation_animate_rectclip.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    const MaterialApp(
      //home: HeroAnimation(), 
      //home: BasicHeroAnimation(),
      //home: RadialHeroAnimation(), 
       //home: BasicRadialHeroAnimation(), 
       home: RadialHeroAnimationAnimateRectclip(), 
    )
  );
  
}