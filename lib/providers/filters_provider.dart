import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/providers/meals_provider.dart';

enum Filter{
  glutenFree,
  lactoseFree,
  vegetarian,
}

class FiltersNotifier extends StateNotifier<Map<Filter,bool>>{
  FiltersNotifier(): super({
    Filter.glutenFree:false,
    Filter.lactoseFree:false,
    Filter.vegetarian:false,
  });

  void setFiltrs(Map<Filter,bool> chosenFilters){
    state =chosenFilters;
  }

  void setFilter(Filter filter,bool isActive){
    state= {
      ...state,
      filter: isActive,
    };
  }
}

final filtersProvider = StateNotifierProvider(
        (ref)=>FiltersNotifier(),
);

final filteredMealsProvider = Provider((ref){
  final meals=ref.watch(mealsProvider);
  final activeFilters = ref.watch(filtersProvider);
  return meals.where((meal){
    if(activeFilters[Filter.glutenFree]! && !meal.isGlutenFree){
      return false;
    }
    if(activeFilters[Filter.lactoseFree]! && !meal.isLactoseFree){
      return false;
    }
    if(activeFilters[Filter.vegetarian]! && !meal.isVegetarian){
      return false;
    }
    return true;
  }).toList();
});