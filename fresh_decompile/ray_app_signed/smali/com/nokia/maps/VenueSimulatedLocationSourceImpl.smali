.class public Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static l:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;",
            "Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;",
            "Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile c:Z

.field private callbackptr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field private d:Ljava/util/Timer;

.field private e:J

.field private f:D

.field private final g:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private h:Z

.field private i:D

.field private j:Z

.field private k:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->c:Z

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iput-wide v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->f:D

    new-instance v2, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$a;

    invoke-direct {v2, p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$a;-><init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V

    iput-object v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->g:Lcom/nokia/maps/ApplicationContextImpl$c;

    iput-boolean v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->h:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->i:D

    iput-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->j:Z

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/LinkingRoute;DZ)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->c:Z

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iput-wide v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->f:D

    new-instance v2, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$a;

    invoke-direct {v2, p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$a;-><init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V

    iput-object v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->g:Lcom/nokia/maps/ApplicationContextImpl$c;

    iput-boolean v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->h:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->i:D

    iput-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->j:Z

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->i:D

    iput-boolean p4, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->j:Z

    invoke-static {p1}, Lcom/nokia/maps/LinkingRouteImpl;->get(Lcom/here/android/mpa/venues3d/LinkingRoute;)Lcom/nokia/maps/LinkingRouteImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->createNative(Lcom/nokia/maps/LinkingRouteImpl;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The linking route section cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueRoute;DZ)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->c:Z

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    iput-wide v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->f:D

    new-instance v2, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$a;

    invoke-direct {v2, p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$a;-><init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V

    iput-object v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->g:Lcom/nokia/maps/ApplicationContextImpl$c;

    iput-boolean v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->h:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->i:D

    iput-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->j:Z

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->i:D

    iput-boolean p4, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->j:Z

    invoke-static {p1}, Lcom/nokia/maps/VenueRouteImpl;->get(Lcom/here/android/mpa/venues3d/VenueRoute;)Lcom/nokia/maps/VenueRouteImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->createNative(Lcom/nokia/maps/VenueRouteImpl;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v2}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The venue route section cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->q()V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;",
            "Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;",
            "Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->l:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->m:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->c:Z

    return p1
.end method

.method public static create(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->m:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative(Lcom/nokia/maps/LinkingRouteImpl;)V
.end method

.method private native createNative(Lcom/nokia/maps/VenueRouteImpl;)V
.end method

.method private native deleteNative()V
.end method

.method public static get(Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource;)Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->l:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->d:Ljava/util/Timer;

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->e:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->e:J

    invoke-direct {p0, v2, v3}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->updatePositionNative(D)V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "VENUE_POSITION_SIMULATION_TIMER"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->d:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$b;

    invoke-direct {v1, p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$b;-><init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V

    invoke-virtual {p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->getUpdatesInterval()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private native startNative(DZ)V
.end method

.method private native stopNative()V
.end method

.method private native updatePositionNative(D)V
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->deleteNative()V

    return-void
.end method

.method public native getSimulationStateNative()I
.end method

.method public getUpdatesInterval()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-wide v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->f:D

    return-wide v0
.end method

.method public injectPosition(Lcom/nokia/maps/IndoorPositionImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-virtual {p1}, Lcom/nokia/maps/IndoorPositionImpl;->n()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->k:Landroid/location/Location;

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iget-object v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->k:Landroid/location/Location;

    invoke-virtual {p1, v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    return-void
.end method

.method public n()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->k:Landroid/location/Location;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;->values()[Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->getSimulationStateNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->o()Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;->PAUSED:Lcom/here/android/mpa/venues3d/VenueSimulatedLocationSource$SimulationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public native pauseNative(Z)V
.end method

.method public setUpdatesInterval(D)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iput-wide p1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->f:D

    return-void
.end method

.method public start()Z
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->i:D

    iget-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->j:Z

    invoke-direct {p0, v2, v3, v0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->startNative(DZ)V

    iput-boolean v1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->e:J

    invoke-direct {p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->q()V

    return v1
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->stopNative()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->h:Z

    :cond_0
    return-void
.end method
