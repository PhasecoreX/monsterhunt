// ============================================================
// Origionally from OldSkool by UsAaR33.
// Check it out at http://www.unreality.org/usaar33
//
// Used with permission from the author.
// 
// ============================================================
// OLweapons.OSDAmmo2: put your comment here

// Created by UClasses - (C) 2000 by meltdown@thirdtower.com
// ============================================================

class OSDAmmo2 expands DAmmo2;
simulated function PostBeginPlay() { //decals or no decals?
  Super.PostBeginPlay();
  if (class'MonsterHunt.uiweapons'.default.busedecals)
    ExplosionDecal=Class'Botpack.energyimpact';
  else
    ExplosionDecal=None;
}

defaultproperties {
}
