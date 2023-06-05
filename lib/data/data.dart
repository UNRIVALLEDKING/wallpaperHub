// import 'package:wallpaperhub/model/categories_model.dart';

// List<CategoriesModel> getCategories() {
//   List<CategoriesModel> categories = [];
//   CategoriesModel categoriesModel = new CategoriesModel();

//   //
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//   categoriesModel.categoryName = "Street Art";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//   categoriesModel.categoryName = "Wild Life";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//   categoriesModel.categoryName = "Nature";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//   categoriesModel.categoryName = "City";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
//   categoriesModel.categoryName = "Motivation";

//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//   categoriesModel.categoryName = "Bikes";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   //
//   categoriesModel.imgUrl =
//       "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
//   categoriesModel.categoryName = "Cars";
//   categories.add(categoriesModel);
//   categoriesModel = new CategoriesModel();

//   return categories;
// }

// After Fixing

class CategoriesModel {
  late String categoryName;
  late String imgUrl;

  CategoriesModel({required this.categoryName, required this.imgUrl});
}

List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = [];

  categories.add(CategoriesModel(
    categoryName: "Street Art",
    imgUrl:
        "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ));

  categories.add(CategoriesModel(
    categoryName: "Wild Life",
    imgUrl:
        "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ));

  categories.add(CategoriesModel(
    categoryName: "Nature",
    imgUrl:
        "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ));

  categories.add(CategoriesModel(
    categoryName: "City",
    imgUrl:
        "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ));

  categories.add(CategoriesModel(
    categoryName: "Motivation",
    imgUrl:
        "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
  ));

  categories.add(CategoriesModel(
    categoryName: "Bikes",
    imgUrl:
        "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ));

  categories.add(CategoriesModel(
    categoryName: "Cars",
    imgUrl:
        "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ));

  return categories;
}
