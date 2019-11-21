#Initial seed grammar

|<Sent>{<Bar>}

|<Offset>{Offset!}

|<Bar>{ <Line>}

|<Lib>{yeah;woo;hey;ayy;aye;splash;oof;mama;ahh;dab;bitch}

|<Line>{<Money>;<Drugs>;<Violence>;<Sex>}


#Money subset grammar

|<Money>{<LuxuryItemList> on my <BodyPart> (<Lib$>!); <PullUp> in the <Car>}

|<BodyPart>{teeth;arm;head;shoulders;knees;toes;wrist;face;legs;dick;neck}

|<LuxuryItemList>{Patek;'rari;Versace;Gucci;bands;stacks;hunnids;kilos;Hermes;Fendi;rings;Diamonds;chains;thirty thousand;VVS}

|<Lib$>{ice;cash;<LuxuryItemList>;shine;bands;racks; <Lib>}

|<Car>{'rari; Wraith; Lambo; coupe; Audi; beamer; R8; Benz; Maybach; Prius}


#Drugs subset grammar
|<Drugs>{ <Drug>, <Drug>, <Line> (<Lib~>!); <Drug> in <DrugSpot>; <Whip> <Cocaine> in the <Place>; <Whip> <Cocaine> like <ThingCokeCouldveBeen>; <Whip> <Cocaine> with the <Gun> (<Lib!!>!)}

|<Drug>{gas; purp; molly; bars; lean; percocet; <Cocaine>; PCP; Xanax; Vicodin; drugs; dope; perky}

|<DrugSpot>{my cup; the coffee; my water; my Aquafina; my pocket; the trunk; the <Car>}

|<That>{that; the;}

|<Them>{the;them;}

|<Whip>{stretchin' out; chop; whippin' up; twistin' on; stir up; flippin; cookin' up; mixing; concocting; sauteeing}

|<Cocaine>{<That> white; <That> work; <Them> bricks; kilos; <Them> packs; cocaine; dope; <That> chicken; <Them> birds}

|<Place>{bando; trap; kitchen; attic; basement; nawf; <Car>}

|<Lib~>{gas; <Drug>; <Lib>; drugs; wrow; oof; <Cocaine>; whew}

|<ThingCokeCouldveBeen>{it's oatmeal; it owes me; it's stir fry; my job; a savory stew; a potion; a natural; a chef;}


#Violence subset grammar
|<Violence>{<PullUp> with the <Gun> (<Lib!!>!); <UndesirableAction>, <And> <Shot>}
|<And>{;and;}
|<UndesirableAction> {<Snitch> <Associates>; <Dishevel> my <LuxuryItemList>}
|<Dishevel> {Scuff; step on; <Snitch>}
|<Snitch> {fuck with; snitch on; betray; dishonor; talk shit on}
|<Shot> {get shot; get popped; get punctured; get tooken; get got; get your teeth knocked out; get blew; i'll steal yo <WordForWoman>; I'll <PullUp> with the <Gun>}
|<WordForWoman> {bitch; thot; hoe; girl; spouse; daughter}
|<Associates> {my n****s; the gang; the squad; the family; my name}
|<PullUp>{Hop out the <Car>; Pull up; Arrive; Ride; Roll; Equipped}
|<Gun>{uzi; mac; stick; drako; axe; thing; rocket launcher; .45; chopper; AK; tek; heater; hammer; choppa}
|<GunSound>{brrt; baow; prr; brrap; skrra; poom; rra} 

|<Lib!!>{<GunSound>; <Lib>}

#Sex
|<Sex>{<FuckinOn> <BadBitch>;She <Buss>; Make <BadBitch> <Buss>}
|<FuckinOn>{Penetratin' <On>; Head from; Take the air out; Bust on; }
|<BadBitch>{a model; yo mama; yo broad; three hoes; a broad; a woman; all the bitches}
|<Buss>{bend over; drop down; tongue me; ridin' <Me>, <Provide> <Puss>}
|<Provide>{givin' me; spreading; providin; workin with; work me with; send a picture of}
|<Puss>{the punani; the puss; ass; pussy; that neck}
|<On>{on;}

|<FuckinOn>
#Disclaimer


#Action
|<Me>{me; a n****; the boi; me; me; me}

#Question
|<Question>{<Who>; <Which>}
|<Who>{Who told you <Line2>? (who?) }
|<Which>{Which way? (That Way!)}
#Whimsy
