version "4.8"

class MeleeMonster_Spawner : EventHandler{

override void CheckReplacement( ReplaceEvent Melee ){

 if ((ZombieLand_Enabled)) switch ( Melee.Replacee.GetClassName() ) {

    case 'Zombieman'    :  Melee.Replacement = "MeleeZombie";
        break;

    case 'ShotgunGuy'   :  Melee.Replacement = "MeleeZombie";
        break;

    case 'ChaingunGuy'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'DoomImp'      :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Cacodemon'    :  Melee.Replacement = "MeleeZombie";
        break;

    case 'PainElemental':  Melee.Replacement = "MeleeZombie";
        break;

    case 'LostSoul'     :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Arachnotron'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Fatso'        :  Melee.Replacement = "Babuin";
        break;

    case 'Revenant'     :  Melee.Replacement = "MeleeZombie";
        break;

    case 'HellKnight'   :  Melee.Replacement = "Babuin";
        break;

    case 'Archvile'     :  Melee.Replacement = "Babuin";
        break;

    case 'BaronOfHell'      :  if(ZombieLand_NoBosses)Melee.Replacement = "NinjaPirate";
        break;
        
    case 'Cyberdemon'       :  if(ZombieLand_NoBosses)Melee.Replacement = "Boner";
        break;
        
    case 'SpiderMastermind':  if(ZombieLand_NoBosses)Melee.Replacement = "VulcanetteZombie";
        break;
    }

    Melee.IsFinal = false;

  }

}