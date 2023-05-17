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

    case 'Demon'    :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Spectre'    :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Cacodemon'    :  Melee.Replacement = "MeleeZombie";
        break;

    case 'PainElemental':  Melee.Replacement = "MeleeZombie";
        break;

    case 'LostSoul'     :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Arachnotron'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Fatso'        :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Revenant'     :  Melee.Replacement = "MeleeZombie";
        break;

    case 'HellKnight'   :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Archvile'     :  Melee.Replacement = "MeleeZombie";
        break;

    case 'BaronOfHell'      :  if(ZombieLand_NoBosses)Melee.Replacement = "MeleeZombie";
        break;
        
    case 'Cyberdemon'       :  if(ZombieLand_NoBosses)Melee.Replacement = "MeleeZombie";
        break;
        
    case 'SpiderMastermind':  if(ZombieLand_NoBosses)Melee.Replacement = "MeleeZombie";
        break;
    }

    Melee.IsFinal = false;

  }

}
