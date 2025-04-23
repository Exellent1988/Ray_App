.class public Lcom/here/android/mpa/search/PlaceRequest;
.super Lcom/here/android/mpa/search/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request<",
        "Lcom/here/android/mpa/search/Place;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/util/List;
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

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/here/android/mpa/search/PlaceLink;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/PlaceRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/PlaceRequest$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/PlaceRequest$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/PlaceRequest$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/PlaceLink;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    const-string v0, "PlaceLink is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/PlaceRequest;->p:Lcom/here/android/mpa/search/PlaceLink;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/PlacesPlaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    const-string v0, "Lookup source is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Lookup ID is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Lookup source is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Lookup ID is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/PlaceRequest;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/android/mpa/search/PlaceRequest;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addContent(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const-string v0, "Content is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Content is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wikipedia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->o:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->o:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->n:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->n:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->n:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/PlaceRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/PlaceRequest;

    return-object p1
.end method

.method public bridge synthetic addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/PlaceRequest;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/PlaceRequest;

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
            "Lcom/here/android/mpa/search/Place;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Request;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->p:Lcom/here/android/mpa/search/PlaceLink;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/PlaceRequest;->p:Lcom/here/android/mpa/search/PlaceLink;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/here/android/mpa/search/PlaceLink;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/PlaceRequest;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/here/android/mpa/search/PlaceRequest;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

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

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->o:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->a:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_content"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public getContent()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
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

.method public setRichTextFormatting(Lcom/here/android/mpa/search/RichTextFormatting;)Lcom/here/android/mpa/search/PlaceRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    return-object p0
.end method
