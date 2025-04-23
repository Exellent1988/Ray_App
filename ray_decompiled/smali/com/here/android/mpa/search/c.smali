.class public Lcom/here/android/mpa/search/c;
.super Lcom/here/android/mpa/search/Request;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/c$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/c$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/c$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/c$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/r3;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/r3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/c;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/c;

    move-result-object p1

    return-object p1
.end method

.method public addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/c;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/c;

    return-object p1
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getCollectionSize()I

    move-result v0

    return v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getReferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/c;->setCollectionSize(I)Lcom/here/android/mpa/search/c;

    move-result-object p1

    return-object p1
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/c;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/c;

    return-object p1
.end method

.method public bridge synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/c;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/c;

    move-result-object p1

    return-object p1
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/c;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/c;

    return-object p1
.end method
