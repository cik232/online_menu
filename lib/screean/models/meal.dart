class Meal {
  int? id;
  String? name;
  String? details;
  String? imageUrl;
  String? cost;
  String? type;
  String? time;
  int? ingCount;
  int? bannerColor;

  Meal({
    this.id,
    this.name,
    this.details,
    this.imageUrl,
    this.time,
    this.ingCount,
    this.bannerColor,
    this.cost,
    this.type,
  });

  static List<Meal> mealsRu = [
    Meal(
      id: 1,
      name: 'Шашлык бараньих ребрышек',
      details:
          'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
          ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
          'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
          ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
          'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
      imageUrl: 'assets/meal1.png',
      time: '15 min',
      ingCount: 5,
      bannerColor: 0xffF2DFE1,
      cost: '130 000 sum',
      type: 'Кавказская 4',
    ),
    Meal(
      id: 2,
      name: 'Шашлык',
      details:
          'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
          ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
          'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
          ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
          'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
      imageUrl: 'assets/meal2.png',
      time: '20 min',
      ingCount: 4,
      bannerColor: 0xffDCC7B1,
      cost: '900 000 sum',
      type: 'Кавказская',
    ),
    Meal(
        id: 3,
        name: 'Шашлык 3',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal3.png',
        time: '25 min',
        ingCount: 6,
        bannerColor: 0xffFFC5A8,
        cost: '150 000 sum',
        type: 'Кавказская 2'),
    Meal(
        id: 4,
        name: 'Шашлык 4',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal4.png',
        time: '19 min',
        ingCount: 5,
        bannerColor: 0xff71C3A1,
        cost: '200 000 sum',
        type: 'Кавказская 3'),
    Meal(
        id: 5,
        name: 'Шашлык 5',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal5.png',
        time: '21 min',
        ingCount: 7,
        bannerColor: 0xffA8B6FF,
        cost: '190 000 sum',
        type: 'Кавказская 3'),
  ];

  static List<Meal> mealsUz = [
    Meal(
      id: 1,
      name: "Barbekyu qo'zichoq qovurg'alari",
      details:
          'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
          ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
          'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
          ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
          'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
      imageUrl: 'assets/meal1.png',
      time: '15 min',
      ingCount: 5,
      bannerColor: 0xffF2DFE1,
      cost: '130 000 sum',
      type: 'Кавказская 4',
    ),
    Meal(
      id: 2,
      name: 'Shashlik',
      details:
          'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
          ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
          'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
          ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
          'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
      imageUrl: 'assets/meal2.png',
      time: '20 min',
      ingCount: 4,
      bannerColor: 0xffDCC7B1,
      cost: '900 000 sum',
      type: 'Кавказская',
    ),
    Meal(
        id: 3,
        name: 'Shashlik 3',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal3.png',
        time: '25 min',
        ingCount: 6,
        bannerColor: 0xffFFC5A8,
        cost: '150 000 sum',
        type: 'Кавказская 2'),
    Meal(
        id: 4,
        name: 'Shashlik 4',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal4.png',
        time: '19 min',
        ingCount: 5,
        bannerColor: 0xff71C3A1,
        cost: '200 000 sum',
        type: 'Кавказская 3'),
    Meal(
        id: 5,
        name: 'Shashlik 5',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal5.png',
        time: '21 min',
        ingCount: 7,
        bannerColor: 0xffA8B6FF,
        cost: '190 000 sum',
        type: 'Кавказская 3'),
  ];

  static List<Meal> mealsEn = [
    Meal(
      id: 1,
      name: 'Barbecue lamb ribs',
      details:
          'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
          ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
          'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
          ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
          'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
      imageUrl: 'assets/meal1.png',
      time: '15 min',
      ingCount: 5,
      bannerColor: 0xffF2DFE1,
      cost: '130 000 sum',
      type: 'Кавказская 4',
    ),
    Meal(
      id: 2,
      name: 'Shashlik inglizcha',
      details:
          'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
          ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
          'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
          ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
          'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
      imageUrl: 'assets/meal2.png',
      time: '20 min',
      ingCount: 4,
      bannerColor: 0xffDCC7B1,
      cost: '900 000 sum',
      type: 'Кавказская',
    ),
    Meal(
        id: 3,
        name: 'Shashlik inglizcha 3',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal3.png',
        time: '25 min',
        ingCount: 6,
        bannerColor: 0xffFFC5A8,
        cost: '150 000 sum',
        type: 'Кавказская 2'),
    Meal(
        id: 4,
        name: 'Shashlik inglizcha 4',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal4.png',
        time: '19 min',
        ingCount: 5,
        bannerColor: 0xff71C3A1,
        cost: '200 000 sum',
        type: 'Кавказская 3'),
    Meal(
        id: 5,
        name: 'Shashlik inglizcha 5',
        details:
            'Что бы мне не говорили, а самый вкусный шашлык получается из баранины.'
            ' Есть правда один минус. На базаре невозможно купить нормальную баранину, '
            'все скупают на корню шашлычники. \n\nНе беда, если руки растут из нужного места,'
            ' шашлык можно приготовить из того что оставили нам эти коршуны. Будем готовить бараньи ребрышки. '
            'Не те кусочки, где больше всего мяса, а те кусочки, которые остались после налета саранчи',
        imageUrl: 'assets/meal5.png',
        time: '21 min',
        ingCount: 7,
        bannerColor: 0xffA8B6FF,
        cost: '190 000 sum',
        type: 'Кавказская 3'),
  ];
}
