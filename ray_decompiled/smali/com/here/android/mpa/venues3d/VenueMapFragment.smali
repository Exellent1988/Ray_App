.class public Lcom/here/android/mpa/venues3d/VenueMapFragment;
.super Lcom/here/android/mpa/mapping/a;
.source ""

# interfaces
.implements Lcom/here/android/mpa/venues3d/VenueLayerAdapter;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;
    }
.end annotation


# instance fields
.field private b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

.field private c:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

.field private d:Z

.field private e:Lcom/here/android/mpa/common/GeoCoordinate;

.field private f:Lcom/here/android/mpa/venues3d/Margin;

.field private g:I

.field private h:I

.field private i:J

.field private final j:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/nokia/maps/h5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/h5<",
            "Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/here/android/mpa/venues3d/c;

.field private m:Lcom/here/android/mpa/venues3d/b;

.field private volatile n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Z

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    new-instance v0, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:Lcom/here/android/mpa/venues3d/Margin;

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/nokia/maps/h5;

    invoke-direct {v0}, Lcom/nokia/maps/h5;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/h5;

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$a;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->l:Lcom/here/android/mpa/venues3d/c;

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$b;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$b;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Lcom/here/android/mpa/venues3d/b;

    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p1
.end method

.method public static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/h5;

    return-object p0
.end method

.method private a()V
    .locals 7

    iget-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueService;->isPrivateContent()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/here/android/mpa/venues3d/VenueService;->isCombinedContent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v4

    iget v5, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    iget v6, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    invoke-interface {v4, v5, v6, v1, v0}, Lcom/nokia/maps/r;->a(IIZI)V

    iput-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 3

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;-><init>(Lcom/here/android/mpa/venues3d/VenueLayerAdapter;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/a;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V

    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->a(Z)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->l:Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/c;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/b;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    iget-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object p1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/venues3d/VenueService;->addListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    return-void
.end method

.method private b()Z
    .locals 3

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getVenueService()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    iput v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    return-void
.end method

.method public static synthetic d(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Z

    return p0
.end method

.method public static synthetic f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    return-object p0
.end method

.method public static synthetic g(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/Margin;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:Lcom/here/android/mpa/venues3d/Margin;

    return-object p0
.end method

.method public static synthetic h(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I
    .locals 2

    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    return v0
.end method

.method public static synthetic i(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I
    .locals 2

    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:I

    return v0
.end method

.method public static synthetic j(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/h5;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/h5;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method public addVenueControllerListener(Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/h5;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method public cancelVenueSelection()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deselectVenue()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b()V

    :cond_0
    return-void
.end method

.method public getCombinedNavigationManager()Lcom/here/android/mpa/venues3d/CombinedNavigationManager;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e()Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMargin()Lcom/here/android/mpa/venues3d/Margin;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:Lcom/here/android/mpa/venues3d/Margin;

    return-object v0
.end method

.method public getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getRoutingController()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->h()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->i()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVenueController(Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVenueService()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/MapEngine$MapVariant;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;

    invoke-direct {v0, p0, p4, p3}, Lcom/here/android/mpa/venues3d/VenueMapFragment$c;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/common/ApplicationContext;->setMapVariant(Lcom/here/android/mpa/common/MapEngine$MapVariant;)Lcom/here/android/mpa/common/ApplicationContext;

    :cond_0
    invoke-super {p0, p1, v0}, Lcom/here/android/mpa/mapping/a;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    return-void
.end method

.method public init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/MapEngine$MapVariant;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method public init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/MapEngine$MapVariant;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/ApplicationContext;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/ApplicationContext;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/MapEngine$MapVariant;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/ApplicationContext;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/ApplicationContext;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Lcom/here/android/mpa/common/ApplicationContext;Lcom/here/android/mpa/common/MapEngine$MapVariant;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method public isFloorChangingAnimationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l()Z

    move-result v0

    return v0
.end method

.method public isHideIconOnSelectedSpaceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->m()Z

    move-result v0

    return v0
.end method

.method public isOpenModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVenueEnteringAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Z

    return v0
.end method

.method public isVenueInViewportCallbackEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVenueLayerVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVenueUpdatesEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->o()Z

    move-result v0

    return v0
.end method

.method public isVenueVisible(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->l:Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Lcom/here/android/mpa/venues3d/c;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Lcom/here/android/mpa/venues3d/b;)V

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->removeListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c()V

    :cond_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    invoke-super {p0}, Lcom/here/android/mpa/mapping/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c()V

    :cond_0
    invoke-super {p0}, Lcom/here/android/mpa/mapping/a;->onResume()V

    return-void
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public removeVenueControllerListener(Lcom/here/android/mpa/venues3d/VenueControllerCreationListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/nokia/maps/h5;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public selectAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public selectVenue(Lcom/here/android/mpa/venues3d/Venue;)Z
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueController;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public selectVenueAsync(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setFloorChangingAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Z)V

    return-void
.end method

.method public setHideIconOnSelectedSpaceEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c(Z)V

    return-void
.end method

.method public setMargin(Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v3

    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v0

    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v4

    if-ge v4, v1, :cond_3

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v1

    :cond_3
    new-instance p1, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:Lcom/here/android/mpa/venues3d/Margin;

    return-void
.end method

.method public setOpenModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d(Z)V

    :cond_0
    return-void
.end method

.method public setVenueEnteringAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Z

    return-void
.end method

.method public setVenueLayerVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f(Z)V

    :cond_0
    return-void
.end method

.method public setVenueUpdatesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e(Z)V

    return-void
.end method

.method public setVenuesInViewportCallback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Z)V

    :cond_0
    return-void
.end method
