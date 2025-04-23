.class public Lcom/here/android/mpa/search/e;
.super Lcom/here/android/mpa/search/Request;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request<",
        "Lcom/here/android/mpa/search/d;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/here/android/mpa/search/CategoryFilter;

.field private o:Ljava/util/List;
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

    new-instance v0, Lcom/here/android/mpa/search/e$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/e$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/e$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/e$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTilesRequest;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/e;->n:Lcom/here/android/mpa/search/CategoryFilter;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesTilesRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/here/android/mpa/search/e;->n:Lcom/here/android/mpa/search/CategoryFilter;

    return-void
.end method


# virtual methods
.method public bridge synthetic addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/e;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/e;

    move-result-object p1

    return-object p1
.end method

.method public addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/e;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/e;

    return-object p1
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/d;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Request;->a()V

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesApi;->n()Lcom/nokia/maps/PlacesTilesRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v0, p0, Lcom/here/android/mpa/search/e;->n:Lcom/here/android/mpa/search/CategoryFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/search/CategoryFilter;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v2, "cat"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/e;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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

    :cond_1
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/e;->setCollectionSize(I)Lcom/here/android/mpa/search/e;

    move-result-object p1

    return-object p1
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/e;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/e;

    return-object p1
.end method
