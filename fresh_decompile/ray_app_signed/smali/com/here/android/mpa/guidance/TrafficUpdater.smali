.class public final Lcom/here/android/mpa/guidance/TrafficUpdater;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;,
        Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;,
        Lcom/here/android/mpa/guidance/TrafficUpdater$Error;,
        Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;,
        Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/here/android/mpa/guidance/TrafficUpdater;


# instance fields
.field private final a:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficUpdater$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->o()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/TrafficUpdater;)Lcom/nokia/maps/TrafficUpdaterImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    return-object p0
.end method

.method public static getInstance()Lcom/here/android/mpa/guidance/TrafficUpdater;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-nez v0, :cond_1

    const-class v0, Lcom/here/android/mpa/guidance/TrafficUpdater;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-nez v1, :cond_0

    new-instance v1, Lcom/here/android/mpa/guidance/TrafficUpdater;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TrafficUpdater;-><init>()V

    sput-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/here/android/mpa/guidance/TrafficUpdater;

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
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/here/android/mpa/guidance/TrafficUpdater;

    return-object v0
.end method


# virtual methods
.method public areHazardWarningsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->areHazardWarningsEnabled()Z

    move-result v0

    return v0
.end method

.method public cancelRequest(J)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(J)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->clear()V

    return-void
.end method

.method public disableAutoUpdate()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->disableAutoUpdate()Z

    move-result v0

    return v0
.end method

.method public disableHazardWarnings()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->disableHazardWarnings()Z

    move-result v0

    return v0
.end method

.method public enableHazardWarnings(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableUpdate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(ZLcom/nokia/maps/MapImpl;)V

    return-void
.end method

.method public getDownloadedHazardWarnings(Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method public getEvents(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method public getEvents(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method public getEvents(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method public getEvents(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    return-void
.end method

.method public isAutoUpdateEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->isAutoUpdateEnabled()Z

    move-result v0

    return v0
.end method

.method public isUpdateEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->n()Z

    move-result v0

    return v0
.end method

.method public request(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/here/android/mpa/routing/Route;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshInterval(I)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->setRefreshInterval(I)Z

    move-result p1

    return p1
.end method
