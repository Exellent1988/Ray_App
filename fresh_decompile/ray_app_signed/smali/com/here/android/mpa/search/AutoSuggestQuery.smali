.class public final Lcom/here/android/mpa/search/AutoSuggestQuery;
.super Lcom/here/android/mpa/search/AutoSuggest;
.source ""


# direct methods
.method public constructor <init>(Lcom/nokia/maps/AutoSuggestImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/AutoSuggest;-><init>(Lcom/nokia/maps/AutoSuggestImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/here/android/mpa/search/AutoSuggestQuery;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AutoSuggestImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getQueryCompletion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/search/AutoSuggestQuery;->getRequest(Ljava/util/Locale;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRequest(Ljava/util/Locale;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AutoSuggestImpl;->a(Ljava/util/Locale;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    move-result-object p1

    new-instance v0, Lcom/here/android/mpa/search/AutoSuggestQuery$a;

    invoke-virtual {p0}, Lcom/here/android/mpa/search/AutoSuggestQuery;->getQueryCompletion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/here/android/mpa/search/AutoSuggestQuery$a;-><init>(Lcom/here/android/mpa/search/AutoSuggestQuery;Ljava/lang/String;Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
