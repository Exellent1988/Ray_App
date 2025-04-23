.class public Lcom/here/android/mpa/search/AutoSuggestSearch;
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

    const-class v2, Lcom/here/android/mpa/search/AutoSuggestSearch;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AutoSuggestImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->a()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->f()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedSearchRequest()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->a:Lcom/nokia/maps/AutoSuggestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AutoSuggestImpl;->g()Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

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
