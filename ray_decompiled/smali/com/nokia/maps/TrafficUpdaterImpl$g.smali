.class public Lcom/nokia/maps/TrafficUpdaterImpl$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;->redraw()V
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

    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$g;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$g;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$g;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/MapImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nokia/maps/MapImpl;->need_redraw()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
