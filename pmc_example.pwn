#include <a_samp>

#define PMC_HERE //one script must use this for the include to create the text draw

#include <pmc> //must be included on every script where you use GivePlayerMoney unless you dont want all scripts to trigger the gta 5 money effect
//#include <serversided_money> //if you have anti cheat that include pmc before it
#include <zcmd>

CMD:money(playerid, params[])
{
    GivePlayerMoney(playerid, strval(params)); //pmc uses GivePlayerMoney function not a custom one since it hooks the function
    return 1;
}
