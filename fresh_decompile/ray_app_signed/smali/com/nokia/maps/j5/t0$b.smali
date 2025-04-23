.class public Lcom/nokia/maps/j5/t0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/routing/Router$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j5/t0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/routing/Router$Listener<",
        "Ljava/util/List<",
        "Lcom/here/android/mpa/routing/RouteResult;",
        ">;",
        "Lcom/here/android/mpa/routing/RoutingError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/j5/t0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j5/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/here/android/mpa/routing/RoutingError;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/j5/t0$b;->onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/routing/RoutingError;)V

    return-void
.end method

.method public onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    invoke-static {v2, p2}, Lcom/nokia/maps/j5/t0;->a(Lcom/nokia/maps/j5/t0;Lcom/here/android/mpa/routing/RoutingError;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/android/mpa/routing/RouteResult;

    iget-object v1, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->b(Lcom/nokia/maps/j5/t0;)Lcom/nokia/maps/j5/i;

    move-result-object v1

    new-instance v2, Lcom/nokia/maps/j5/r0;

    invoke-direct {v2, p2}, Lcom/nokia/maps/j5/r0;-><init>(Lcom/here/android/mpa/routing/RouteResult;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/r0;->a(Lcom/nokia/maps/j5/r0;)Lcom/here/android/mpa/routing/UMRouteResult;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/routing/UMRouteResult;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    invoke-static {p1}, Lcom/nokia/maps/j5/t0;->c(Lcom/nokia/maps/j5/t0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->d(Lcom/nokia/maps/j5/t0;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/j5/t0$b;->a:Lcom/nokia/maps/j5/t0;

    invoke-static {v1}, Lcom/nokia/maps/j5/t0;->d(Lcom/nokia/maps/j5/t0;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/here/android/mpa/routing/Router$Listener;->onProgress(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
