.class public Lcom/here/android/mpa/search/DiscoveryLink;
.super Lcom/here/android/mpa/search/DiscoveryResult;
.source ""


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesLink;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/DiscoveryResult;-><init>(Lcom/nokia/maps/PlacesLink;)V

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

    const-class v2, Lcom/here/android/mpa/search/DiscoveryLink;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0}, Lcom/here/android/mpa/search/DiscoveryResult;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0}, Lcom/here/android/mpa/search/DiscoveryResult;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->e()Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0}, Lcom/here/android/mpa/search/DiscoveryResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
