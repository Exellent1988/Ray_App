.class public Lcom/nokia/maps/PlacesTextAutoSuggestionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/here/android/mpa/search/Request$Connectivity;

.field private m_autoSuggestions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/AutoSuggestImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->ONLINE:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/AutoSuggestImpl;

    iget-object v3, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutoSuggestImpl;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    invoke-virtual {v2}, Lcom/nokia/maps/AutoSuggestImpl;->i()Lcom/here/android/mpa/search/AutoSuggest$Type;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/AutoSuggest$Type;->PLACE:Lcom/here/android/mpa/search/AutoSuggest$Type;

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lcom/nokia/maps/AutoSuggestImpl;->a(Lcom/nokia/maps/AutoSuggestImpl;)Lcom/here/android/mpa/search/AutoSuggestPlace;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/nokia/maps/AutoSuggestImpl;->i()Lcom/here/android/mpa/search/AutoSuggest$Type;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/AutoSuggest$Type;->SEARCH:Lcom/here/android/mpa/search/AutoSuggest$Type;

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lcom/nokia/maps/AutoSuggestImpl;->c(Lcom/nokia/maps/AutoSuggestImpl;)Lcom/here/android/mpa/search/AutoSuggestSearch;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/nokia/maps/AutoSuggestImpl;->i()Lcom/here/android/mpa/search/AutoSuggest$Type;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/AutoSuggest$Type;->QUERY:Lcom/here/android/mpa/search/AutoSuggest$Type;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lcom/nokia/maps/AutoSuggestImpl;->b(Lcom/nokia/maps/AutoSuggestImpl;)Lcom/here/android/mpa/search/AutoSuggestQuery;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a:Lcom/here/android/mpa/search/Request$Connectivity;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    iget-object v2, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    iget-object p1, p1, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->m_autoSuggestions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
