/// Internal data source for this package's motivational quotes.
library;

/// The full list of quotes bundled with this package — motivational,
/// love, spirituality/religion, and wisdom from classic philosophers.
const List<String> kQuotes = <String>[
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

  // Espiritualidade / Religião
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

  // Confúcio
  'Do not do to others what you do not want done to yourself. \u2014 Confucius',
  'It does not matter how slowly you go as long as you do not stop. \u2014 Confucius',
  'The man who moves a mountain begins by carrying away small stones. \u2014 Confucius',
  'Wheresoever you go, go with all your heart. \u2014 Confucius',
  'Real knowledge is knowing the extent of one\u2019s ignorance. \u2014 Confucius',
  'Our greatest glory is not in never falling, but in rising every time we fall. \u2014 Confucius',
  'By three methods we may learn wisdom: reflection, imitation, and experience. \u2014 Confucius',

  // Lao Tsé
  'A journey of a thousand miles begins with a single step. \u2014 Lao Tzu',
  'Nature does not hurry, yet everything is accomplished. \u2014 Lao Tzu',
  'When I let go of what I am, I become what I might be. \u2014 Lao Tzu',
  'Knowing others is wisdom, knowing yourself is enlightenment. \u2014 Lao Tzu',
  'The softest things in the world overcome the hardest things. \u2014 Lao Tzu',
  'A good traveler has no fixed plans and is not intent on arriving. \u2014 Lao Tzu',
  'Care about people\u2019s approval and you will always be their prisoner. \u2014 Lao Tzu',

  // Buda
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

  // Marco Aurélio
  'You have power over your mind, not outside events. \u2014 Marcus Aurelius',
  'The happiness of your life depends upon the quality of your thoughts. \u2014 Marcus Aurelius',
  'Waste no more time arguing about what a good man should be; be one. \u2014 Marcus Aurelius',
  'Confine yourself to the present. \u2014 Marcus Aurelius',
  'It is not death that a man should fear, but never beginning to live. \u2014 Marcus Aurelius',
  'The impediment to action advances action. What stands in the way becomes the way. \u2014 Marcus Aurelius',

  // Sócrates
  'The unexamined life is not worth living. \u2014 Socrates',
  'To know is to know that you know nothing. That is the meaning of true knowledge. \u2014 Socrates',
  'Wonder is the beginning of wisdom. \u2014 Socrates',
  'The way to gain a good reputation is to endeavor to be what you desire to appear. \u2014 Socrates',

  // Mahatma Gandhi
  'Be the change that you wish to see in the world. \u2014 Mahatma Gandhi',
  'The weak can never forgive. Forgiveness is the attribute of the strong. \u2014 Mahatma Gandhi',
  'A man is but the product of his thoughts. What he thinks, he becomes. \u2014 Mahatma Gandhi',
  'First they ignore you, then they laugh at you, then they fight you, then you win. \u2014 Mahatma Gandhi',

  // São Francisco de Assis
  'Start by doing what is necessary, then what is possible, and suddenly you are doing the impossible. \u2014 Saint Francis of Assisi',
  'It is in giving that we receive. \u2014 Saint Francis of Assisi',

  // Sabedoria bíblica (dom\u00ednio p\u00fablico)
  'Trust in the Lord with all your heart, and lean not on your own understanding.',
  'This too shall pass.',
  'Cast all your anxiety on him because he cares for you.',
  'The Lord is my shepherd; I shall not want.',
  'Weeping may endure for a night, but joy comes in the morning.',
  'Do not be anxious about tomorrow, for tomorrow will be anxious for itself.',
  'Love your neighbor as yourself.',
  'Be strong and courageous; do not be afraid.',
  'Ask, and it shall be given you; seek, and ye shall find.',

  // Mais motivacional / mix
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
