.class public Lcom/nokia/maps/IsolineRouterImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Z

.field private volatile d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;

    invoke-direct {p0}, Lcom/nokia/maps/IsolineRouterImpl;->createIsolineRouterNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method private a(Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/isoline/IsolineError;",
            "Ljava/util/ArrayList<",
            "Lcom/here/android/mpa/isoline/Isoline;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/IsolineRouterImpl;->d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;

    invoke-interface {v0, p2, p1}, Lcom/here/android/mpa/isoline/IsolineRouter$Listener;->onCalculateIsolineFinished(Ljava/util/List;Lcom/here/android/mpa/isoline/IsolineError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/IsolineRouterImpl;Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/IsolineRouterImpl;->a(Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/IsolineRouterImpl;Lcom/nokia/maps/IsolinePlanImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolineRouterImpl;->calculateIsolineNative(Lcom/nokia/maps/IsolinePlanImpl;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/isoline/IsolineRouter;",
            "Lcom/nokia/maps/IsolineRouterImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/isoline/IsolineRouter;",
            "Lcom/nokia/maps/IsolineRouterImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private declared-synchronized b(Lcom/here/android/mpa/isoline/IsolinePlan;Lcom/here/android/mpa/isoline/IsolineRouter$Listener;)Lcom/here/android/mpa/isoline/IsolineError;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/isoline/IsolineError;->INVALID_OPERATION:Lcom/here/android/mpa/isoline/IsolineError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/here/android/mpa/isoline/IsolineError;->INVALID_OPERATION:Lcom/here/android/mpa/isoline/IsolineError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/nokia/maps/IsolineRouterImpl;->d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;

    iget-object p2, p0, Lcom/nokia/maps/IsolineRouterImpl;->d:Lcom/here/android/mpa/isoline/IsolineRouter$Listener;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nokia/maps/IsolineRouterImpl;->c:Z

    invoke-static {p1}, Lcom/nokia/maps/IsolinePlanImpl;->a(Lcom/here/android/mpa/isoline/IsolinePlan;)Lcom/nokia/maps/IsolinePlanImpl;

    move-result-object p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/nokia/maps/IsolineRouterImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/IsolineRouterImpl$a;-><init>(Lcom/nokia/maps/IsolineRouterImpl;Lcom/nokia/maps/IsolinePlanImpl;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/here/android/mpa/isoline/IsolineError;->NONE:Lcom/here/android/mpa/isoline/IsolineError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/isoline/IsolineError;",
            "Ljava/util/ArrayList<",
            "Lcom/here/android/mpa/isoline/Isoline;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/MapSettings;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/IsolineRouterImpl;->a(Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/IsolineRouterImpl$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/IsolineRouterImpl$b;-><init>(Lcom/nokia/maps/IsolineRouterImpl;Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private native calculateIsolineNative(Lcom/nokia/maps/IsolinePlanImpl;)V
.end method

.method private native createIsolineRouterNative()V
.end method

.method private native destroyIsolineRouterNative()V
.end method

.method private native getConnectivityNative()I
.end method

.method private native setConnectivityNative(I)V
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/isoline/IsolinePlan;Lcom/here/android/mpa/isoline/IsolineRouter$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Plan shouldn\'t be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener shouldn\'t be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/IsolineRouterImpl;->b(Lcom/here/android/mpa/isoline/IsolinePlan;Lcom/here/android/mpa/isoline/IsolineRouter$Listener;)Lcom/here/android/mpa/isoline/IsolineError;

    move-result-object p1

    sget-object p2, Lcom/here/android/mpa/isoline/IsolineError;->NONE:Lcom/here/android/mpa/isoline/IsolineError;

    if-eq p1, p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/IsolineRouterImpl;->b(Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolineRouterImpl;->setConnectivityNative(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized calculateIsolineFinished(IZ[Lcom/nokia/maps/IsolineImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/here/android/mpa/isoline/IsolineError;->fromId(I)Lcom/here/android/mpa/isoline/IsolineError;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    invoke-static {v3}, Lcom/nokia/maps/IsolineImpl;->create(Lcom/nokia/maps/IsolineImpl;)Lcom/here/android/mpa/isoline/Isoline;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/IsolineRouterImpl;->b(Lcom/here/android/mpa/isoline/IsolineError;Ljava/util/ArrayList;)V

    iput-boolean v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/IsolineRouterImpl;->cancelNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native cancelNative()V
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/IsolineRouterImpl;->destroyIsolineRouterNative()V

    :cond_0
    return-void
.end method

.method public declared-synchronized n()Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/IsolineRouterImpl;->getConnectivityNative()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;->ONLINE:Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;->OFFLINE:Lcom/here/android/mpa/isoline/IsolineRouter$Connectivity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/IsolineRouterImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
