.class public Lcom/nokia/maps/TrafficUpdaterImpl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;->statusChanged(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl;J)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$e;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    iput-wide p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$e;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$e;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$e$a;

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl$e$a;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl$e;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
