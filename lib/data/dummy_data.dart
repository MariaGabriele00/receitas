import 'package:flutter/material.dart';
import '../models/category.dart';
import '../models/meal.dart';

const dummyCategories = [
  Category(
    id: 'c1',
    title: 'Sobremesa',
    color: Color.fromARGB(255, 219, 78, 78),
  ),
  Category(
    id: 'c2',
    title: 'Rápido & Fácil',
    color: Color.fromARGB(255, 235, 219, 81),
  ),
  Category(
    id: 'c3',
    title: 'Hambúrguer',
    color: Color.fromARGB(255, 184, 243, 88),
  ),
  Category(
    id: 'c4',
    title: 'Árabe',
    color: Color.fromARGB(255, 116, 243, 252),
  ),
  Category(
    id: 'c5',
    title: 'Leve & Saudável',
    color: Color.fromARGB(255, 108, 97, 209),
  ),
  Category(
    id: 'c6',
    title: 'Vitamina',
    color: Color.fromARGB(255, 230, 146, 247),
  ),
  Category(
    id: 'c7',
    title: 'Café da Manhã',
    color: Color.fromARGB(255, 236, 123, 123),
  ),
  Category(
    id: 'c8',
    title: 'Asiática',
    color: Color.fromARGB(255, 104, 87, 150),
  ),
  Category(
    id: 'c9',
    title: 'Francesa',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Verão',
    color: Color.fromARGB(255, 67, 122, 117),
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: ['c1'],
    title: 'Brownie de Nescau',
    cost: Cost.fair,
    complexity: Complexity.medium,
    imageUrl:
        'https://images.pexels.com/photos/4655032/pexels-photo-4655032.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
    duration: 50,
    ingredients: [
      '3 Ovos',
      '3/4 de xícara de farinha de trigo (90g)',
      '6 Colheres (sopa) manteiga/margarina (120g)',
      '3/4 de xícara de açucar (135 g)',
      '1 e 1/2 xícara de nescau',
    ],
    steps: [
      'Derreta a manteiga.',
      'Em uma tigela, acrescente os ovos e o açucar peneirado e mexa bem até ficar liso e homogêneo.',
      'Em seguida, coloque a manteiga, o nescau e a farinha de trigo peneiradas e mexa bem.',
      'Distribua em uma forma untada e povilhada com nescau (20cm x 20cm).',
      'Deixe assar no forno em 180°C durante 35 minutos.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm2',
    categories: ['c2', 'c7'],
    title: 'Omelete',
    cost: Cost.cheap,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.sabornamesa.com.br/media/k2/items/cache/36778fed172d9c8502d2d42dc025835b_XL.jpg',
    duration: 4,
    ingredients: [
      '2 ovos',
      '2 fatias de mussarela',
      'Tempero verde a gosto',
      '1 pitada de sal',
      '1/2 cebola'
    ],
    steps: [
      'Bata os 2 ovos, se preferir pode ser na batedeira',
      'Após ter batido bem, coloque-o na frigideira já untada com óleo, acrescente o sal, a mussarela e a cebola',
      'Coloque os temperos a gosto, espere ficar firme, e vire o omelete'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: ['c2', 'c3'],
    title: 'Lanche Caseiro',
    cost: Cost.fair,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/11/18/15/03/burger-1835192_1280.jpg',
    duration: 15,
    ingredients: [
      '500 g de carne magra moída (patinho, acém, etc)',
      '3 colheres (sopa) cheiro verde fresco',
      'pimenta-do-reio a gosto',
      '6 fatias de queijo mussarela',
      '6 pães de hambúrguer',
      'Mostarda',
      'Maionese',
      '3 colheres (sopa) cebola e alho desidratados',
      'Sal a gosto',
      '1 tomate cortado em fatias',
      '6 folhas de alface americana',
      'catchup',
    ],
    steps: [
      'Para o hambúrguer peça para moer a carne duas vezes. Em uma tigela misture bem a carne moída, cebola e alho desidratados, cheiro verde, sal e pimenta-do-reino.',
      'Modele os hambúrgueres e coloque na frigideira untada em fogo médio.',
      'Após 2 minutos, vire os hambúrgueres para grelhar do outro lado e adicione uma fatia de mussarela.',
      'Tampe a frigideira para que os queijos derretam.',
      'Abra os pães e coloque em uma grelha para esquentar por 1 minuto.'
          'Passe a maionese, a mostarda e o catchup a gosto.'
          'Adicione a folha de alface americana, as fatias de tomate, e por último o hamburguer grelhado.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm4',
    categories: ['c4'],
    title: 'Esfirra Aberta',
    cost: Cost.fair,
    complexity: Complexity.medium,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Sfiha_aberta.jpg/640px-Sfiha_aberta.jpg',
    duration: 60,
    ingredients: [
      'Para a massa: 1 kg de farinha de trigo',
      'Para a massa: 30 g de fermento biológico seco',
      'Para a massa: 3/4 xícara (chá) de açúcar refinado',
      'Para a massa: 125 ml de óleo de soja',
      'Para a massa: 500 a 700 ml de água morna',
      'Para a massa: 1 colher de (sopa) sal refinado',
      'Para a massa: fubá para povilhar',
      'Para o recheio: 500 g de carne moída',
      'Para o recheio: 1 cebola',
      'Para o recheio: 1/2 dente de alho',
      'Para o recheio: 1 tomate picado sem pele e sem sementes',
      'Para o recheio: 2 colheres (sopa) de azeite',
      'Para o recheio: 1 colher (sopa) salsinha picada',
      'Para o recheio: 1 colher (sopa) de hortelã',
      'Para o recheio: Suco de 1/2 limão',
      'Para o recheio: Sal a gosto',
    ],
    steps: [
      'Recheio: Refogue a cebola, o alho e o tomate no azeite.',
      'Recheio: Desligue o fogo e junte a carne.',
      'Recheio: Mexa bem e tempere com a salsinha, a hortelã, o sal e o suco de limão.',
      'Massa: Misture 500 ml de água (reserve o restante) com o fermento e o açúcar e deixe descansar por 10 minutos.',
      'Massa: Junte a farinha (separe uma pequena parte), o óleo e o sal e misture tudo.',
      'Massa: A seguir, despeje e sove a massa sobre uma superfície enfarinhada.',
      'Massa: Acrescente o restante da farinha alternado com a água aos poucos até que a massa fique com aparência homogênea e desgrude das mãos.'
          'Massa: Deixe descansar por 10 minutos.'
          'Massa: Após descansar, divida a massa em 2 partes iguais e faça um rolo grosso com cada uma delas e corte em três partes iguais.'
          'Massa: A seguir, faça bolinhas usando o fubá para polvilhar e dar formato a massa. Utilizando os dedos, achate cada bolinha como um ninho.'
          'Massa: Acomode os discos na forma polvilhada com fubá e deixe descansar por 15 minutos.'
          'Massa: Coloque uma pequena porção de recheio sobre cada disquinho de esfirra. Espalhe o recheio por igual e asse em forno pré-aquecido a 180º.'
          'Massa: Sirva quente ou fria.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: ['c1', 'c2', 'c5', 'c10'],
    title: 'Salada de Frutas',
    cost: Cost.fair,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.panelinha.com.br/receita/1583183500949-salada%20de%20frutas%20com%20carambola.jpg',
    duration: 10,
    ingredients: [
      '1 banana',
      '2 fatias de abacaxi',
      '6 morangos',
      '6 uvas',
      '1 pêssego',
      '1 maça',
      '1 figo roxo',
      '1 kiwi',
      'suco de 2 laranjas',
    ],
    steps: [
      'Corte as frutas em cubinhos com exceção da uva.',
      'Em uma vasilha misture todas as frutas e adicione o suco de duas laranjas',
      'Leve à geladeira.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: ['c2', 'c5', 'c6', 'c7', 'c10'],
    title: 'Vitamina de manga e banana',
    cost: Cost.fair,
    complexity: Complexity.simple,
    imageUrl:
        'https://blog.totalpass.com.br/wp-content/uploads/2023/05/vitamina-de-banana-e-manga.jpg',
    duration: 10,
    ingredients: [
      '2 copos de leite desnatado',
      '1 copo de suco de laranja natural',
      '1 banana picada congelada',
      '1 manga picada congelada',
      '1 colher se semente de girassol',
      '2 colheres de whey protein',
    ],
    steps: [
      'Bata todos os igredientes no liquidificador e serva gelado',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: ['c7'],
    title: 'Bolo de Fubá',
    cost: Cost.cheap,
    complexity: Complexity.simple,
    imageUrl:
        'https://static.itdg.com.br/images/1200-630/e9442a411c6a1c99cc04efede6a1efaf/bolo-de-fuba-cremoso.jpg',
    duration: 45,
    ingredients: [
      '3 ovos',
      '2 xícaras (chá) de fubá',
      '1 xpicara de óleo',
      '1 colher (sopa) bem cheia de fermento em pó',
      '2 xícaras (chá) de açúcar',
      '1 xícara de farinha de trigo',
      '1 copo de leite',
    ],
    steps: [
      'Com auxílio de uma peneira, coloque 2 xícaras de chá de fubá, 1 xícara de chá de farinha de trigo e 1 colher de sopa de fermento em pó em um recipiente. Misture e reserve.',
      'No liquidificador, coloque 3 ovos, 1 xícara de chá de leite, 1 xícara de chá de óleo e 2 xícaras de chá de açúcar. Bata até ficar homogêneo.',
      'Junte a mistura do liquidificador com os ingredientes peneirados e misture.',
      'Transfira a massa para uma forma untada com manteiga e polvilhada com fubá.',
      'Leve para assar em forno preaquecido a 180 graus Celsius por 30 minutos.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: ['c8', 'c10'],
    title: 'Sunomono (salada de pepino japonesa)',
    cost: Cost.fair,
    complexity: Complexity.medium,
    imageUrl:
        'https://www.receiteria.com.br/wp-content/uploads/sunomono-rotated.jpeg',
    duration: 30,
    ingredients: [
      '1 pepino japonês',
      '3 colheres (sopa) de vinagre de arroz',
      '2 colheres (sopa) de gergelim branco e/ou preto',
      '1 colher (sopa) de sal marinho ou himalaia',
      '2 colheres (sopa) de açúcar (não use refinado)',
    ],
    steps: [
      'Lave bem e seque o pepino.',
      'Use um cortador ou faca para fatiar os pepinos bem fininhos.',
      'Coloque os pepinos em um prato fundo e coloque o sal.',
      'Misture bem.',
      'Os pepinos vão desidratar, liberando muita água.',
      'Deixe por 15 minutos.'
          'Caso queira, toste o gergelim na frigideira para que esfrie até servir a salada.'
          'Em uma panela, coloque o açúcar, o vinagre e ligue em fogo baixo.'
          'Deixe aquecer até que o açúcar derreta e se misture ao vinagre, mas não deixe ferver.'
          'Reserve e deixe esfriar.'
          'Enxágue os pepinos em água corrente para tirar o excesso de sal.'
          'Esprema bem com as mãos para tirar o excesso de água.'
          'Seque com um papel toalha antes de colocar os temperos.'
          'Coloque os pepinos em uma saladeira funda e adicione o molho de vinagre.'
          'Se desejar, coloque algumas gotas de óleo de gergelim e pimenta-do-reino.'
          'Finalize a salada com o gergelim tostado.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: ['c7', 'c9'],
    title: 'Croissant',
    cost: Cost.expensive,
    complexity: Complexity.difficult,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/03/27/21/59/bread-1284438_1280.jpg',
    duration: 72,
    ingredients: [
      '3 xícaras de farinha de trigo (aproximadamente)',
      '3 colheres de sopa de manteiga em temperatura ambiente',
      '2 ovos batidos ligeiramente',
      '½ xícara de água em temperatura ambiente',
      '100g de manteiga em temperatura ambiente',
      '1 colher de sopa cheia de fermento biológico instantâneo (10g)',
      '2 colheres de sopa rasas de açúcar',
      '1 colherinha de sal',
      'Para folhar a massa: 1 colher de sopa de farinha de trigo',
      'Complemento: 1 ovo batido para pincelar',
    ],
    steps: [
      'Em uma tigela coloque ½ xícara de farinha de trigo , misture o fermento e açúcar, misture bem, coloque sal, água, ovos , 3 colheres de sopa de manteiga e bata bem com uma colher.',
      'Junte farinha aos poucos, passe para a mesa e continue amassando , desta vez com a mão, sempre polvilhando farinha de trigo.',
      'Trabalhe na mesa para alisar, faça uma bola de massa e coloque em uma tigela polvilhada com farinha de trigo , polvilhe farinha de trigo , cubra com um saco plástico e um pano de prato e deixe descansar por 40 minutos.',
      'Misture 100g de manteiga com 1 colher de sopa de farinha de trigo e reserve.',
      'Abra a massa com um rolo e espalhe pedaços de manteiga com farinha e dobre a massa como um pacote , para a manteiga não sair , abra novamente em mesa polvilhada com farinha , virando a massa dos dois lados, deixe meio grossinha, cerca de 1 cm, procure formar um retângulo de massa ao abrir , corte 10 triângulos (quanto maior, melhor), enrole como croissant, para facilitar, dê um pequeno talho na parte mais larga e puxe as pontas levemente para os lados, enrole até a ponta mais fina e acomode na assadeira untada e polvilhada com farinha de trigo , com a ponta fina para baixo.',
      'Aqueça o forno em temperatura média/baixa por 10 minutos enquanto a massa cresce, pincele com ovo batido e asse em 15 minutos , até dourar.',
      'Rende 10 unidades de tamanho grande, mas pode fazer menor.',
      'Dica: caso a forma fique cheia de gordura , ignore que o pão vai sorver tudo.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: ['c2', 'c5', 'c10'],
    title: 'Guacamole',
    cost: Cost.cheap,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Guacamole_auf_Mischbrot.jpg/640px-Guacamole_auf_Mischbrot.jpg',
    duration: 10,
    ingredients: [
      '1 abacate brasileiro médio (ou 4 avocados)',
      '1 cebola pequena',
      '1 maço de coentro',
      'sal',
      '1 tomate grande sem sementes',
      '2 dentes de alho bem socados',
      '1 pimenta malagueta sem sementes',
      'azeite extra virgem',
    ],
    steps: [
      'Amasse o abacate com um garfo, acrescente o alho socado, o suco de limão, sal e azeite a gosto e misture como um purê.',
      'Pique a cebola, o tomate e o coentro. Pique bem a pimenta.',
      'Acrescente os ingredientes picados ao "purê" de abacate.',
      'Sirva com chips, crackers, tacos, no burrito ou mesmo junto com arroz e feijão.',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
