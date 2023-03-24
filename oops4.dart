class Film{
  String? name;
  String? director;
  String? genre;
  Film(this.name, this.director, this.genre);

  void displayFilm(){
    print('Name : $name');
    print('Director : $director');
    print('Genre : $genre');
  }
}
void main(){
  Film film1 = Film('Interstellar', 'Christopher Nolan', 'Sci-Fi');
  Film film2 = Film('Parava', 'Soubin Shahir', 'Action');
  film1.displayFilm();
  film2.displayFilm();
}