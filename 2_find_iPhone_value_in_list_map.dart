/*
  02. Find iPhone from given list use any loop to find iPhone from given list.
        [
          {
          "brand_id": "113",
          "brand_name": "TECNO",
          "brand_image": "81761_Tecno-Mobile-logo-1.jpg",
          "total_mobile": "1"
          },
          {
          "brand_id": "112",
          "brand_name": "Symphony",
          "brand_image": "12537_shymponi.png",
          "total_mobile": "2"
          },
          {
          "brand_id": "111",
          "brand_name": "Honor ",
          "brand_image": "5729_honor-logo.png",
          "total_mobile": "28"
          },
          {
          "brand_id": "110",
          "brand_name": "Realme",
          "brand_image": "93081_relame.png",
          "total_mobile": "17"
          },
          {
          "brand_id": "109",
          "brand_name": "iPhone",
          "brand_image": "57914_zte.png",
          "total_mobile":"10"
          }
      ]

*/


void main() {

  var dataList =  [
    {
      "brand_id": "113",
      "brand_name": "TECNO",
      "brand_image": "81761_Tecno-Mobile-logo-1.jpg",
      "total_mobile": "1"
    },
    {
      "brand_id": "112",
      "brand_name": "Symphony",
      "brand_image": "12537_shymponi.png",
      "total_mobile": "2"
    },
    {
      "brand_id": "111",
      "brand_name": "Honor ",
      "brand_image": "5729_honor-logo.png",
      "total_mobile": "28"
    },
    {
      "brand_id": "110",
      "brand_name": "Realme",
      "brand_image": "93081_relame.png",
      "total_mobile": "17"
    },
    {
      "brand_id": "109",
      "brand_name": "iPhone",
      "brand_image": "57914_zte.png",
      "total_mobile":"10"
    }
  ];

  for(int i = 0; i < dataList.length; i++) {
    if(dataList[i]['brand_name'] == 'iPhone') {
      print('${dataList[i]['brand_name']}');
    }
  }

//   dataList.forEach((element) {
//     if(element['brand_name'] == 'iPhone') {
//       print(element['brand_name']);
//     }
//   });


}