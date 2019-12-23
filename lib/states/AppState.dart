class AppState
{
    String tab;
    String category;

    int booksTotal;
    List<dynamic> books;
    int skipBooks;
    bool isLoadingBooks;
    bool isLoadingMoreBooks;

    Map<String, dynamic> book;

    int reviewsTotal;
    List<dynamic> reviews;
    bool allReviews;
    bool isLoadingReviews;
    bool isLoadingAllReviews;

    Map user;

    bool isLoadingSignIn;
    bool isLoadingSignUp;

    AppState({
        this.tab, this.category, this.booksTotal, this.books, this.skipBooks, this.isLoadingBooks, this.isLoadingMoreBooks, this.book, this.reviewsTotal, this.reviews, this.allReviews, this.isLoadingReviews, this.isLoadingAllReviews, this.user, this.isLoadingSignIn, this.isLoadingSignUp });

	AppState copyWith({ tab, category, booksTotal, books, skipBooks, isLoadingBooks, isLoadingMoreBooks, book, reviewsTotal, reviews, allReviews, isLoadingReviews, isLoadingAllReviews, user, isLoadingSignIn, isLoadingSignUp })
	{
		return AppState
		(
			tab: tab ?? this.tab,
			category: category ?? this.category,
			booksTotal: booksTotal ?? this.booksTotal,
			books: books ?? this.books,
			skipBooks: skipBooks ?? this.skipBooks,
			isLoadingBooks: isLoadingBooks ?? this.isLoadingBooks,
			isLoadingMoreBooks: isLoadingMoreBooks ?? this.isLoadingMoreBooks,
			book: book ?? this.book,
			reviewsTotal: reviewsTotal ?? this.reviewsTotal,
			reviews: reviews ?? this.reviews,
			allReviews: allReviews ?? this.allReviews,
			isLoadingReviews: isLoadingReviews ?? this.isLoadingReviews,
			isLoadingAllReviews: isLoadingAllReviews ?? this.isLoadingAllReviews,
			user: user ?? this.user,
			isLoadingSignIn: isLoadingSignIn ?? this.isLoadingSignIn,
			isLoadingSignUp: isLoadingSignUp ?? this.isLoadingSignUp

		);

	}

}