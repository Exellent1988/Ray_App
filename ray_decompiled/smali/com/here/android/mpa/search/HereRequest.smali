.class public Lcom/here/android/mpa/search/HereRequest;
.super Lcom/here/android/mpa/search/DiscoveryRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/HereRequest$UnsupportedFilterException;
    }
.end annotation


# instance fields
.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/search/DiscoveryRequest;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->t:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->s:Ljava/util/List;

    const-string v0, "(\\w+) (\\w+) \\|(\\w+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->t:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public addBuildingFilter(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/search/HereRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const-string v0, "Building identifier is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Identifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Lcom/here/android/mpa/search/HereRequest$UnsupportedFilterException;

    const-string v0, "Identifier does not contain a building ID"

    invoke-direct {p1, v0}, Lcom/here/android/mpa/search/HereRequest$UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addBuildingFilter(Ljava/lang/String;)Lcom/here/android/mpa/search/HereRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Building ID is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Building ID is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Request;->a()V

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v2, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->c(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/util/Locale;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "at"

    invoke-virtual {v0, v3, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->q:Lcom/here/android/mpa/search/CategoryFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/search/CategoryFilter;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v3, "cat"

    invoke-virtual {v1, v3, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->s:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/here/android/mpa/search/HereRequest;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "building"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/HereRequest;->setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/HereRequest;

    move-result-object p1

    return-object p1
.end method

.method public setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/HereRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/HereRequest;

    return-object p1
.end method

.method public bridge synthetic setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/HereRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/HereRequest;

    move-result-object p1

    return-object p1
.end method

.method public setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/HereRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/HereRequest;

    return-object p1
.end method
