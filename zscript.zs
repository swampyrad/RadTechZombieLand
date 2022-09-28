version "4.8"

class MeleeMonster_Spawner : EventHandler{

override void CheckReplacement( ReplaceEvent Melee ){

 if ((ZombieApocalypse_Enabled)) switch ( Melee.Replacee.GetClassName() ) {

    case 'Zombieman'  :  if(!random(0,5))Melee.Replacement = "Babuin";
       					       else Melee.Replacement = "MeleeZombie";
        break;

    case 'ShotgunGuy'  :  if(!random(0,9))Melee.Replacement = "RiotCopZombie";
       					    else Melee.Replacement = "BrawlerJackboot";
        break;

    case 'ChaingunGuy'  :  if(!random(0,5))Melee.Replacement = "RiotCopZombie";
       					         else Melee.Replacement = "Babuin";
        break;

    case 'DoomImp'  :  Melee.Replacement = "RiotCopZombie";
       	//all imps are bastards
        break;

    case 'Cacodemon'  :  if(!random(0,3))Melee.Replacement = "RiotCopZombie";
       						 else Melee.Replacement = "LostSoul";
        break;

    case 'PainElemental'  :  if(!random(0,3))Melee.Replacement = "RiotCopZombie";
       							 else Melee.Replacement = "LostSoul";
        break;

    case 'Arachnotron'  :  if(!random(0,1))Melee.Replacement = "NinjaPirate";
       					          else Melee.Replacement = "RiotCopZombie";
        break;

    case 'Mancubus'  :  if(!random(0,1))Melee.Replacement = "NinjaPirate";
       					                else Melee.Replacement = "RiotCopZombie";
        break;

    case 'HellKnight'  :  if(!random(0,1))Melee.Replacement = "NinjaPirate";
       					                  else Melee.Replacement = "RiotCopZombie";
        break;

    case 'Archvile'  :  if(!random(0,1))Melee.Replacement = "PainBringer";
       					                else Melee.Replacement = "NinjaPirate";
        break;

    //does not replace boss monsters, which includes Barons of Hell,
    //Cyberdemons, and Spider Masterminds
    }

    Melee.IsFinal = false;

  }

}
