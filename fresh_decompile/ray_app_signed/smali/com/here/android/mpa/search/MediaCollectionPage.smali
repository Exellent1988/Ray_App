.class public final Lcom/here/android/mpa/search/MediaCollectionPage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlacesMediaCollectionPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/MediaCollectionPage$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/MediaCollectionPage$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/MediaCollectionPage$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/MediaCollectionPage$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesMediaCollectionPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaCollectionPage<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesMediaCollectionPage;Lcom/here/android/mpa/search/MediaCollectionPage$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/MediaCollectionPage;-><init>(Lcom/nokia/maps/PlacesMediaCollectionPage;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/MediaCollectionPage;)Lcom/nokia/maps/PlacesMediaCollectionPage;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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

    const-class v2, Lcom/here/android/mpa/search/MediaCollectionPage;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAvailable()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/Media;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageRequest()Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->c()Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->d()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->e()Lcom/here/android/mpa/search/Media$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public removeItem(Lcom/here/android/mpa/search/Media;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/Media;)Z

    move-result p1

    return p1
.end method
