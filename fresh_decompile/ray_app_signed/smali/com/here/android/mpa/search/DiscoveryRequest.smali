.class public Lcom/here/android/mpa/search/DiscoveryRequest;
.super Lcom/here/android/mpa/search/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request<",
        "Lcom/here/android/mpa/search/DiscoveryResultPage;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/here/android/mpa/common/GeoCoordinate;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public o:Lcom/here/android/mpa/common/GeoBoundingBox;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public p:I
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public q:Lcom/here/android/mpa/search/CategoryFilter;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/DiscoveryRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/DiscoveryRequest$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/DiscoveryRequest$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/DiscoveryRequest$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->o:Lcom/here/android/mpa/common/GeoBoundingBox;

    const/4 v1, 0x0

    iput v1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->p:I

    iput-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->q:Lcom/here/android/mpa/search/CategoryFilter;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesDiscoveryRequest;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->o:Lcom/here/android/mpa/common/GeoBoundingBox;

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->p:I

    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->q:Lcom/here/android/mpa/search/CategoryFilter;

    return-void
.end method


# virtual methods
.method public addImageDimensions(II)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Width must be a positive value"

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Height must be a positive value"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->r:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->r:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->r:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/DiscoveryRequest;

    return-object p1
.end method

.method public bridge synthetic addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 4
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

    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(II)V

    goto :goto_0

    :cond_0
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

.method public getReferences()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
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

.method public getRichTextFormatting()Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method

.method public setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1

    const-string v0, "Category filter is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->q:Lcom/here/android/mpa/search/CategoryFilter;

    return-object p0
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/DiscoveryRequest;

    return-object p1
.end method

.method public bridge synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object p1

    return-object p1
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/DiscoveryRequest;

    return-object p1
.end method

.method public bridge synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object p1

    return-object p1
.end method

.method public setRichTextFormatting(Lcom/here/android/mpa/search/RichTextFormatting;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    return-object p0
.end method

.method public setSearchArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1

    const-string v0, "Search area bounding box is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->o:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object p0
.end method

.method public setSearchArea(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 2

    const-string v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Search radius must be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    iput p2, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->p:I

    return-object p0
.end method

.method public setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 2

    const-string v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p0
.end method
