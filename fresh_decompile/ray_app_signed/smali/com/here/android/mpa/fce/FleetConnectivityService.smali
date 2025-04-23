.class public final Lcom/here/android/mpa/fce/FleetConnectivityService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/here/android/mpa/fce/FleetConnectivityService;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/nokia/maps/FleetConnectivityServiceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Ljava/lang/Object;

    new-instance v0, Lcom/here/android/mpa/fce/FleetConnectivityService$a;

    invoke-direct {v0}, Lcom/here/android/mpa/fce/FleetConnectivityService$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-direct {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/fce/FleetConnectivityService;)Lcom/nokia/maps/FleetConnectivityServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    return-object p0
.end method

.method public static getInstance()Lcom/here/android/mpa/fce/FleetConnectivityService;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->b:Lcom/here/android/mpa/fce/FleetConnectivityService;

    if-nez v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/fce/FleetConnectivityService;->b:Lcom/here/android/mpa/fce/FleetConnectivityService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/fce/FleetConnectivityService;

    invoke-direct {v1}, Lcom/here/android/mpa/fce/FleetConnectivityService;-><init>()V

    sput-object v1, Lcom/here/android/mpa/fce/FleetConnectivityService;->b:Lcom/here/android/mpa/fce/FleetConnectivityService;

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
    sget-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->b:Lcom/here/android/mpa/fce/FleetConnectivityService;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public forcePoll()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->n()Z

    move-result v0

    return v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDispatcherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPollingInterval()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRunningJobId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Lcom/here/android/mpa/fce/FleetConnectivityEvent;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->dispatch(Lcom/here/android/mpa/fce/FleetConnectivityService;)Z

    move-result p1

    return p1
.end method

.method public setAssetId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDispatcherId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V

    return-void
.end method

.method public setPollingInterval(J)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(J)V

    return-void
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->start()Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->stop()Z

    move-result v0

    return v0
.end method
