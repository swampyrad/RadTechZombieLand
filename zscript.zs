version "4.8"

class MeleeMonster_Spawner : EventHandler{

override void CheckReplacement( ReplaceEvent Melee ){

 if ((ZombieApocalypse_Enabled)) switch ( Melee.Replacee.GetClassName() ) {

    case 'Zombieman'  :  if(!random(0,5))Melee.Replacement = "Babuin";
       					       else Melee.Replacement = "MeleeZombie";
        break;

    case 'ShotgunGuy'  :  if(!random(0,5))Melee.Replacement = "Babuin";
       					    else Melee.Replacement = "BrawlerJackboot";
        break;

    case 'ChaingunGuy'  :  if(!random(0,5))Melee.Replacement = "Babuin";
       					         else Melee.Replacement = "MeleeZombie";
        break;

    case 'DoomImp'  :  if(!random(0,9))Melee.Replacement = "NinjaPirate";
       					      else Melee.Replacement = "BrawlerJackboot";
        break;

    case 'Cacodemon'  :  if(!random(0,1))Melee.Replacement = "LostSoul";
       						 else Melee.Replacement = "BrawlerJackboot";
        break;

    case 'PainElemental'  :  if(!random(0,1))Melee.Replacement = "LostSoul";
       							 else Melee.Replacement = "BrawlerJackboot";
        break;

    case 'Arachnotron'  :  if(!random(0,1))Melee.Replacement = "NinjaPirate";
       					          else Melee.Replacement = "BrawlerJackboot";
        break;

    case 'Mancubus'  :  if(!random(0,1))Melee.Replacement = "NinjaPirate";
       					                else Melee.Replacement = "Babuin";
        break;

    case 'HellKnight'  :  if(!random(0,1))Melee.Replacement = "NinjaPirate";
       					                  else Melee.Replacement = "Babuin";
        break;

    case 'Archvile'  :  if(!random(0,1))Melee.Replacement = "NinjaPirate";
       					                else Melee.Replacement = "Babuin";
        break;

    //does not replace boss monsters, which includes hell knights
    //cyberdemons, and spider masterminds
    }

    Melee.IsFinal = false;

  }

}