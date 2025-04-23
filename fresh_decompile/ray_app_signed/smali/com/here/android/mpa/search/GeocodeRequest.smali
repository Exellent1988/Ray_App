.class public Lcom/here/android/mpa/search/GeocodeRequest;
.super Lcom/here/android/mpa/search/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request<",
        "Ljava/util/List<",
        "Lcom/here/android/mpa/search/GeocodeResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lcom/here/android/mpa/common/GeoCoordinate;

.field private p:I

.field private q:Lcom/here/android/mpa/common/GeoBoundingBox;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v1, 0x0

    iput v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->p:I

    iput-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->q:Lcom/here/android/mpa/common/GeoBoundingBox;

    const-string v0, "Query text is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Query text is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            ">;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Request;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->q:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v2, p0, Lcom/here/android/mpa/search/GeocodeRequest;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/nokia/maps/n3;

    move-result-object v1

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/n3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    iget v2, p0, Lcom/here/android/mpa/search/GeocodeRequest;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/nokia/maps/n3;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->q:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/n3;->c(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/n3;->b(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    :cond_3
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getCollectionSize()I

    move-result v0

    return v0
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/GeocodeRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/GeocodeRequest;

    return-object p1
.end method

.method public bridge synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/GeocodeRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/GeocodeRequest;

    move-result-object p1

    return-object p1
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/GeocodeRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/GeocodeRequest;

    return-object p1
.end method

.method public bridge synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/GeocodeRequest;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/GeocodeRequest;

    move-result-object p1

    return-object p1
.end method

.method public setSearchArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/GeocodeRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const-string v0, "Search area bounding box is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->q:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object p0
.end method

.method public setSearchArea(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/search/GeocodeRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const-string v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Search radius must be greater-equal than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->o:Lcom/here/android/mpa/common/GeoCoordinate;

    iput p2, p0, Lcom/here/android/mpa/search/GeocodeRequest;->p:I

    return-object p0
.end method
