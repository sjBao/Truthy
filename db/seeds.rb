# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'json'


value = '{
  "defenddemocracy.press" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "4threvolutionarywar.wordpress.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "aanirfan.blogspot.co.uk" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "abovetopsecret.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "ahtribune.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "allnewspipeline.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "americanlookout.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "americannews.com" : {
    "language" : "en",
    "type" : "fake ",
    "notes" : ""
  },
  "americanpatriotdaily.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "americantoday.news" : {
    "language" : "en",
    "type" : "rumor",
    "notes" : ""
  },
  "americasfreedomfighters.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "amplifyingglass.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "amren.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "amtvmedia.com" : {
    "language" : "en",
    "type" : "rumor",
    "notes" : ""
  },
  "amusmentic.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "ancient-code.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "anonhq.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "assassinationscience.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "attn.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "barenakedislam.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "beehivebugle.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "betootaadvocate.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "bigbluevision.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "bigbluevision.org" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "bignuggetnews.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "collective-evolution.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "dcleaks.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "galacticconnection.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "gangstergovernment.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "adobochronicles.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "asia-pacificresearch.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "automotostar.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "awdnews.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : "twitter account deleted?"
  },
  "bients.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "bigbluedimension.com" : {
    "language" : "en",
    "type" : "rumor",
    "notes" : ""
  },
  "blackagendareport.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : "anon submissions"
  },
  "blacklistednews.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "bostonleader.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "buzzfeedusa.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "bvanews.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "celebtricity.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "chaser.com.au" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "christianfightback.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "christiantimesnewspaper.com" : {
    "language" : "en",
    "type" : "rumor",
    "notes" : ""
  },
  "cityworldnews.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "cnnnext.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : "basically an RT video channel"
  },
  "counterinformation.wordpress.com" : {
    "language" : "en",
    "type" : "political",
    "notes" : ""
  },
  "counterpunch.com" : {
    "language" : "en",
    "type" : "political",
    "notes" : "explicit POV - legit authors"
  },
  "counterpunch.org" : {
    "language" : "en",
    "type" : "political",
    "notes" : "explicit POV - legit authors"
  },
  "crystalair.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : "redirects to http://www.cap-news.com/"
  },
  "dailyleak.org" : {
    "language" : "en",
    "type" : "parody",
    "notes" : ""
  },
  "darkmoon.me" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "davidduke.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "davidstockmanscontracorner.com" : {
    "language" : "en",
    "type" : "political",
    "notes" : ""
  },
  "foodbabe.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "lushforlife.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "returnofkings.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "thebeaverton.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "thedailymash.co.uk" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "whydontyoutrythis.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "worldnewsdailyreport.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "wundergroundmusic.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "whatdoesitmean.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "guccifer2.wordpress.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "healthimpactnews.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "healthnutnews.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "henrymakow.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "heresyblog.net" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "holyobserver.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "ihavethetruth.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "in5d.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "indiaarising.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "informationclearinghouse.info" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "informetoday.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "instaworldnews.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "intrendtoday.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "intrepidreport.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "investmentresearchdynamics.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "investmentwatchblog.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "itaglive.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "100percentfedup.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "21stcenturywire.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "24newsflash.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "365usanews.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "70news.wordpress.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "abcnews.com.co" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "abcnewsgo.co" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "abriluno.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "aceflashman.wordpress.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "activistpost.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "addictinginfo.org" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "anonews.co" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "anonnews.co" : {
    "language" : "en",
    "type" : "clickbait ",
    "notes" : ""
  },
  "associatedmediacoverage.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "BB4SP.com" : {
    "language" : "en",
    "type" : "conpiracy",
    "notes" : ""
  },
  "beforeitsnews.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "bigamericannews.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "bigpzone.com" : {
    "language" : "en",
    "type" : "",
    "notes" : "redirects to http://therundownlive.com/ (MZ 12/2)"
  },
  "bipartisanreport.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "bluenationreview.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "borowitzreport.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "breaking911.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "breitbart.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "callthecops.net" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "cap-news.com" : {
    "language" : "en",
    "type" : "fake ",
    "notes" : ""
  },
  "cbsnews.com.co" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "chicksontheright.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "christwire.org" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "chronicle.su" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "civictribune.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "clickhole.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "coasttocoastam.com" : {
    "language" : "en",
    "type" : "unreliable ",
    "notes" : ""
  },
  "consciouslifenews.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "conservativefiringline.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "conservativeoutfitters.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "conspiracywire.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "countdowntozerotime.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "counterpsyops.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "creambmp.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "dailybuzzlive.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "dailycurrant.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "dailyheadlines.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "dailyheadlines.net" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "dailykos.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "dailynewsbin.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "dailysignal.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "dailywire.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "dcclothesline.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "dcgazette.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "denverguardian.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "derfmagazine.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "disclose.tv" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "disclosuremedia.net" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "downtrend.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "drudgereport.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "drudgereport.com.co" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "duffleblog.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "duhprogressive.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "EagleRising.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "electionnightgatekeepers.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "embols.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "empireherald.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "empirenews.net" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "endingthefed.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "enduringvision.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "EUTimes.net" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "fprnradio.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "freedomoutpost.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "geoengineeringwatch.org" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "globalresearch.ca" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "govtslaves.info" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "gulagbound.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "hangthebankers.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "humansarefree.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "huzlers.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "ifyouonlynews.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "ijr.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "ilovemyfreedom.org" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "infowars.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "intellihub.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "ItMakesSenseBlog.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "jonesreport.com" : {
    "language" : "en",
    "type" : "conspiracy ",
    "notes" : ""
  },
  "landoverbaptist.org" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "lewrockwell.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "liberalamerica.org" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "libertyfederation.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "libertymovementradio.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "libertytalk.fm" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "libertyunyielding.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "libertyvideos.org" : {
    "language" : "en",
    "type" : "conpisracy",
    "notes" : ""
  },
  "lifenews.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "lifesitenews.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "lifezette.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "liveactionnews.org" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "madpatriots.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "madworldnews.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "makeamericagreattoday.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "mediamass.net" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "megynkelly.us" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "mrconservative.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "msnbc.website" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "nahadaily.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "nationalreport.net" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "nationindistress.weebly.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "naturalnews.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "nbc.com.co" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "ncscooper.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "nevo.news" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "newcenturytimes.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "newsbiscuit.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "newsexaminer.net" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "newslo.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : "redirects to http://politicops.com/ (12/2)"
  },
  "Newsmax.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "newsmutiny.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "newsninja2012.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "newswatch28.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "newswatch33.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "newswire-24.com" : {
    "language" : "en",
    "type" : "rumor",
    "notes" : ""
  },
  "newyorker.com/humor" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "nodisinfo.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "northcrane.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "now8news.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "nowtheendbegins.com" : {
    "language" : "en",
    "type" : "conpisracy",
    "notes" : ""
  },
  "occupydemocrats.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "other98.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "pakalertpress.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "patriotnewsdaily" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "politicalears.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "politicalo.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "politicops.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "politicususa.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "prisonplanet.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "prisonplanet.tv" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "prntly.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "realfarmacy.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "realnewsrightnow.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "realtimepolitics.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "redflagnews.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "reductress.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "rightalert.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "rightwingnews.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "rilenews.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "satiratribune.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "sonsoflibertyradio.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "sportspickle.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "theblaze.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "thebostontribune.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "thedailysheeple.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "theduran.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "thefreethoughtproject.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "theinformedamerican.net" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "thenewsnerd.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "theonion.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "thepoliticalinsider.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "thereporterz.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "therightstuff.biz" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "thestatelyharold.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "theuspatriot.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "truthfeed.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : ""
  },
  "truthfrequencyradio.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "twitchy.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "ufoholic.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "unconfirmedsources.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "unitedmediapublishing.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "us.blastingnews.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "usapoliticstoday.com " : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "usasupreme.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "usdefensewatch.com" : {
    "language" : "en",
    "type" : "unreliable",
    "notes" : ""
  },
  "usherald.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "usuncut.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "veteranstoday.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "wakingupwisconsin.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "waterfordwhispersnews.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "wikileaks.com" : {
    "language" : "en",
    "type" : "rumors",
    "notes" : ""
  },
  "wikileaks.org" : {
    "language" : "en",
    "type" : "rumors",
    "notes" : ""
  },
  "Willyloman.wordpress.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "winkprogress.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "winningdemocrats.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "witscience.org" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "wnd.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "worldtruth.tv" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "worldwidehealthy.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "www.rt.com" : {
    "language" : "en",
    "type" : "state",
    "notes" : ""
  },
  "Youngcons.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "yournewswire.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "zerohedge.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "abeldanger.net" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "antiwar.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : "site is biased but very open about bias and source"
  },
  "concisepolitics.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "conservativedailypost.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : "This website is a weird mix of outright fake news and some stuff that looks more credible. "
  },
  "conservativetribune.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "consortiumnews.com" : {
    "language" : "en",
    "type" : "credible",
    "notes" : "The authors on this website are pretty credible and the articles appear well researched"
  },
  "corbettreport.com" : {
    "language" : "en",
    "type" : "conpsiracy",
    "notes" : ""
  },
  "countercurrents.org" : {
    "language" : "en",
    "type" : "political",
    "notes" :""
  },
  "dailyoccupation.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "dailypolitics.info" : {
    "language" : "en",
    "type" : " ",
    "notes" : "website now down"
  },
  "dailypoliticsusa.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "dailysquib.co.uk " : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "dailystormer.com" : {
    "language" : "en",
    "type" : "hate",
    "notes" : "pretty well known neo-nazi site"
  },
  "darkpolitricks.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "davidwolfe.com" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "delectabledietofpics.net" : {
    "language" : "en",
    "type" : " ",
    "notes" : "website now down"
  },
  "departed.co" : {
    "language" : "en",
    "type" : "fake",
    "notes" : "redircts to dcposts.com "
  },
  "dineal.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "educate-yourself.org" : {
    "language" : "en",
    "type" : "conspiracy",
    "notes" : ""
  },
  "educateinspirechange.org/health" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "elelephantintheroom.blogspot.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "elitereaders.com" : {
    "language" : "en",
    "type" : "clickbait",
    "notes" : ""
  },
  "elkoshary.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "elmundotoday.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "empiresports.co" : {
    "language" : "en",
    "type" : "satire",
    "notes" : ""
  },
  "enabon.com" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "endoftheamericandream.com" : {
    "language" : "en",
    "type" : "unknown",
    "notes" : "website down"
  },
  "endtime.com" : {
    "language" : "en",
    "type" : "unknown",
    "notes" : ""
  },
  "everythingnewdaily.com" : {
    "language" : "en",
    "type" : "unknown",
    "notes" : "website down"
  },
  "ewao.com" : {
    "language" : "en",
    "type" : "junksci",
    "notes" : ""
  },
  "washingtonsblog.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : "Site notes it sometimes contains parody"
  },
  "westernjournalism.com" : {
    "language" : "en",
    "type" : "bias",
    "notes" : ""
  },
  "dennismichaellynch.com" : {
    "language" : "en",
    "type" : "political",
    "notes" : ""
  },
  "diversitychronicle.wordpress.com" : {
    "language" : "en",
    "type" : "satire",
    "notes" : "self-labled: https://diversitychronicle.wordpress.com/disclaimer/ "
  },
  "english.ruvr.ru" : {
    "language" : "en",
    "type" : "unknown",
    "notes" : "redirects to https://sputniknews.com/ "
  },
  "eutopia.buzz" : {
    "language" : "en",
    "type" : "fake",
    "notes" : ""
  },
  "everydayworldnews.com" : {
    "language" : "en",
    "type" : "unknown",
    "notes" : "website down"
  }
}'

parsed = JSON.parse(value)
parsed.each do |keys, value|
  BlackList.create!(url: keys, reason: value['type'])

end
