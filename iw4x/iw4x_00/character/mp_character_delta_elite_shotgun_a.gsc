// IW5 GSC SOURCE
// Decompiled by https://github.com/xensik/gsc-tool

main()
{
    self setmodel( "mp_body_delta_elite_shotgun_a" );
    codescripts\character::attachhead( "alias_delta_elite_heads_longsleeves", xmodelalias\alias_delta_elite_heads_longsleeves::main() );
    self setviewmodel( "viewhands_delta" );
    self.voice = "delta";
}

precache()
{
    precachemodel( "mp_body_delta_elite_shotgun_a" );
    codescripts\character::precachemodelarray( xmodelalias\alias_delta_elite_heads_longsleeves::main() );
    precachemodel( "viewhands_delta" );
}
