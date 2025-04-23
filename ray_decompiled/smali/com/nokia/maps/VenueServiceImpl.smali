.class public final Lcom/nokia/maps/VenueServiceImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static p:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueService;",
            "Lcom/nokia/maps/VenueServiceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueService;",
            "Lcom/nokia/maps/VenueServiceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/VenueLoadingListener;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueService;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->g:Z

    iput-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Z

    iput-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->i:Z

    iput-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Z

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->k:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->l:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->m:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->n:Lcom/nokia/maps/h5;

    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->AUTH_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    iput-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->o:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/nokia/maps/VenueServiceImpl;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p3, p4, p6}, Lcom/nokia/maps/VenueServiceImpl;->createNative(IIZ)V

    invoke-direct {p0, p5}, Lcom/nokia/maps/VenueServiceImpl;->setPrivateBucketCacheDirNative(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueServiceImpl$a;-><init>(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/here/android/mpa/venues3d/VenueInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/VenueServiceImpl;->startNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->c(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->setIsCombinedContentNative(Z)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueService;",
            "Lcom/nokia/maps/VenueServiceImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueService;",
            "Lcom/nokia/maps/VenueServiceImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueServiceImpl;->p:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueServiceImpl;->q:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/VenueServiceImpl;->authenticateNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0
.end method

.method private native authenticateNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
.end method

.method public static synthetic b(Lcom/nokia/maps/VenueServiceImpl;)Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VenueServiceImpl;->o:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    return-object p0
.end method

.method private b(Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->getVenueNative(Lcom/here/android/mpa/venues3d/VenueInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->d(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->getVenuesNative(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/VenueServiceImpl;)Lcom/nokia/maps/h5;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VenueServiceImpl;->l:Lcom/nokia/maps/h5;

    return-object p0
.end method

.method private c(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->getVenuesNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method private static native clearCacheNative()V
.end method

.method public static create(Lcom/nokia/maps/VenueServiceImpl;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueServiceImpl;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative(IIZ)V
.end method

.method private d(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->get(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->getVenuesGentlyNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public static synthetic d(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/VenueServiceImpl;->i:Z

    return p0
.end method

.method public static synthetic e(Lcom/nokia/maps/VenueServiceImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VenueServiceImpl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/nokia/maps/VenueServiceImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/VenueServiceImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Z

    return p0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/VenueService;)Lcom/nokia/maps/VenueServiceImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueServiceImpl;->p:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueServiceImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getActiveVenueAccountNative()Lcom/nokia/maps/VenueAccountImpl;
.end method

.method private native getInitStatusNative()I
.end method

.method private native getIsOnlineNative()Z
.end method

.method private native getVenueAccountsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VenueAccountImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getVenueByIdNative(Ljava/lang/String;)Lcom/nokia/maps/VenueInfoImpl;
.end method

.method private native getVenueNative(Lcom/here/android/mpa/venues3d/VenueInfo;)V
.end method

.method private native getVenuesGentlyNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation
.end method

.method private native getVenuesNative(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;)V"
        }
    .end annotation
.end method

.method private native getVenuesNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation
.end method

.method public static synthetic h(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/VenueServiceImpl;->g:Z

    return p0
.end method

.method public static synthetic i(Lcom/nokia/maps/VenueServiceImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/VenueServiceImpl;->f:Z

    return p0
.end method

.method private native nativeDispose()V
.end method

.method private onGetVenueCompletedSync(Lcom/nokia/maps/VenueImpl;Lcom/nokia/maps/VenueInfoImpl;Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/VenueImpl;->create(Lcom/nokia/maps/VenueImpl;)Lcom/here/android/mpa/venues3d/Venue;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/nokia/maps/VenueInfoImpl;->create(Lcom/nokia/maps/VenueInfoImpl;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    :goto_1
    sget-object p2, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->FAILED:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    sget-object p2, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;

    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/nokia/maps/VenueServiceImpl;->m:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/nokia/maps/VenueServiceImpl$b;-><init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/Venue;Lcom/here/android/mpa/venues3d/VenueInfo;Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;)V

    invoke-virtual {p3, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onInitializationCompleted(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->values()[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl;->o:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    iget-object p1, p0, Lcom/nokia/maps/VenueServiceImpl;->k:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/VenueServiceImpl$l;

    invoke-direct {v0, p0}, Lcom/nokia/maps/VenueServiceImpl$l;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    invoke-virtual {p1, v0}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onVenueServiceStoppedSync()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->l:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$d;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueServiceImpl$d;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private onVenuesLoadedSync()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$c;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueServiceImpl$c;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Lcom/nokia/maps/h5$b;)V

    return-void
.end method

.method private native searchVenuesNative(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Ljava/util/List<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native setActiveVenueAccountNative(Lcom/nokia/maps/VenueAccountImpl;)Z
.end method

.method private native setIsCombinedContentNative(Z)V
.end method

.method private native setIsOnlineNative(Z)V
.end method

.method private native setPrivateBucketCacheDirNative(Ljava/lang/String;)V
.end method

.method private native startNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method private native stopNative()V
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Lcom/nokia/maps/VenueServiceImpl;->clearCacheNative()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->getVenueByIdNative(Ljava/lang/String;)Lcom/nokia/maps/VenueInfoImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->create(Lcom/nokia/maps/VenueInfoImpl;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->searchVenuesNative(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/VenueInfoImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$h;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueServiceImpl$h;-><init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueLoadingListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->n:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->n:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$e;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueServiceImpl$e;-><init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->m:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->m:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->k:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->k:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->l:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->stopNative()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The list of venues can\'t be null or empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$i;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueServiceImpl$i;-><init>(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The list of venues can\'t be null or empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl$j;-><init>(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueAccount;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/VenueAccountImpl;->get(Lcom/here/android/mpa/venues3d/VenueAccount;)Lcom/nokia/maps/VenueAccountImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->setActiveVenueAccountNative(Lcom/nokia/maps/VenueAccountImpl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueLoadingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->n:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->m:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->k:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/VenueServiceImpl;->setHereAccountTokenNative(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The list of venues can\'t be null or empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl$k;-><init>(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->g:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->f:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/VenueServiceImpl;->i:Z

    return-void
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->nativeDispose()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public n()Lcom/here/android/mpa/venues3d/VenueAccount;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->getActiveVenueAccountNative()Lcom/nokia/maps/VenueAccountImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nokia/maps/VenueAccountImpl;->create(Lcom/nokia/maps/VenueAccountImpl;)Lcom/here/android/mpa/venues3d/VenueAccount;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->getInitStatusNative()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueAccount;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/VenueServiceImpl;->getVenueAccountsNative()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/VenueAccountImpl;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/nokia/maps/VenueAccountImpl;->create(Lcom/nokia/maps/VenueAccountImpl;)Lcom/here/android/mpa/venues3d/VenueAccount;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->j:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->g:Z

    return v0
.end method

.method public native setHereAccountTokenNative(Ljava/lang/String;)V
.end method

.method public startAsync()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$f;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueServiceImpl$f;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAsync(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nokia/maps/VenueServiceImpl$g;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/VenueServiceImpl$g;-><init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/VenueServiceImpl;->i:Z

    return v0
.end method
