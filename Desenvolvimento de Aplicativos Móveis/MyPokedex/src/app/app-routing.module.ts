import { NgModule } from '@angular/core';
import { PreloadAllModules, RouterModule, Routes } from '@angular/router';

const routes: Routes = [
  {
    path: 'home',
    loadChildren: () => import('./home/home.module').then( m => m.HomePageModule)
  },
  {
    path: '',
    redirectTo: 'home',
    pathMatch: 'full'
  },
  {
    path: 'bulbassaur',
    loadChildren: () => import('./bulbassaur/bulbassaur.module').then( m => m.BulbassaurPageModule)
  },
  {
    path: 'pokemons',
    loadChildren: () => import('./pokemons/pokemons.module').then( m => m.PokemonsPageModule)
  },
  {
    path: 'ivysaur',
    loadChildren: () => import('./ivysaur/ivysaur.module').then( m => m.IvysaurPageModule)
  },
  {
    path: 'venusaur',
    loadChildren: () => import('./venusaur/venusaur.module').then( m => m.VenusaurPageModule)
  },
  {
    path: 'charmander',
    loadChildren: () => import('./charmander/charmander.module').then( m => m.CharmanderPageModule)
  },
  {
    path: 'charmeleon',
    loadChildren: () => import('./charmeleon/charmeleon.module').then( m => m.CharmeleonPageModule)
  },
  {
    path: 'charizard',
    loadChildren: () => import('./charizard/charizard.module').then( m => m.CharizardPageModule)
  },
  {
    path: 'squirtle',
    loadChildren: () => import('./squirtle/squirtle.module').then( m => m.SquirtlePageModule)
  },
  {
    path: 'wartortle',
    loadChildren: () => import('./wartortle/wartortle.module').then( m => m.WartortlePageModule)
  },
  {
    path: 'blastoise',
    loadChildren: () => import('./blastoise/blastoise.module').then( m => m.BlastoisePageModule)
  },
  {
    path: 'caterpie',
    loadChildren: () => import('./caterpie/caterpie.module').then( m => m.CaterpiePageModule)
  },
  {
    path: 'metapod',
    loadChildren: () => import('./metapod/metapod.module').then( m => m.MetapodPageModule)
  },
  {
    path: 'butterfree',
    loadChildren: () => import('./butterfree/butterfree.module').then( m => m.ButterfreePageModule)
  },
  {
    path: 'weedle',
    loadChildren: () => import('./weedle/weedle.module').then( m => m.WeedlePageModule)
  },
  {
    path: 'kakuna',
    loadChildren: () => import('./kakuna/kakuna.module').then( m => m.KakunaPageModule)
  },
  {
    path: 'beedrill',
    loadChildren: () => import('./beedrill/beedrill.module').then( m => m.BeedrillPageModule)
  },
  {
    path: 'pidgey',
    loadChildren: () => import('./pidgey/pidgey.module').then( m => m.PidgeyPageModule)
  },
  {
    path: 'pidgeotto',
    loadChildren: () => import('./pidgeotto/pidgeotto.module').then( m => m.PidgeottoPageModule)
  },
  {
    path: 'pidgeot',
    loadChildren: () => import('./pidgeot/pidgeot.module').then( m => m.PidgeotPageModule)
  },
  {
    path: 'ratata',
    loadChildren: () => import('./ratata/ratata.module').then( m => m.RatataPageModule)
  },
  {
    path: 'raticate',
    loadChildren: () => import('./raticate/raticate.module').then( m => m.RaticatePageModule)
  },
  {
    path: 'spearow',
    loadChildren: () => import('./spearow/spearow.module').then( m => m.SpearowPageModule)
  },
  {
    path: 'fearow',
    loadChildren: () => import('./fearow/fearow.module').then( m => m.FearowPageModule)
  },
  {
    path: 'ekans',
    loadChildren: () => import('./ekans/ekans.module').then( m => m.EkansPageModule)
  },
  {
    path: 'arbok',
    loadChildren: () => import('./arbok/arbok.module').then( m => m.ArbokPageModule)
  },
  {
    path: 'pikachu',
    loadChildren: () => import('./pikachu/pikachu.module').then( m => m.PikachuPageModule)
  },
  {
    path: 'sobre',
    loadChildren: () => import('./sobre/sobre.module').then( m => m.SobrePageModule)
  },
];

@NgModule({
  imports: [
    RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules })
  ],
  exports: [RouterModule]
})
export class AppRoutingModule { }
