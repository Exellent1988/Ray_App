.class public final Lcom/here/android/mpa/venues3d/VenueService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;,
        Lcom/here/android/mpa/venues3d/VenueService$InitStatus;,
        Lcom/here/android/mpa/venues3d/VenueService$VenueLoadStatus;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/here/android/mpa/venues3d/VenueService;

.field private static final g:Ljava/lang/Object;


# instance fields
.field public a:Lcom/nokia/maps/VenueServiceImpl;

.field private volatile b:Z

.field private volatile c:Z

.field private final d:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final e:Lcom/nokia/maps/ApplicationContextImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService;->g:Ljava/lang/Object;

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$c;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueService$c;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$d;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueService$d;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Z

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueService$a;-><init>(Lcom/here/android/mpa/venues3d/VenueService;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$b;

    invoke-direct {v1, p0}, Lcom/here/android/mpa/venues3d/VenueService$b;-><init>(Lcom/here/android/mpa/venues3d/VenueService;)V

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Lcom/nokia/maps/ApplicationContextImpl$c;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v0

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 8

    new-instance v7, Lcom/nokia/maps/VenueServiceImpl;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/VenueServiceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-direct {p0, v7}, Lcom/here/android/mpa/venues3d/VenueService;-><init>(Lcom/nokia/maps/VenueServiceImpl;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 v0, 0x140

    if-lt p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0xf0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)",
            "Lcom/here/android/mpa/venues3d/VenueInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-virtual {v3}, Lcom/here/android/mpa/venues3d/VenueInfo;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 7

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v4, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v4}, Lcom/here/android/mpa/venues3d/VenueService;->a(I)I

    move-result v3

    new-instance p0, Lcom/here/android/mpa/venues3d/VenueService;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/here/android/mpa/venues3d/VenueService;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Venue service has not been initialized. Try again later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/here/android/mpa/venues3d/VenueService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    return p1
.end method

.method private b()Z
    .locals 3

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/here/android/mpa/venues3d/VenueService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Z

    return p1
.end method

.method public static createAdditionalService(Landroid/content/Context;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Landroid/content/Context;Z)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->f:Lcom/here/android/mpa/venues3d/VenueService;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/venues3d/VenueService;->f:Lcom/here/android/mpa/venues3d/VenueService;

    return-object p0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService;->f:Lcom/here/android/mpa/venues3d/VenueService;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->a(Landroid/content/Context;Z)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object p0

    sput-object p0, Lcom/here/android/mpa/venues3d/VenueService;->f:Lcom/here/android/mpa/venues3d/VenueService;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/here/android/mpa/venues3d/VenueService;->f:Lcom/here/android/mpa/venues3d/VenueService;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static stopAndClearCache(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

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

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->b(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->d(Z)V

    return-void
.end method

.method public addListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method public addVenueLoadListener(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V

    return-void
.end method

.method public addVenueLoadingListener(Lcom/here/android/mpa/venues3d/VenueLoadingListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueLoadingListener;)V

    return-void
.end method

.method public authenticate(Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;)V

    return-void
.end method

.method public getActiveVenueAccount()Lcom/here/android/mpa/venues3d/VenueAccount;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->n()Lcom/here/android/mpa/venues3d/VenueAccount;

    move-result-object v0

    return-object v0
.end method

.method public getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->o()I

    move-result v0

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->values()[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getVenueAccounts()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVenueAsync(Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueInfo;)V

    return-void
.end method

.method public getVenueAt(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object p1

    return-object p1
.end method

.method public getVenueAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueService;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object p1

    return-object p1
.end method

.method public getVenueById(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object p1

    return-object p1
.end method

.method public getVenuesAsync(Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Ljava/util/List;)V

    return-void
.end method

.method public getVenuesAsync(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueServiceImpl;->a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueInfo;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->contains(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "F)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    invoke-direct {v0, p1, v1, v1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesIn(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-virtual {v2}, Lcom/here/android/mpa/venues3d/VenueInfo;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v2

    float-to-double v4, p2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getVenuesIn(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public isCombinedContent()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->q()Z

    move-result v0

    return v0
.end method

.method public isDevEnv()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->r()Z

    move-result v0

    return v0
.end method

.method public isPrivateContent()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->s()Z

    move-result v0

    return v0
.end method

.method public isTestEnv()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->t()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method public removeVenueLoadListener(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/here/android/mpa/venues3d/VenueService$VenueLoadListener;)V

    return-void
.end method

.method public removeVenueLoadingListener(Lcom/here/android/mpa/venues3d/VenueLoadingListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/here/android/mpa/venues3d/VenueLoadingListener;)V

    return-void
.end method

.method public setActiveVenueAccount(Lcom/here/android/mpa/venues3d/VenueAccount;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueAccount;)Z

    move-result p1

    return p1
.end method

.method public setDevEnv(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->a(Z)V

    return-void
.end method

.method public setHereAccountToken(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setIsCombinedContent(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->b(Z)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/AccessControlException;

    const-string v0, "Access to the private venue content is denied. Contact your HERE representative for more information."

    invoke-direct {p1, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrivateContent(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->c(Z)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/AccessControlException;

    const-string v0, "Access to the private venue content is denied. Contact your HERE representative for more information."

    invoke-direct {p1, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTestEnv(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->e(Z)V

    return-void
.end method

.method public startAsync()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueServiceImpl;->startAsync()V

    return-void
.end method

.method public stopAsync(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueServiceImpl;->stopAsync(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceStopListener;)V

    return-void
.end method
