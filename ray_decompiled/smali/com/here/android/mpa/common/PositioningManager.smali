.class public final Lcom/here/android/mpa/common/PositioningManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/PositioningManager$LogType;,
        Lcom/here/android/mpa/common/PositioningManager$LocationMethod;,
        Lcom/here/android/mpa/common/PositioningManager$LocationStatus;,
        Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;,
        Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/here/android/mpa/common/PositioningManager;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager;->c:Ljava/lang/Object;

    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/PositioningManager$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    return-object p0
.end method

.method public static getInstance()Lcom/here/android/mpa/common/PositioningManager;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager;->b:Lcom/here/android/mpa/common/PositioningManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager;->b:Lcom/here/android/mpa/common/PositioningManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/common/PositioningManager;

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/android/mpa/common/PositioningManager;-><init>(Lcom/nokia/maps/PositioningManagerImpl;)V

    sput-object v1, Lcom/here/android/mpa/common/PositioningManager;->b:Lcom/here/android/mpa/common/PositioningManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager;->b:Lcom/here/android/mpa/common/PositioningManager;

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public enableProbeDataCollection(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->d(Z)V

    return-void
.end method

.method public enableShifting(Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$IGeoShiftable;)V

    return-void
.end method

.method public getAverageSpeed()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->getAverageSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getDataSource()Lcom/here/android/mpa/common/LocationDataSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->q()Lcom/here/android/mpa/common/LocationDataSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->r()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->t()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    return-object v0
.end method

.method public getLocationStatus(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    move-result-object p1

    return-object p1
.end method

.method public getLogType()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/PositioningManager$LogType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->u()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->p()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getRoadElement()Lcom/here/android/mpa/common/RoadElement;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->x()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public hasValidPosition()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->y()Z

    move-result v0

    return v0
.end method

.method public hasValidPosition(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public isMapMatchingEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->z()Z

    move-result v0

    return v0
.end method

.method public isProbeDataCollectionEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->getProbeCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    return-void
.end method

.method public declared-synchronized setDataSource(Lcom/here/android/mpa/common/LocationDataSource;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLogType(Ljava/util/EnumSet;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/PositioningManager$LogType;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public setMapMatchingEnabled(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->c(Z)V

    return-void
.end method

.method public start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Z)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/nokia/maps/PositioningManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->e(Z)V

    return-void
.end method
