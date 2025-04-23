.class public Lcom/nokia/maps/n3;
.super Lcom/nokia/maps/PlacesBaseRequest;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/n3$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest<",
        "Ljava/util/List<",
        "Lcom/here/android/mpa/search/GeocodeResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Lcom/nokia/maps/f1;

.field private C:Lcom/nokia/maps/PlacesDiscoveryRequest;

.field private D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Lcom/nokia/maps/n3$g;

.field private F:Ljava/lang/String;

.field private G:Lcom/here/android/mpa/search/Address;

.field private H:Lcom/here/android/mpa/common/GeoCoordinate;

.field private I:I

.field private J:Lcom/here/android/mpa/common/GeoBoundingBox;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/n3;->A:Lcom/here/android/mpa/search/ResultListener;

    iput-object v0, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    iput-object v0, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/nokia/maps/n3;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/nokia/maps/n3$g;->c:Lcom/nokia/maps/n3$g;

    iput-object v1, p0, Lcom/nokia/maps/n3;->E:Lcom/nokia/maps/n3$g;

    iput-object v0, p0, Lcom/nokia/maps/n3;->H:Lcom/here/android/mpa/common/GeoCoordinate;

    iput v2, p0, Lcom/nokia/maps/n3;->I:I

    iput-object v0, p0, Lcom/nokia/maps/n3;->J:Lcom/here/android/mpa/common/GeoBoundingBox;

    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->j:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    sget-object v0, Lcom/nokia/maps/n3$g;->b:Lcom/nokia/maps/n3$g;

    iput-object v0, p0, Lcom/nokia/maps/n3;->E:Lcom/nokia/maps/n3$g;

    iput-object p1, p0, Lcom/nokia/maps/n3;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/nokia/maps/n3;->H:Lcom/here/android/mpa/common/GeoCoordinate;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/n3;)Lcom/here/android/mpa/search/ResultListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/n3;->A:Lcom/here/android/mpa/search/ResultListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/n3;Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->q:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/search/PlaceLink;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lcom/here/android/mpa/search/PlaceLink;->getDetailsRequest()Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v2

    new-instance v3, Lcom/nokia/maps/n3$c;

    invoke-direct {v3, p0, v0}, Lcom/nokia/maps/n3$c;-><init>(Lcom/nokia/maps/n3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/search/PlaceRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nokia/maps/n3$d;

    invoke-direct {p1, p0}, Lcom/nokia/maps/n3$d;-><init>(Lcom/nokia/maps/n3;)V

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            ">;",
            "Lcom/here/android/mpa/search/ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/n3;->E:Lcom/nokia/maps/n3$g;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v5, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-interface/range {v0 .. v5}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/n3$g;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/n3;Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/n3;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/n3;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/n3;->b(Lcom/here/android/mpa/search/ResultListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/n3;Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/n3;->a(Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/n3;)Lcom/nokia/maps/n3$g;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/n3;->E:Lcom/nokia/maps/n3$g;

    return-object p0
.end method

.method private b(Lcom/here/android/mpa/search/ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener<",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/n3;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {p1, v1, v0}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void

    :cond_1
    new-instance v0, Lcom/nokia/maps/n3$e;

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/PlacesConstants$b;

    invoke-direct {v0, p0, v2, p1}, Lcom/nokia/maps/n3$e;-><init>(Lcom/nokia/maps/n3;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/ResultListener;)V

    iput-object v0, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    iget-object p1, p0, Lcom/nokia/maps/n3;->G:Lcom/here/android/mpa/search/Address;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/f1;->a(Lcom/here/android/mpa/search/Address;)V

    iget-object p1, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/f1;->a(I)V

    iget-object p1, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->p:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/f1;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    iget-object p1, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    iget-object v0, p0, Lcom/nokia/maps/n3;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/f1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    iget-object v0, p0, Lcom/nokia/maps/n3;->J:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/f1;->b(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    iget-object p1, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    iget-object v0, p0, Lcom/nokia/maps/n3;->H:Lcom/here/android/mpa/common/GeoCoordinate;

    iget v2, p0, Lcom/nokia/maps/n3;->I:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/nokia/maps/f1;->a(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/search/ReverseGeocodeMode;)V

    iget-object p1, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/f1;->a(Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    invoke-virtual {p1}, Lcom/nokia/maps/f1;->a()V

    return-void
.end method

.method private u()Lcom/here/android/mpa/search/ErrorCode;
    .locals 3

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v1, Lcom/nokia/maps/n3$f;->a:[I

    iget-object v2, p0, Lcom/nokia/maps/n3;->E:Lcom/nokia/maps/n3$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/n3;->F:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_TEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/n3;->H:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/n3;->J:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->p:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-nez v1, :cond_3

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_INVALID:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/n3;->G:Lcom/here/android/mpa/search/Address;

    if-nez v1, :cond_3

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_ADDRESS_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 7
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

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-nez p1, :cond_0

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/n3;->A:Lcom/here/android/mpa/search/ResultListener;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/n3;->u()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance v1, Lcom/nokia/maps/n3$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/n3$a;-><init>(Lcom/nokia/maps/n3;)V

    invoke-static {v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p1

    :cond_2
    :goto_0
    if-eq p1, v0, :cond_3

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/n3;->E:Lcom/nokia/maps/n3$g;

    iget-object v5, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    iget-object v6, p0, Lcom/nokia/maps/PlacesBaseRequest;->f:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/n3$g;ZZLcom/here/android/mpa/search/Request$Connectivity;Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    :cond_3
    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/n3;->H:Lcom/here/android/mpa/common/GeoCoordinate;

    iput p2, p0, Lcom/nokia/maps/n3;->I:I

    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->p:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/n3;->F:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/n3;->J:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/n3;->A:Lcom/here/android/mpa/search/ResultListener;

    iget-object v0, p0, Lcom/nokia/maps/n3;->B:Lcom/nokia/maps/f1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesBaseRequest;->cancel()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/n3;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public q()Lcom/here/android/mpa/search/ErrorCode;
    .locals 4

    sget-object v0, Lcom/nokia/maps/n3$f;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/n3;->E:Lcom/nokia/maps/n3$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v2, p0, Lcom/nokia/maps/n3;->F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->o()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v2, p0, Lcom/nokia/maps/n3;->G:Lcom/here/android/mpa/search/Address;

    invoke-virtual {v2}, Lcom/here/android/mpa/search/Address;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->p()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;Ljava/util/Locale;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget-object v0, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-nez v0, :cond_2

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    iget-object v0, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    iget-object v0, p0, Lcom/nokia/maps/n3;->H:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/n3;->H:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/n3;->H:Lcom/here/android/mpa/common/GeoCoordinate;

    :goto_1
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "at"

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/n3;->J:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/n3;->J:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/n3;->J:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->p:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    :cond_5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(I)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/nokia/maps/PlacesConstants;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/n3;->C:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Lcom/nokia/maps/n3$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/n3$b;-><init>(Lcom/nokia/maps/n3;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
