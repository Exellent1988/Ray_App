.class public Lcom/nokia/maps/TrafficUpdaterImpl$l;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$l;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "Traffic"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$l;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->c(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$l;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->c(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$l;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->e(Lcom/nokia/maps/TrafficUpdaterImpl;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$l;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$l;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->d(Lcom/nokia/maps/TrafficUpdaterImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$l;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$l;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->f(Lcom/nokia/maps/TrafficUpdaterImpl;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
