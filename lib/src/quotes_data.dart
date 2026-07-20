/// Internal data source for this package's motivational quotes.
library;

/// English quotes bundled with this package — motivational, love,
/// spirituality/religion, and wisdom from classic philosophers.
///
/// Kept as the default set for backwards compatibility: existing callers
/// using `getRandomQuote()` (no arguments) keep getting English quotes,
/// exactly like before this change.
const List<String> kQuotesEn = <String>[
  // Motivational
  'Believe in yourself.',
  'Stay positive. Work hard. Make it happen.',
  'Don\u2019t stop until you\u2019re proud.',
  'Every day is a second chance.',
  'Push yourself, because no one else is going to do it for you.',
  'Dream it. Wish it. Do it.',
  'You are stronger than you think.',
  'Small steps every day lead to big changes.',
  'Discipline is choosing what you want most over what you want now.',
  'Your only limit is the one you set in your mind.',
  'Fall seven times, stand up eight.',
  'Progress, not perfection.',
  'The best time to start was yesterday. The next best time is now.',
  'You did not come this far to only come this far.',
  'Difficult roads often lead to beautiful destinations.',
  'Great things never came from comfort zones.',
  'Doubt kills more dreams than failure ever will.',
  'Success is built one honest effort at a time.',
  'Your future is created by what you do today, not tomorrow.',
  'Keep going. Everything you need will come to you at the right time.',
  'The pain of discipline weighs ounces; the pain of regret weighs tons.',
  'You are capable of more than you know.',
  'A little progress each day adds up to big results.',
  'Never let yesterday\u2019s failures define today\u2019s efforts.',
  'What you do today can improve all your tomorrows.',

  // Love
  'Love is patient, love is kind, and it grows stronger with time.',
  'To love and be loved is to feel the sun from both sides.',
  'Real love is built in the small, quiet moments.',
  'The best love is the kind that makes you a better person.',
  'Love isn\u2019t about finding someone perfect, it\u2019s about seeing someone perfectly.',
  'Home is wherever the people who love you are.',
  'A loving heart is the truest wisdom.',
  'Where there is love, there is life.',
  'Love grows when it is shared, not when it is kept.',
  'The greatest gift you can give is your undivided attention and love.',
  'Love recognizes no barriers.',
  'Gratitude turns what we have into enough, and love makes it beautiful.',
  'Kindness is love in its simplest form.',
  'To be loved for who you are is the greatest happiness.',
  'Love is the bridge between two hearts and the world around them.',

  // Spirituality / Religion
  'Be still, and know that there is a greater peace within you.',
  'Faith is taking the first step even when you don\u2019t see the whole staircase.',
  'Gratitude is the memory of the heart.',
  'The soul that walks in love neither tires nor is tired.',
  'Peace comes from within; do not seek it without.',
  'What you plant in the soil of contemplation, you shall reap in the harvest of action.',
  'Prayer is not asking; it is a longing of the soul.',
  'The quieter you become, the more you are able to hear.',
  'A grateful heart is a magnet for miracles.',
  'Every sunrise is an invitation to begin again.',
  'The soul that gives thanks can find comfort in everything.',
  'Silence is the language of God; all else is poor translation.',
  'Your inner light shines brightest when you stop chasing outer things.',
  'Faith does not make things easy, it makes them possible.',
  'The wound is the place where the light enters you.',

  // Confucius
  'Do not do to others what you do not want done to yourself. \u2014 Confucius',
  'It does not matter how slowly you go as long as you do not stop. \u2014 Confucius',
  'The man who moves a mountain begins by carrying away small stones. \u2014 Confucius',
  'Wheresoever you go, go with all your heart. \u2014 Confucius',
  'Real knowledge is knowing the extent of one\u2019s ignorance. \u2014 Confucius',
  'Our greatest glory is not in never falling, but in rising every time we fall. \u2014 Confucius',
  'By three methods we may learn wisdom: reflection, imitation, and experience. \u2014 Confucius',

  // Lao Tzu
  'A journey of a thousand miles begins with a single step. \u2014 Lao Tzu',
  'Nature does not hurry, yet everything is accomplished. \u2014 Lao Tzu',
  'When I let go of what I am, I become what I might be. \u2014 Lao Tzu',
  'Knowing others is wisdom, knowing yourself is enlightenment. \u2014 Lao Tzu',
  'The softest things in the world overcome the hardest things. \u2014 Lao Tzu',
  'A good traveler has no fixed plans and is not intent on arriving. \u2014 Lao Tzu',
  'Care about people\u2019s approval and you will always be their prisoner. \u2014 Lao Tzu',

  // Buddha
  'Peace comes from within; do not seek it without. \u2014 Buddha',
  'The mind is everything. What you think, you become. \u2014 Buddha',
  'Three things cannot be long hidden: the sun, the moon, and the truth. \u2014 Buddha',
  'You yourself, as much as anybody, deserve your love and affection. \u2014 Buddha',
  'Do not dwell in the past, do not dream of the future, concentrate the mind on the present moment. \u2014 Buddha',
  'Better than a thousand hollow words is one word that brings peace. \u2014 Buddha',
  'Work out your own salvation. Do not depend on others. \u2014 Buddha',

  // Rumi
  'Yesterday I was clever, so I wanted to change the world. Today I am wise, so I am changing myself. \u2014 Rumi',
  'The wound is the place where the light enters you. \u2014 Rumi',
  'Let yourself be silently drawn by the strange pull of what you really love. \u2014 Rumi',
  'Raise your words, not your voice. It is rain that grows flowers, not thunder. \u2014 Rumi',
  'What you seek is seeking you. \u2014 Rumi',
  'Do not be satisfied with the stories that come before you; unfold your own myth. \u2014 Rumi',

  // Marcus Aurelius
  'You have power over your mind, not outside events. \u2014 Marcus Aurelius',
  'The happiness of your life depends upon the quality of your thoughts. \u2014 Marcus Aurelius',
  'Waste no more time arguing about what a good man should be; be one. \u2014 Marcus Aurelius',
  'Confine yourself to the present. \u2014 Marcus Aurelius',
  'It is not death that a man should fear, but never beginning to live. \u2014 Marcus Aurelius',
  'The impediment to action advances action. What stands in the way becomes the way. \u2014 Marcus Aurelius',

  // Socrates
  'The unexamined life is not worth living. \u2014 Socrates',
  'To know is to know that you know nothing. That is the meaning of true knowledge. \u2014 Socrates',
  'Wonder is the beginning of wisdom. \u2014 Socrates',
  'The way to gain a good reputation is to endeavor to be what you desire to appear. \u2014 Socrates',

  // Mahatma Gandhi
  'Be the change that you wish to see in the world. \u2014 Mahatma Gandhi',
  'The weak can never forgive. Forgiveness is the attribute of the strong. \u2014 Mahatma Gandhi',
  'A man is but the product of his thoughts. What he thinks, he becomes. \u2014 Mahatma Gandhi',
  'First they ignore you, then they laugh at you, then they fight you, then you win. \u2014 Mahatma Gandhi',

  // Saint Francis of Assisi
  'Start by doing what is necessary, then what is possible, and suddenly you are doing the impossible. \u2014 Saint Francis of Assisi',
  'It is in giving that we receive. \u2014 Saint Francis of Assisi',

  // Biblical wisdom (public domain)
  'Trust in the Lord with all your heart, and lean not on your own understanding.',
  'This too shall pass.',
  'Cast all your anxiety on him because he cares for you.',
  'The Lord is my shepherd; I shall not want.',
  'Weeping may endure for a night, but joy comes in the morning.',
  'Do not be anxious about tomorrow, for tomorrow will be anxious for itself.',
  'Love your neighbor as yourself.',
  'Be strong and courageous; do not be afraid.',
  'Ask, and it shall be given you; seek, and ye shall find.',

  // More motivational / mix
  'The best view comes after the hardest climb.',
  'Turn your wounds into wisdom.',
  'You are not behind. You are exactly where you need to be.',
  'What is meant for you will not pass you by.',
  'Healing is not linear, and that is okay.',
  'Choose growth over comfort.',
  'Be patient with yourself; nothing in nature blooms all year.',
  'Your calm is your superpower.',
  'Rest is productive too.',
  'You are allowed to outgrow the person you used to be.',
];

/// Portuguese (pt-BR) translation of the same quote set, same order and
/// same length as [kQuotesEn] — index `i` in one list is the translation
/// of index `i` in the other. This 1:1 alignment is intentional: it lets
/// `getRandomQuote` pick one random index and use it for either language
/// without needing two separate random draws.
const List<String> kQuotesPt = <String>[
  // Motivacional
  'Acredite em você.',
  'Fique positivo. Trabalhe duro. Faça acontecer.',
  'Não pare até que você se orgulhe.',
  'Todo dia é uma segunda chance.',
  'Esforce-se, porque mais ninguém vai fazer isso por você.',
  'Sonhe. Deseje. Faça.',
  'Você é mais forte do que pensa.',
  'Pequenos passos todos os dias levam a grandes mudanças.',
  'Disciplina é escolher o que você mais quer em vez do que quer agora.',
  'Seu único limite é o que você mesmo define na sua mente.',
  'Caia sete vezes, levante-se oito.',
  'Progresso, não perfeição.',
  'O melhor momento para começar foi ontem. O segundo melhor momento é agora.',
  'Você não chegou até aqui só para chegar até aqui.',
  'Caminhos difíceis costumam levar a destinos lindos.',
  'Grandes coisas nunca vieram da zona de conforto.',
  'A dúvida mata mais sonhos do que o fracasso jamais matará.',
  'O sucesso é construído um esforço honesto de cada vez.',
  'Seu futuro é criado pelo que você faz hoje, não amanhã.',
  'Continue. Tudo o que você precisa vai chegar na hora certa.',
  'A dor da disciplina pesa gramas; a dor do arrependimento pesa toneladas.',
  'Você é capaz de mais do que imagina.',
  'Um pouco de progresso a cada dia soma grandes resultados.',
  'Nunca deixe os fracassos de ontem definirem os esforços de hoje.',
  'O que você faz hoje pode melhorar todos os seus amanhãs.',

  // Amor
  'O amor é paciente, o amor é gentil, e fica mais forte com o tempo.',
  'Amar e ser amado é sentir o sol dos dois lados.',
  'O amor verdadeiro se constrói nos pequenos momentos silenciosos.',
  'O melhor amor é aquele que faz de você uma pessoa melhor.',
  'Amor não é achar alguém perfeito, é enxergar alguém de forma perfeita.',
  'Lar é onde estão as pessoas que te amam.',
  'Um coração amoroso é a sabedoria mais verdadeira.',
  'Onde há amor, há vida.',
  'O amor cresce quando é compartilhado, não quando é guardado.',
  'O maior presente que você pode dar é sua atenção plena e seu amor.',
  'O amor não reconhece barreiras.',
  'A gratidão transforma o que temos em suficiente, e o amor torna isso bonito.',
  'Gentileza é amor na sua forma mais simples.',
  'Ser amado por quem você é é a maior felicidade.',
  'O amor é a ponte entre dois corações e o mundo ao redor deles.',

  // Espiritualidade / Religião
  'Fique quieto, e saiba que há uma paz maior dentro de você.',
  'Fé é dar o primeiro passo mesmo sem ver toda a escada.',
  'Gratidão é a memória do coração.',
  'A alma que caminha em amor não se cansa nem se esgota.',
  'A paz vem de dentro; não a procure fora.',
  'O que você planta no solo da contemplação, colherá na colheita da ação.',
  'Oração não é pedir; é um anseio da alma.',
  'Quanto mais quieto você fica, mais consegue ouvir.',
  'Um coração grato é um ímã de milagres.',
  'Cada nascer do sol é um convite para recomeçar.',
  'A alma que agradece encontra conforto em tudo.',
  'O silêncio é a linguagem de Deus; tudo o mais é tradução pobre.',
  'Sua luz interior brilha mais quando você para de correr atrás de coisas externas.',
  'A fé não torna as coisas fáceis, torna-as possíveis.',
  'A ferida é o lugar por onde a luz entra em você.',

  // Confúcio
  'Não faça aos outros o que não quer que façam a você. \u2014 Confúcio',
  'Não importa o quão devagar você vá, desde que não pare. \u2014 Confúcio',
  'Quem move uma montanha começa carregando pequenas pedras. \u2014 Confúcio',
  'Para onde quer que vá, vá com todo o seu coração. \u2014 Confúcio',
  'O verdadeiro conhecimento é saber a extensão da própria ignorância. \u2014 Confúcio',
  'Nossa maior glória não está em nunca cair, mas em nos levantarmos a cada queda. \u2014 Confúcio',
  'Por três métodos podemos aprender sabedoria: reflexão, imitação e experiência. \u2014 Confúcio',

  // Lao Tsé
  'Uma jornada de mil quilômetros começa com um único passo. \u2014 Lao Tsé',
  'A natureza não tem pressa, e mesmo assim tudo se realiza. \u2014 Lao Tsé',
  'Quando abro mão do que sou, me torno o que poderia ser. \u2014 Lao Tsé',
  'Conhecer os outros é sabedoria, conhecer a si mesmo é iluminação. \u2014 Lao Tsé',
  'As coisas mais suaves do mundo vencem as mais duras. \u2014 Lao Tsé',
  'Um bom viajante não tem planos fixos e não está preso a chegar. \u2014 Lao Tsé',
  'Preocupe-se com a aprovação das pessoas e você será sempre seu prisioneiro. \u2014 Lao Tsé',

  // Buda
  'A paz vem de dentro; não a procure fora. \u2014 Buda',
  'A mente é tudo. No que você pensa, você se torna. \u2014 Buda',
  'Três coisas não podem ficar escondidas por muito tempo: o sol, a lua e a verdade. \u2014 Buda',
  'Você, tanto quanto qualquer outra pessoa, merece o seu amor e carinho. \u2014 Buda',
  'Não fique preso ao passado, não sonhe com o futuro, concentre a mente no momento presente. \u2014 Buda',
  'Melhor que mil palavras vazias é uma única palavra que traz paz. \u2014 Buda',
  'Trabalhe pela sua própria salvação. Não dependa dos outros. \u2014 Buda',

  // Rumi
  'Ontem eu era esperto, então queria mudar o mundo. Hoje sou sábio, então estou mudando a mim mesmo. \u2014 Rumi',
  'A ferida é o lugar por onde a luz entra em você. \u2014 Rumi',
  'Deixe-se atrair silenciosamente pela estranha força daquilo que você realmente ama. \u2014 Rumi',
  'Eleve suas palavras, não sua voz. É a chuva que faz as flores crescerem, não o trovão. \u2014 Rumi',
  'O que você busca também está te buscando. \u2014 Rumi',
  'Não se contente com as histórias que vieram antes de você; desenrole o seu próprio mito. \u2014 Rumi',

  // Marco Aurélio
  'Você tem poder sobre sua mente, não sobre eventos externos. \u2014 Marco Aurélio',
  'A felicidade da sua vida depende da qualidade dos seus pensamentos. \u2014 Marco Aurélio',
  'Não perca mais tempo discutindo o que um bom homem deveria ser; seja um. \u2014 Marco Aurélio',
  'Limite-se ao presente. \u2014 Marco Aurélio',
  'Não é a morte que um homem deveria temer, mas nunca começar a viver. \u2014 Marco Aurélio',
  'O obstáculo à ação impulsiona a ação. O que está no caminho se torna o caminho. \u2014 Marco Aurélio',

  // Sócrates
  'Uma vida não examinada não vale a pena ser vivida. \u2014 Sócrates',
  'Saber é saber que você não sabe nada. Esse é o sentido do verdadeiro conhecimento. \u2014 Sócrates',
  'O espanto é o começo da sabedoria. \u2014 Sócrates',
  'A forma de conquistar uma boa reputação é se esforçar para ser o que deseja parecer. \u2014 Sócrates',

  // Mahatma Gandhi
  'Seja a mudança que você deseja ver no mundo. \u2014 Mahatma Gandhi',
  'Os fracos nunca conseguem perdoar. O perdão é atributo dos fortes. \u2014 Mahatma Gandhi',
  'Um homem é o produto de seus pensamentos. No que ele pensa, ele se torna. \u2014 Mahatma Gandhi',
  'Primeiro te ignoram, depois riem de você, depois te combatem, depois você vence. \u2014 Mahatma Gandhi',

  // São Francisco de Assis
  'Comece fazendo o que é necessário, depois o que é possível, e de repente você estará fazendo o impossível. \u2014 São Francisco de Assis',
  'É dando que se recebe. \u2014 São Francisco de Assis',

  // Sabedoria bíblica (domínio público)
  'Confie no Senhor de todo o seu coração, e não se apoie no seu próprio entendimento.',
  'Isso também vai passar.',
  'Lance sobre ele toda a sua ansiedade, porque ele cuida de você.',
  'O Senhor é o meu pastor; nada me faltará.',
  'O choro pode durar uma noite, mas a alegria vem pela manhã.',
  'Não se preocupe com o amanhã, pois o amanhã trará suas próprias preocupações.',
  'Ame o seu próximo como a si mesmo.',
  'Seja forte e corajoso; não tenha medo.',
  'Peça, e lhe será dado; busque, e encontrará.',

  // Mais motivacional / mix
  'A melhor vista vem depois da subida mais difícil.',
  'Transforme suas feridas em sabedoria.',
  'Você não está atrasado. Você está exatamente onde precisa estar.',
  'O que é seu não vai passar por você.',
  'A cura não é linear, e tudo bem.',
  'Escolha o crescimento em vez do conforto.',
  'Tenha paciência com você mesmo; nada na natureza floresce o ano todo.',
  'Sua calma é o seu superpoder.',
  'Descansar também é produtivo.',
  'Você tem permissão para deixar de ser quem você era.',
];
