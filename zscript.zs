version "4.8"

class MeleeMonster_Spawner : EventHandler{

override void CheckReplacement( ReplaceEvent Melee ){

 if ((ZombieApocalypse_Enabled)) switch ( Melee.Replacee.GetClassName() ) {

    case 'Zombieman'    :  Melee.Replacement = "MeleeZombie";
        break;

    case 'ShotgunGuy'   :  Melee.Replacement = "MeleeZombie";
        break;

    case 'ChaingunGuy'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'DoomImp'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Cacodemon'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'PainElemental'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'LostSoul'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Arachnotron'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Fatso'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Revenant'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'HellKnight'  :  Melee.Replacement = "MeleeZombie";
        break;

    case 'Archvile'  :  Melee.Replacement = "MeleeZombie";
        break;

    //does not replace boss monsters, which includes Barons of Hell,
    //Cyberdemons, and Spider Masterminds
    }

    Melee.IsFinal = false;

  }

}
