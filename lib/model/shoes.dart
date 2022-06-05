class Shoes {
  String type;
  String name;
  String price;
  String desc;
  String imageAsset;
  List<String> imageUrls;

  Shoes({
    required this.type,
    required this.name,
    required this.price,
    required this.desc,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var  shoesList = [
  Shoes(
    type: 'Air Max 1',
    name: 'Premium',
    price: 'Rp2.149.000',
    desc:
        'The Air Max 1 is a classic—a perfect sneaker to many—but this latest AM1 style is here to explore the incredible imperfections of Japanese craft with a hint of re-imagined Americana. Through a playful combination of rich, earthy tones inspired by Americana textiles and a hint of Metallic Gold from Japanese craft, this Air Max Day style celebrates a confluence of cross-ocean cultures. Durable mixed materials like canvas, nubuck and tricot are held together with thick gauge, spread-out stitching, while the faux-cracked midsole looks like it\'s held together by craft gold.',
    imageAsset: 'images/airMaxPremium.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/71e466fc-6607-460f-9450-be6601aee5a1/air-max-1-premium-dq8656-133-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/22cea367-6f77-4755-98f9-aa2c0633fac7/air-max-1-premium-dq8656-133-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/074ce617-274e-4b66-9b88-98fdeb3e860a/air-max-1-premium-dq8656-133-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/1969857c-d895-45b6-9938-3a0ee02b10e7/air-max-1-premium-dq8656-133-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 6',
    name: 'University Blue',
    price: 'Rp2.779.000',
    desc: 'The Air Jordan 6 always takes it back to MJ\'s first ring. Debuting in 1991, he rode the AJ6 past every opponent and obstacle en route to his first of six titles. Now returning decades later, it arrives covered in a signature colour from MJ\'s student-athlete days. And let\'s not forget—he won a university title before heading to the pros, making this blue-hued make-up a heritage colourway in his remarkable basketball journey. Celebrate the birth of a living legend through the Air Jordan 6 \'University Blue\'',
    imageAsset: 'images/aj6UnivBlue.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/dd6c1a9c-5d04-42c5-9477-e276f31c3a57/air-jordan-6-university-blue-ct8529-410-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/35c21d63-0eb6-4ebf-8fac-39d1f94db905/air-jordan-6-university-blue-ct8529-410-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/165d7741-72cb-4d76-bed3-4035580bc374/air-jordan-6-university-blue-ct8529-410-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/6556ee02-ad65-4204-be48-0e288ea04d82/air-jordan-6-university-blue-ct8529-410-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 1 Low',
    name: 'Game Royal',
    price: 'Rp1.429.000',
    desc: 'Always in, always fresh. The Air Jordan 1 Low sets you up with a piece of Jordan history and heritage that\'s comfortable all day. Choose your colours, then step out in the iconic profile that\'s built with a high-end mix of materials and encapsulated Air in the heel An Air unit is encapsulated in the heel, giving you lightweight cushioning that\'s been a sensation for more than a generation. The Wings logo on the heel, a Jumpman design on the tongue and a "23" lace tab trim the shoe with iconic details.',
    imageAsset: 'images/ajGameRoyal.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/22a31bc0-951c-4226-817c-46585df0f5e5/women-s-air-jordan-1-low-game-royal-dc0774-400-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/1368df91-e3f6-480c-8724-5399f30d312a/women-s-air-jordan-1-low-game-royal-dc0774-400-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/d96cd3bf-3ee3-44f0-bd86-8f33a2112b84/women-s-air-jordan-1-low-game-royal-dc0774-400-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/73abea00-8338-40cf-a4e2-596d3125b17f/women-s-air-jordan-1-low-game-royal-dc0774-400-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 1 Low',
    name: 'Gym Red',
    price: 'Rp1.429.000',
    desc: 'Inspired by the original that debuted in 1985, the Air Jordan 1 Low offers a clean, classic look that\'s familiar yet always fresh. With an iconic design that pairs perfectly with any \'fit, these kicks ensure you\'ll always be on point. ',
    imageAsset: 'images/ajGymRed.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/e8dee80b-002d-4b30-87e1-1c64ebda0777/air-jordan-1-low-gym-red-553558-612-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/42a594ff-006d-4465-bd1a-1675018e0862/air-jordan-1-low-gym-red-553558-612-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/bd106d27-3260-42b8-950c-378027fed3bf/air-jordan-1-low-gym-red-553558-612-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/53091c43-0343-4c1c-b2fc-2f6db59a1924/air-jordan-1-low-gym-red-553558-612-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 1',
    name: 'Rebellionaire',
    price: 'Rp2.569.000',
    desc: 'Always in, always fresh. The Air Jordan 1 Low sets you up with a piece of Jordan history and heritage that\'s comfortable all day. Choose your colours, then step out in the iconic profile that\'s built with a high-end mix of materials and encapsulated Air in the heel An Air unit is encapsulated in the heel, giving you lightweight cushioning that\'s been a sensation for more than a generation. The Wings logo on the heel, a Jumpman design on the tongue and a "23" lace tab trim the shoe with iconic details.',
    imageAsset: 'images/ajRebellionare.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/6933ebfe-6440-42f8-856b-4065e4e1ac3c/air-jordan-1-rebellionaire-555088-036-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/eedcdf20-5c0c-4b79-98f9-fdc6895ec105/air-jordan-1-rebellionaire-555088-036-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/1244ccdc-dec0-4676-9747-f5e5fac9346e/air-jordan-1-rebellionaire-555088-036-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/5f825028-34e3-441c-8bda-ee9eb577c393/air-jordan-1-rebellionaire-555088-036-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 1 Low Golf',
    name: 'White and University Blue',
    price: 'Rp2.149.000',
    desc: 'Inspired by the original that debuted in 1985, the Air Jordan 1 Low offers a clean, classic look that\'s familiar yet always fresh. With an iconic design that pairs perfectly with any \'fit, these kicks ensure you\'ll always be on point. ',
    imageAsset: 'images/ajUnivBlue.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/0c1a7d37-b296-4d57-a712-0c1c385104a4/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/d51a6bd7-5979-410f-88ae-6000beb79e1e/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/bef366c3-8a07-4ce3-afcb-2e6aa8095946/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/bef366c3-8a07-4ce3-afcb-2e6aa8095946/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/ab86de12-7d30-465b-9b35-1359871411ee/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Blazer Low x Off-White ™️',
    name: 'White and University Red',
    price: 'Rp1.799.000',
    desc: 'True to Virgil Abloh\'s wide-ranging and open-source take on product development and modification, the Nike x Off-White ™ Blazer Low brings together a multi-disciplinary, multi-sport aesthetic. While exploring Nike\'s archives, Abloh became inspired by iconic basketball, skateboarding and trail running silhouettes and started to reconsider their shapes and features in a new light.',
    imageAsset: 'images/blazerOW.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/9a8c7b6d-451b-4132-922f-d88d6206ff2a/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/8abdb565-2c72-42a9-8f74-bcff7dd943b7/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/d5135db0-62c7-49fb-a6d7-8cbe891519ba/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/f958abd1-c630-4df0-967b-a21ac7dd4091/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/c07908f0-f8cf-4e09-85c3-f1da2718ab22/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Dunk Low',
    name: 'Barley Paisley',
    price: 'Rp1.499.000',
    desc: 'Created for the hardwood but taken to the streets, the \'80s basketball icon returns with a soft, shiny leather upper that ages with perfection. Even with modern updates for comfort, heritage colour-blocking and a tonal Barley and White make-up deliver the retro flair you love. And in a new look for the Dunk Low, a paisley Swoosh channels vintage vibes back onto the street, while the plush, low-cut collar lets you take your game anywhere.',
    imageAsset: 'images/dunkPaisley.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/3c720fb5-3869-4db8-a253-3e41efb298fa/women-s-dunk-low-barley-paisley-dh4401-104-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/0322a6dd-a78b-4eed-a99b-77efdfccff7f/women-s-dunk-low-barley-paisley-dh4401-104-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/5d5a4577-959c-4f92-9cfd-87632daa3ea7/women-s-dunk-low-barley-paisley-dh4401-104-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/2e91fa91-7a70-46f9-9c61-65b4a73fc27d/women-s-dunk-low-barley-paisley-dh4401-104-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Dunk Low',
    name: 'White and Black : Panda',
    price: 'Rp1.429.000',
    desc: 'Created for the hardwood but taken to the streets, the \'80s basketball icon returns with a soft, shiny leather upper that ages with perfection. Even with modern updates for comfort, heritage colour-blocking and a tonal Barley and White make-up deliver the retro flair you love. And in a new look for the Dunk Low, a paisley Swoosh channels vintage vibes back onto the street, while the plush, low-cut collar lets you take your game anywhere.',
    imageAsset: 'images/dunkPanda.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/b5126484-4910-4838-b3fc-31b2055ee570/women-s-dunk-low-next-nature-white-and-black-dd1873-102-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/94b1d256-8e3b-4477-a3d5-6fd2906c8a4f/women-s-dunk-low-next-nature-white-and-black-dd1873-102-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/6b1ad7f4-e7c8-49c0-bdea-a5823eacb56f/women-s-dunk-low-next-nature-white-and-black-dd1873-102-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/f969acdc-fe6b-4f6f-bbdd-db63eaf07a96/women-s-dunk-low-next-nature-white-and-black-dd1873-102-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Max 1',
    name: 'Premium',
    price: 'Rp2.149.000',
    desc:
        'The Air Max 1 is a classic—a perfect sneaker to many—but this latest AM1 style is here to explore the incredible imperfections of Japanese craft with a hint of re-imagined Americana. Through a playful combination of rich, earthy tones inspired by Americana textiles and a hint of Metallic Gold from Japanese craft, this Air Max Day style celebrates a confluence of cross-ocean cultures. Durable mixed materials like canvas, nubuck and tricot are held together with thick gauge, spread-out stitching, while the faux-cracked midsole looks like it\'s held together by craft gold.',
    imageAsset: 'images/airMaxPremium.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/71e466fc-6607-460f-9450-be6601aee5a1/air-max-1-premium-dq8656-133-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/22cea367-6f77-4755-98f9-aa2c0633fac7/air-max-1-premium-dq8656-133-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/074ce617-274e-4b66-9b88-98fdeb3e860a/air-max-1-premium-dq8656-133-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/1969857c-d895-45b6-9938-3a0ee02b10e7/air-max-1-premium-dq8656-133-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 6',
    name: 'University Blue',
    price: 'Rp2.779.000',
    desc: 'The Air Jordan 6 always takes it back to MJ\'s first ring. Debuting in 1991, he rode the AJ6 past every opponent and obstacle en route to his first of six titles. Now returning decades later, it arrives covered in a signature colour from MJ\'s student-athlete days. And let\'s not forget—he won a university title before heading to the pros, making this blue-hued make-up a heritage colourway in his remarkable basketball journey. Celebrate the birth of a living legend through the Air Jordan 6 \'University Blue\'',
    imageAsset: 'images/aj6UnivBlue.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/dd6c1a9c-5d04-42c5-9477-e276f31c3a57/air-jordan-6-university-blue-ct8529-410-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/35c21d63-0eb6-4ebf-8fac-39d1f94db905/air-jordan-6-university-blue-ct8529-410-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/165d7741-72cb-4d76-bed3-4035580bc374/air-jordan-6-university-blue-ct8529-410-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/6556ee02-ad65-4204-be48-0e288ea04d82/air-jordan-6-university-blue-ct8529-410-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 1 Low',
    name: 'Game Royal',
    price: 'Rp1.429.000',
    desc: 'Always in, always fresh. The Air Jordan 1 Low sets you up with a piece of Jordan history and heritage that\'s comfortable all day. Choose your colours, then step out in the iconic profile that\'s built with a high-end mix of materials and encapsulated Air in the heel An Air unit is encapsulated in the heel, giving you lightweight cushioning that\'s been a sensation for more than a generation. The Wings logo on the heel, a Jumpman design on the tongue and a "23" lace tab trim the shoe with iconic details.',
    imageAsset: 'images/ajGameRoyal.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/22a31bc0-951c-4226-817c-46585df0f5e5/women-s-air-jordan-1-low-game-royal-dc0774-400-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/1368df91-e3f6-480c-8724-5399f30d312a/women-s-air-jordan-1-low-game-royal-dc0774-400-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/d96cd3bf-3ee3-44f0-bd86-8f33a2112b84/women-s-air-jordan-1-low-game-royal-dc0774-400-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/73abea00-8338-40cf-a4e2-596d3125b17f/women-s-air-jordan-1-low-game-royal-dc0774-400-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 1 Low',
    name: 'Gym Red',
    price: 'Rp1.429.000',
    desc: 'Inspired by the original that debuted in 1985, the Air Jordan 1 Low offers a clean, classic look that\'s familiar yet always fresh. With an iconic design that pairs perfectly with any \'fit, these kicks ensure you\'ll always be on point. ',
    imageAsset: 'images/ajGymRed.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/e8dee80b-002d-4b30-87e1-1c64ebda0777/air-jordan-1-low-gym-red-553558-612-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/42a594ff-006d-4465-bd1a-1675018e0862/air-jordan-1-low-gym-red-553558-612-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/bd106d27-3260-42b8-950c-378027fed3bf/air-jordan-1-low-gym-red-553558-612-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/53091c43-0343-4c1c-b2fc-2f6db59a1924/air-jordan-1-low-gym-red-553558-612-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 1',
    name: 'Rebellionaire',
    price: 'Rp2.569.000',
    desc: 'Always in, always fresh. The Air Jordan 1 Low sets you up with a piece of Jordan history and heritage that\'s comfortable all day. Choose your colours, then step out in the iconic profile that\'s built with a high-end mix of materials and encapsulated Air in the heel An Air unit is encapsulated in the heel, giving you lightweight cushioning that\'s been a sensation for more than a generation. The Wings logo on the heel, a Jumpman design on the tongue and a "23" lace tab trim the shoe with iconic details.',
    imageAsset: 'images/ajRebellionare.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/6933ebfe-6440-42f8-856b-4065e4e1ac3c/air-jordan-1-rebellionaire-555088-036-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/eedcdf20-5c0c-4b79-98f9-fdc6895ec105/air-jordan-1-rebellionaire-555088-036-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/1244ccdc-dec0-4676-9747-f5e5fac9346e/air-jordan-1-rebellionaire-555088-036-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/5f825028-34e3-441c-8bda-ee9eb577c393/air-jordan-1-rebellionaire-555088-036-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Air Jordan 1 Low Golf',
    name: 'White and University Blue',
    price: 'Rp2.149.000',
    desc: 'Inspired by the original that debuted in 1985, the Air Jordan 1 Low offers a clean, classic look that\'s familiar yet always fresh. With an iconic design that pairs perfectly with any \'fit, these kicks ensure you\'ll always be on point. ',
    imageAsset: 'images/ajUnivBlue.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/0c1a7d37-b296-4d57-a712-0c1c385104a4/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/d51a6bd7-5979-410f-88ae-6000beb79e1e/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/bef366c3-8a07-4ce3-afcb-2e6aa8095946/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/bef366c3-8a07-4ce3-afcb-2e6aa8095946/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/ab86de12-7d30-465b-9b35-1359871411ee/air-jordan-1-low-g-white-and-university-blue-dd9315-100-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Blazer Low x Off-White ™️',
    name: 'White and University Red',
    price: 'Rp1.799.000',
    desc: 'True to Virgil Abloh\'s wide-ranging and open-source take on product development and modification, the Nike x Off-White ™ Blazer Low brings together a multi-disciplinary, multi-sport aesthetic. While exploring Nike\'s archives, Abloh became inspired by iconic basketball, skateboarding and trail running silhouettes and started to reconsider their shapes and features in a new light.',
    imageAsset: 'images/blazerOW.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/9a8c7b6d-451b-4132-922f-d88d6206ff2a/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/8abdb565-2c72-42a9-8f74-bcff7dd943b7/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/d5135db0-62c7-49fb-a6d7-8cbe891519ba/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/f958abd1-c630-4df0-967b-a21ac7dd4091/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/c07908f0-f8cf-4e09-85c3-f1da2718ab22/blazer-low-x-off-white-%E2%84%A2-white-and-university-red-dh7863-100-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Dunk Low',
    name: 'Barley Paisley',
    price: 'Rp1.499.000',
    desc: 'Created for the hardwood but taken to the streets, the \'80s basketball icon returns with a soft, shiny leather upper that ages with perfection. Even with modern updates for comfort, heritage colour-blocking and a tonal Barley and White make-up deliver the retro flair you love. And in a new look for the Dunk Low, a paisley Swoosh channels vintage vibes back onto the street, while the plush, low-cut collar lets you take your game anywhere.',
    imageAsset: 'images/dunkPaisley.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/3c720fb5-3869-4db8-a253-3e41efb298fa/women-s-dunk-low-barley-paisley-dh4401-104-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/0322a6dd-a78b-4eed-a99b-77efdfccff7f/women-s-dunk-low-barley-paisley-dh4401-104-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/5d5a4577-959c-4f92-9cfd-87632daa3ea7/women-s-dunk-low-barley-paisley-dh4401-104-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/2e91fa91-7a70-46f9-9c61-65b4a73fc27d/women-s-dunk-low-barley-paisley-dh4401-104-release-date.jpg'
    ]
  ),
  Shoes(
    type: 'Dunk Low',
    name: 'White and Black : Panda',
    price: 'Rp1.429.000',
    desc: 'Created for the hardwood but taken to the streets, the \'80s basketball icon returns with a soft, shiny leather upper that ages with perfection. Even with modern updates for comfort, heritage colour-blocking and a tonal Barley and White make-up deliver the retro flair you love. And in a new look for the Dunk Low, a paisley Swoosh channels vintage vibes back onto the street, while the plush, low-cut collar lets you take your game anywhere.',
    imageAsset: 'images/dunkPanda.jpg',
    imageUrls: [
      'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/b5126484-4910-4838-b3fc-31b2055ee570/women-s-dunk-low-next-nature-white-and-black-dd1873-102-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/94b1d256-8e3b-4477-a3d5-6fd2906c8a4f/women-s-dunk-low-next-nature-white-and-black-dd1873-102-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/6b1ad7f4-e7c8-49c0-bdea-a5823eacb56f/women-s-dunk-low-next-nature-white-and-black-dd1873-102-release-date.jpg',
      'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/f969acdc-fe6b-4f6f-bbdd-db63eaf07a96/women-s-dunk-low-next-nature-white-and-black-dd1873-102-release-date.jpg'
    ]
  ),
  
  
];
