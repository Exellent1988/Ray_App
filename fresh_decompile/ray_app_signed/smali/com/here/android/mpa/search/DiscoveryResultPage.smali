.class public Lcom/here/android/mpa/search/DiscoveryResultPage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlacesDiscoveryResultPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/DiscoveryResultPage$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/DiscoveryResultPage$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/DiscoveryResultPage$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/DiscoveryResultPage$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesDiscoveryResultPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesDiscoveryResultPage;Lcom/here/android/mpa/search/DiscoveryResultPage$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;-><init>(Lcom/nokia/maps/PlacesDiscoveryResultPage;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

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

    const-class v2, Lcom/here/android/mpa/search/DiscoveryResultPage;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDiscoveryLinks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/DiscoveryLink;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-virtual {v2}, Lcom/here/android/mpa/search/DiscoveryResult;->getResultType()Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->DISCOVERY:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    if-ne v3, v4, :cond_0

    check-cast v2, Lcom/here/android/mpa/search/DiscoveryLink;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/DiscoveryResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageRequest()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->b()Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetCount()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->c()I

    move-result v0

    return v0
.end method

.method public getPlaceLinks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/PlaceLink;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/search/DiscoveryResult;

    invoke-virtual {v2}, Lcom/here/android/mpa/search/DiscoveryResult;->getResultType()Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->PLACE:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    if-ne v3, v4, :cond_0

    check-cast v2, Lcom/here/android/mpa/search/PlaceLink;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getPreviousPageRequest()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->d()Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
