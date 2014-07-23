use Test::More;
use Lingua::EN::Inflexion;

ok verb(q{})->is_plural  => q{is_plural: ''};
ok verb(q{shine})->is_plural  => q{is_plural: 'shine'};
ok verb(q{wend})->is_plural  => q{is_plural: 'wend'};
ok verb(q{strike})->is_plural  => q{is_plural: 'strike'};
ok verb(q{dwell})->is_plural  => q{is_plural: 'dwell'};
ok verb(q{sunburn})->is_plural  => q{is_plural: 'sunburn'};
ok verb(q{niche})->is_plural  => q{is_plural: 'niche'};
ok verb(q{put})->is_plural  => q{is_plural: 'put'};
ok verb(q{expect})->is_plural  => q{is_plural: 'expect'};
ok verb(q{give})->is_plural  => q{is_plural: 'give'};
ok verb(q{serve})->is_plural  => q{is_plural: 'serve'};
ok verb(q{weep})->is_plural  => q{is_plural: 'weep'};
ok verb(q{fit})->is_plural  => q{is_plural: 'fit'};
ok verb(q{bleed})->is_plural  => q{is_plural: 'bleed'};
ok verb(q{shut})->is_plural  => q{is_plural: 'shut'};
ok verb(q{light})->is_plural  => q{is_plural: 'light'};
ok verb(q{bite})->is_plural  => q{is_plural: 'bite'};
ok verb(q{awake})->is_plural  => q{is_plural: 'awake'};
ok verb(q{happen})->is_plural  => q{is_plural: 'happen'};
ok verb(q{dig})->is_plural  => q{is_plural: 'dig'};
ok verb(q{shrink})->is_plural  => q{is_plural: 'shrink'};
ok verb(q{follow})->is_plural  => q{is_plural: 'follow'};
ok verb(q{wind})->is_plural  => q{is_plural: 'wind'};
ok verb(q{will})->is_plural  => q{is_plural: 'will'};
ok verb(q{speed})->is_plural  => q{is_plural: 'speed'};
ok verb(q{lie})->is_plural  => q{is_plural: 'lie'};
ok verb(q{preset})->is_plural  => q{is_plural: 'preset'};
ok verb(q{strew})->is_plural  => q{is_plural: 'strew'};
ok verb(q{throw})->is_plural  => q{is_plural: 'throw'};
ok verb(q{draw})->is_plural  => q{is_plural: 'draw'};
ok verb(q{sneak})->is_plural  => q{is_plural: 'sneak'};
ok verb(q{can})->is_plural  => q{is_plural: 'can'};
ok verb(q{swing})->is_plural  => q{is_plural: 'swing'};
ok verb(q{sow})->is_plural  => q{is_plural: 'sow'};
ok verb(q{provide})->is_plural  => q{is_plural: 'provide'};
ok verb(q{wait})->is_plural  => q{is_plural: 'wait'};
ok verb(q{ache})->is_plural  => q{is_plural: 'ache'};
ok verb(q{bend})->is_plural  => q{is_plural: 'bend'};
ok verb(q{lead})->is_plural  => q{is_plural: 'lead'};
ok verb(q{wet})->is_plural  => q{is_plural: 'wet'};
ok verb(q{spell})->is_plural  => q{is_plural: 'spell'};
ok verb(q{offer})->is_plural  => q{is_plural: 'offer'};
ok verb(q{would})->is_plural  => q{is_plural: 'would'};
ok verb(q{kill})->is_plural  => q{is_plural: 'kill'};
ok verb(q{might})->is_plural  => q{is_plural: 'might'};
ok verb(q{sing})->is_plural  => q{is_plural: 'sing'};
ok verb(q{stand})->is_plural  => q{is_plural: 'stand'};
ok verb(q{may})->is_plural  => q{is_plural: 'may'};
ok verb(q{blitz})->is_plural  => q{is_plural: 'blitz'};
ok verb(q{believe})->is_plural  => q{is_plural: 'believe'};
ok verb(q{cling})->is_plural  => q{is_plural: 'cling'};
ok verb(q{feel})->is_plural  => q{is_plural: 'feel'};
ok verb(q{overtake})->is_plural  => q{is_plural: 'overtake'};
ok verb(q{add})->is_plural  => q{is_plural: 'add'};
ok verb(q{sweep})->is_plural  => q{is_plural: 'sweep'};
ok verb(q{forgive})->is_plural  => q{is_plural: 'forgive'};
ok verb(q{flee})->is_plural  => q{is_plural: 'flee'};
ok verb(q{get})->is_plural  => q{is_plural: 'get'};
ok verb(q{swell})->is_plural  => q{is_plural: 'swell'};
ok verb(q{vex})->is_plural  => q{is_plural: 'vex'};
ok verb(q{quiz})->is_plural  => q{is_plural: 'quiz'};
ok verb(q{go})->is_plural  => q{is_plural: 'go'};
ok verb(q{alight})->is_plural  => q{is_plural: 'alight'};
ok verb(q{sweat})->is_plural  => q{is_plural: 'sweat'};
ok verb(q{creep})->is_plural  => q{is_plural: 'creep'};
ok verb(q{fight})->is_plural  => q{is_plural: 'fight'};
ok verb(q{know})->is_plural  => q{is_plural: 'know'};
ok verb(q{dare})->is_plural  => q{is_plural: 'dare'};
ok verb(q{shear})->is_plural  => q{is_plural: 'shear'};
ok verb(q{string})->is_plural  => q{is_plural: 'string'};
ok verb(q{consider})->is_plural  => q{is_plural: 'consider'};
ok verb(q{strip})->is_plural  => q{is_plural: 'strip'};
ok verb(q{shall})->is_plural  => q{is_plural: 'shall'};
ok verb(q{drag})->is_plural  => q{is_plural: 'drag'};
ok verb(q{break})->is_plural  => q{is_plural: 'break'};
ok verb(q{freeze})->is_plural  => q{is_plural: 'freeze'};
ok verb(q{change})->is_plural  => q{is_plural: 'change'};
ok verb(q{gild})->is_plural  => q{is_plural: 'gild'};
ok verb(q{tell})->is_plural  => q{is_plural: 'tell'};
ok verb(q{slay})->is_plural  => q{is_plural: 'slay'};
ok verb(q{ought})->is_plural  => q{is_plural: 'ought'};
ok verb(q{walk})->is_plural  => q{is_plural: 'walk'};
ok verb(q{seem})->is_plural  => q{is_plural: 'seem'};
ok verb(q{love})->is_plural  => q{is_plural: 'love'};
ok verb(q{leave})->is_plural  => q{is_plural: 'leave'};
ok verb(q{must})->is_plural  => q{is_plural: 'must'};
ok verb(q{meet})->is_plural  => q{is_plural: 'meet'};
ok verb(q{sink})->is_plural  => q{is_plural: 'sink'};
ok verb(q{inlay})->is_plural  => q{is_plural: 'inlay'};
ok verb(q{smite})->is_plural  => q{is_plural: 'smite'};
ok verb(q{fall})->is_plural  => q{is_plural: 'fall'};
ok verb(q{create})->is_plural  => q{is_plural: 'create'};
ok verb(q{work})->is_plural  => q{is_plural: 'work'};
ok verb(q{remember})->is_plural  => q{is_plural: 'remember'};
ok verb(q{mistake})->is_plural  => q{is_plural: 'mistake'};
ok verb(q{shoe})->is_plural  => q{is_plural: 'shoe'};
ok verb(q{slit})->is_plural  => q{is_plural: 'slit'};
ok verb(q{cache})->is_plural  => q{is_plural: 'cache'};
ok verb(q{breed})->is_plural  => q{is_plural: 'breed'};
ok verb(q{insist})->is_plural  => q{is_plural: 'insist'};
ok verb(q{speak})->is_plural  => q{is_plural: 'speak'};
ok verb(q{hear})->is_plural  => q{is_plural: 'hear'};
ok verb(q{iris})->is_plural  => q{is_plural: 'iris'};
ok verb(q{lean})->is_plural  => q{is_plural: 'lean'};
ok verb(q{sell})->is_plural  => q{is_plural: 'sell'};
ok verb(q{blow})->is_plural  => q{is_plural: 'blow'};
ok verb(q{drink})->is_plural  => q{is_plural: 'drink'};
ok verb(q{grind})->is_plural  => q{is_plural: 'grind'};
ok verb(q{show})->is_plural  => q{is_plural: 'show'};
ok verb(q{win})->is_plural  => q{is_plural: 'win'};
ok verb(q{swim})->is_plural  => q{is_plural: 'swim'};
ok verb(q{burst})->is_plural  => q{is_plural: 'burst'};
ok verb(q{ring})->is_plural  => q{is_plural: 'ring'};
ok verb(q{dive})->is_plural  => q{is_plural: 'dive'};
ok verb(q{rid})->is_plural  => q{is_plural: 'rid'};
ok verb(q{spill})->is_plural  => q{is_plural: 'spill'};
ok verb(q{prove})->is_plural  => q{is_plural: 'prove'};
ok verb(q{tread})->is_plural  => q{is_plural: 'tread'};
ok verb(q{foretell})->is_plural  => q{is_plural: 'foretell'};
ok verb(q{continue})->is_plural  => q{is_plural: 'continue'};
ok verb(q{clothe})->is_plural  => q{is_plural: 'clothe'};
ok verb(q{send})->is_plural  => q{is_plural: 'send'};
ok verb(q{wring})->is_plural  => q{is_plural: 'wring'};
ok verb(q{forecast})->is_plural  => q{is_plural: 'forecast'};
ok verb(q{use})->is_plural  => q{is_plural: 'use'};
ok verb(q{hurt})->is_plural  => q{is_plural: 'hurt'};
ok verb(q{should})->is_plural  => q{is_plural: 'should'};
ok verb(q{call})->is_plural  => q{is_plural: 'call'};
ok verb(q{sew})->is_plural  => q{is_plural: 'sew'};
ok verb(q{quit})->is_plural  => q{is_plural: 'quit'};
ok verb(q{shave})->is_plural  => q{is_plural: 'shave'};
ok verb(q{menu})->is_plural  => q{is_plural: 'menu'};
ok verb(q{smell})->is_plural  => q{is_plural: 'smell'};
ok verb(q{melt})->is_plural  => q{is_plural: 'melt'};
ok verb(q{stink})->is_plural  => q{is_plural: 'stink'};
ok verb(q{seek})->is_plural  => q{is_plural: 'seek'};
ok verb(q{want})->is_plural  => q{is_plural: 'want'};
ok verb(q{come})->is_plural  => q{is_plural: 'come'};
ok verb(q{fly})->is_plural  => q{is_plural: 'fly'};
ok verb(q{steal})->is_plural  => q{is_plural: 'steal'};
ok verb(q{clap})->is_plural  => q{is_plural: 'clap'};
ok verb(q{keep})->is_plural  => q{is_plural: 'keep'};
ok verb(q{withhold})->is_plural  => q{is_plural: 'withhold'};
ok verb(q{psyche})->is_plural  => q{is_plural: 'psyche'};
ok verb(q{spit})->is_plural  => q{is_plural: 'spit'};
ok verb(q{creche})->is_plural  => q{is_plural: 'creche'};
ok verb(q{sit})->is_plural  => q{is_plural: 'sit'};
ok verb(q{appear})->is_plural  => q{is_plural: 'appear'};
ok verb(q{open})->is_plural  => q{is_plural: 'open'};
ok verb(q{arise})->is_plural  => q{is_plural: 'arise'};
ok verb(q{hide})->is_plural  => q{is_plural: 'hide'};
ok verb(q{behold})->is_plural  => q{is_plural: 'behold'};
ok verb(q{start})->is_plural  => q{is_plural: 'start'};
ok verb(q{learn})->is_plural  => q{is_plural: 'learn'};
ok verb(q{ski})->is_plural  => q{is_plural: 'ski'};
ok verb(q{sting})->is_plural  => q{is_plural: 'sting'};
ok verb(q{thrive})->is_plural  => q{is_plural: 'thrive'};
ok verb(q{spend})->is_plural  => q{is_plural: 'spend'};
ok verb(q{die})->is_plural  => q{is_plural: 'die'};
ok verb(q{watch})->is_plural  => q{is_plural: 'watch'};
ok verb(q{have})->is_plural  => q{is_plural: 'have'};
ok verb(q{hew})->is_plural  => q{is_plural: 'hew'};
ok verb(q{think})->is_plural  => q{is_plural: 'think'};
ok verb(q{forbid})->is_plural  => q{is_plural: 'forbid'};
ok verb(q{build})->is_plural  => q{is_plural: 'build'};
ok verb(q{talk})->is_plural  => q{is_plural: 'talk'};
ok verb(q{were})->is_plural  => q{is_plural: 'were'};
ok verb(q{pay})->is_plural  => q{is_plural: 'pay'};
ok verb(q{thrust})->is_plural  => q{is_plural: 'thrust'};
ok verb(q{interlay})->is_plural  => q{is_plural: 'interlay'};
ok verb(q{understand})->is_plural  => q{is_plural: 'understand'};
ok verb(q{like})->is_plural  => q{is_plural: 'like'};
ok verb(q{turn})->is_plural  => q{is_plural: 'turn'};
ok verb(q{stave})->is_plural  => q{is_plural: 'stave'};
ok verb(q{ride})->is_plural  => q{is_plural: 'ride'};
ok verb(q{withstand})->is_plural  => q{is_plural: 'withstand'};
ok verb(q{split})->is_plural  => q{is_plural: 'split'};
ok verb(q{write})->is_plural  => q{is_plural: 'write'};
ok verb(q{cost})->is_plural  => q{is_plural: 'cost'};
ok verb(q{ask})->is_plural  => q{is_plural: 'ask'};
ok verb(q{burn})->is_plural  => q{is_plural: 'burn'};
ok verb(q{sling})->is_plural  => q{is_plural: 'sling'};
ok verb(q{hold})->is_plural  => q{is_plural: 'hold'};
ok verb(q{abide})->is_plural  => q{is_plural: 'abide'};
ok verb(q{shed})->is_plural  => q{is_plural: 'shed'};
ok verb(q{spoil})->is_plural  => q{is_plural: 'spoil'};
ok verb(q{cast})->is_plural  => q{is_plural: 'cast'};
ok verb(q{withdraw})->is_plural  => q{is_plural: 'withdraw'};
ok verb(q{include})->is_plural  => q{is_plural: 'include'};
ok verb(q{hit})->is_plural  => q{is_plural: 'hit'};
ok verb(q{shit})->is_plural  => q{is_plural: 'shit'};
ok verb(q{deal})->is_plural  => q{is_plural: 'deal'};
ok verb(q{cut})->is_plural  => q{is_plural: 'cut'};
ok verb(q{run})->is_plural  => q{is_plural: 'run'};
ok verb(q{weave})->is_plural  => q{is_plural: 'weave'};
ok verb(q{make})->is_plural  => q{is_plural: 'make'};
ok verb(q{mean})->is_plural  => q{is_plural: 'mean'};
ok verb(q{wear})->is_plural  => q{is_plural: 'wear'};
ok verb(q{forsake})->is_plural  => q{is_plural: 'forsake'};
ok verb(q{allow})->is_plural  => q{is_plural: 'allow'};
ok verb(q{clad})->is_plural  => q{is_plural: 'clad'};
ok verb(q{bust})->is_plural  => q{is_plural: 'bust'};
ok verb(q{move})->is_plural  => q{is_plural: 'move'};
ok verb(q{input})->is_plural  => q{is_plural: 'input'};
ok verb(q{rise})->is_plural  => q{is_plural: 'rise'};
ok verb(q{stick})->is_plural  => q{is_plural: 'stick'};
ok verb(q{slide})->is_plural  => q{is_plural: 'slide'};
ok verb(q{take})->is_plural  => q{is_plural: 'take'};
ok verb(q{choose})->is_plural  => q{is_plural: 'choose'};
ok verb(q{undergo})->is_plural  => q{is_plural: 'undergo'};
ok verb(q{beat})->is_plural  => q{is_plural: 'beat'};
ok verb(q{sublet})->is_plural  => q{is_plural: 'sublet'};
ok verb(q{rive})->is_plural  => q{is_plural: 'rive'};
ok verb(q{slink})->is_plural  => q{is_plural: 'slink'};
ok verb(q{mislead})->is_plural  => q{is_plural: 'mislead'};
ok verb(q{eat})->is_plural  => q{is_plural: 'eat'};
ok verb(q{shake})->is_plural  => q{is_plural: 'shake'};
ok verb(q{remain})->is_plural  => q{is_plural: 'remain'};
ok verb(q{bet})->is_plural  => q{is_plural: 'bet'};
ok verb(q{do})->is_plural  => q{is_plural: 'do'};
ok verb(q{wed})->is_plural  => q{is_plural: 'wed'};
ok verb(q{find})->is_plural  => q{is_plural: 'find'};
ok verb(q{rend})->is_plural  => q{is_plural: 'rend'};
ok verb(q{upset})->is_plural  => q{is_plural: 'upset'};
ok verb(q{foresee})->is_plural  => q{is_plural: 'foresee'};
ok verb(q{beget})->is_plural  => q{is_plural: 'beget'};
ok verb(q{set})->is_plural  => q{is_plural: 'set'};
ok verb(q{teach})->is_plural  => q{is_plural: 'teach'};
ok verb(q{douche})->is_plural  => q{is_plural: 'douche'};
ok verb(q{strive})->is_plural  => q{is_plural: 'strive'};
ok verb(q{bellyache})->is_plural  => q{is_plural: 'bellyache'};
ok verb(q{stay})->is_plural  => q{is_plural: 'stay'};
ok verb(q{spread})->is_plural  => q{is_plural: 'spread'};
ok verb(q{wake})->is_plural  => q{is_plural: 'wake'};
ok verb(q{try})->is_plural  => q{is_plural: 'try'};
ok verb(q{live})->is_plural  => q{is_plural: 'live'};
ok verb(q{lose})->is_plural  => q{is_plural: 'lose'};
ok verb(q{need})->is_plural  => q{is_plural: 'need'};
ok verb(q{broadcast})->is_plural  => q{is_plural: 'broadcast'};
ok verb(q{spring})->is_plural  => q{is_plural: 'spring'};
ok verb(q{let})->is_plural  => q{is_plural: 'let'};
ok verb(q{swear})->is_plural  => q{is_plural: 'swear'};
ok verb(q{dream})->is_plural  => q{is_plural: 'dream'};
ok verb(q{could})->is_plural  => q{is_plural: 'could'};
ok verb(q{read})->is_plural  => q{is_plural: 'read'};
ok verb(q{leap})->is_plural  => q{is_plural: 'leap'};
ok verb(q{fling})->is_plural  => q{is_plural: 'fling'};
ok verb(q{lay})->is_plural  => q{is_plural: 'lay'};
ok verb(q{overdraw})->is_plural  => q{is_plural: 'overdraw'};
ok verb(q{mow})->is_plural  => q{is_plural: 'mow'};
ok verb(q{bind})->is_plural  => q{is_plural: 'bind'};
ok verb(q{shoot})->is_plural  => q{is_plural: 'shoot'};
ok verb(q{spin})->is_plural  => q{is_plural: 'spin'};
ok verb(q{avalanche})->is_plural  => q{is_plural: 'avalanche'};
ok verb(q{knit})->is_plural  => q{is_plural: 'knit'};
ok verb(q{reach})->is_plural  => q{is_plural: 'reach'};
ok verb(q{undertake})->is_plural  => q{is_plural: 'undertake'};
ok verb(q{are})->is_plural  => q{is_plural: 'are'};
ok verb(q{forget})->is_plural  => q{is_plural: 'forget'};
ok verb(q{look})->is_plural  => q{is_plural: 'look'};
ok verb(q{stride})->is_plural  => q{is_plural: 'stride'};
ok verb(q{saw})->is_plural  => q{is_plural: 'saw'};
ok verb(q{lend})->is_plural  => q{is_plural: 'lend'};
ok verb(q{drive})->is_plural  => q{is_plural: 'drive'};
ok verb(q{bring})->is_plural  => q{is_plural: 'bring'};
ok verb(q{tear})->is_plural  => q{is_plural: 'tear'};
ok verb(q{help})->is_plural  => q{is_plural: 'help'};
ok verb(q{begin})->is_plural  => q{is_plural: 'begin'};
ok verb(q{kneel})->is_plural  => q{is_plural: 'kneel'};
ok verb(q{stop})->is_plural  => q{is_plural: 'stop'};
ok verb(q{feed})->is_plural  => q{is_plural: 'feed'};
ok verb(q{misunderstand})->is_plural  => q{is_plural: 'misunderstand'};
ok verb(q{overhear})->is_plural  => q{is_plural: 'overhear'};
ok verb(q{play})->is_plural  => q{is_plural: 'play'};
ok verb(q{become})->is_plural  => q{is_plural: 'become'};
ok verb(q{catch})->is_plural  => q{is_plural: 'catch'};
ok verb(q{sleep})->is_plural  => q{is_plural: 'sleep'};

done_testing();
