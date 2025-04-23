.class public Lcom/nokia/maps/TrafficUpdaterImpl$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;->decodingDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$f;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$f;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$f;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$f;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/TrafficUpdaterImpl$k;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/nokia/maps/TrafficUpdaterImpl$f$a;

    invoke-direct {v3, p0, v2}, Lcom/nokia/maps/TrafficUpdaterImpl$f$a;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl$f;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)V

    invoke-static {v3}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nokia/maps/TrafficUpdaterImpl$h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    invoke-interface {v1, v3, v3, v3}, Lcom/nokia/maps/r;->a(ZII)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    invoke-interface {v1, v3, v3, v3}, Lcom/nokia/maps/r;->b(ZII)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/nokia/maps/r;->i()V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
