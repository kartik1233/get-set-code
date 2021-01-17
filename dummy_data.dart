import 'package:flutter/material.dart';

import './models/category.dart';
import 'models/disease.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Diabetes',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Blood Pressure',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Insomnia',
    color: Colors.orange,
  ),
  Category(
    id: 'c5',
    title: 'Heart Disease',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Skin Disease',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Meditation',
    color: Colors.yellow,
  ),
];

const DUMMY_MEALS = const [
  Disease(
    id: 'm1',
    categories: [
      'c1',
    ],
    title:
        "Following are some factors that can affect your blood sugar levels.\n\n Food\n 1.Learn about carbohydrate counting and portion sizes.\n 2.Make every meal well balanced \n 3.Coordinate your meals and medications. \n 4.Avoid sugar-sweetened beverages.\n\nExercise \n 1.Keep an exercise schedule. \n 2.Know your numbers. \n 3.Talk to your doctor about an exercise plan.  \n 4.Check your blood sugar level. \n 5.Stay hydrated. \n 6.Be prepared.\n 7.Adjust your diabetes treatment plan as needed. \n\n",
  ),
  Disease(
    id: 'm2',
    categories: [
      'c2',
    ],
    title:
        "1. Get moving\n -> Exercising 30 to 60 minutes a day is an important part of healthy living.\n 2. Follow the DASH diet\n\n ->  Following the Dietary Approaches to Stop Hypertension (DASH) diet can lower your blood pressure by as much as 11 mm Hg systolic. \n 3. Put down the saltshaker \n\n ->  Keeping your sodium intake to a minimum can be vital for lowering blood pressure.\n 4. Lose excess weight\n\n ->  Weight and blood pressure go hand in hand. Losing just 10 pounds (4.5 kilograms) can help lower your blood pressure.\n 5. Nix your nicotine addiction\n\n ->  People with high blood pressure who smoke are at greater risk for developing dangerously high blood pressure, heart attack, and stroke.\n 6. Limit alcohol\n\n ->Drinking a glass of red wine with your dinner is perfectly fine. It might even offer \n 7. Stress less\n\n ->  Stress can temporarily raise your blood pressure.\n",
  ),
  Disease(
    id: 'm3',
    categories: [
      'c3',
    ],
    title:
        " 1.Mindfulness meditation\n  -> Mindfulness meditation consists of slow, steady breathing while sitting quietly. \n  2.Mantra repetition\n->  Repeating a mantra or positive affirmation repeatedly can help focus and calm your mind.\n 3.Yoga\n->  Yoga has been found Trusted Source to have a positive effect on sleep quality. Yoga may also alleviate stress. \n 4.Exercise\n->  Exercise boosts overall health. It can enhance your mood, give you more energy, aid in weight loss, and promote better sleep.\n 5.Massage\n->  massage therapy to benefit people with insomnia by improving sleep quality and daytime dysfunction.\n 6.Magnesium\n->  Magnesium is a naturally occurring mineral. It can help muscles relax and relieve stress.\n 7.Lavender oil\n->  Lavender is used to improve mood, reduce pain, and promote sleep.\n 8.Melatonin\n->  Melatonin can help you to fall asleep more quickly and enhance the quality of your sleep.\n",
  ),
  Disease(
    id: 'm5',
    categories: [
      'c5',
    ],
    title:
        " Use the following tips - \n 1. Schedule a Yearly Checkup \n 2. Get Physical \n 3. Drink More Water \n 4. Eat Healthy\n 5. Control Cholesterol\n 6. Cut Down on Salt \n 7. Quit Smoking \n Try this four-step way to kick your habit:\n On Day 1, cut the number of cigarettes you smoke by half \n On Day 3, cut the number of cigarettes you smoke in half again\n And on Day 5, cut your smoking in half again\n On your Quit Day... quit!\n 8. Maintain a Healthy Weight\n 9. Stay Positive \n 10. Give Yourself Credit  \n",
  ),
  Disease(
    id: 'm6',
    categories: [
      'c6',
    ],
    title:
        "The most common skin problem: Acne \n Treat them with baking soda :\n\n -> Treating acne and pimples using baking soda is one of the best and effective ways to deal with acne. All you need is baking soda and water.\n Use Oatmeal to treat acne and pimples: \n\n -> As oatmeal contains cleansing properties, it helps in reducing acne scars. For this face mask, you need oatmeal and water.\n Use tomato pulp to treat acne :\n\n Tomato pulp is an excellent toner. It helps to unclog the pores and prevents formation of acne and pimples. To make this face pack, you need cucumber juice and tomato pulp.\n",
  ),
  Disease(
    id: 'm7',
    categories: [
      'c7',
    ],
    title:
        "How to Do It Daily\n\n 1.Commit to just 2 minutes a day. Start simply if you want the habit to stick. \n 2.Pick a time and trigger. Not an exact time of day, but a general time, like morning when you wake up, or during your lunch hour.\n 3.Find a quiet spot.\n 4.Sit comfortably. \n 5.Start with just 2 minutes. \n 6.Focus on your breath.\n",
  ),
];
