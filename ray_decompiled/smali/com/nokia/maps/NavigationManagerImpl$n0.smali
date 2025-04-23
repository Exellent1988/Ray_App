.class public Lcom/nokia/maps/NavigationManagerImpl$n0;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private b:J

.field public final synthetic c:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 3

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->b:J

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokia/maps/NavigationManagerImpl$o0;-><init>(Lcom/nokia/maps/NavigationManagerImpl$k;)V

    invoke-static {p1, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/NavigationManagerImpl$o0;)Lcom/nokia/maps/NavigationManagerImpl$o0;

    const-string p1, "NavigationManager"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->b:J

    return-void
.end method

.method public run()V
    .locals 9

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/NavigationManagerImpl;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$o0;

    move-result-object v1

    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/NavigationManagerImpl;->t()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v3

    iput-object v3, v1, Lcom/nokia/maps/NavigationManagerImpl$o0;->a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$o0;

    move-result-object v1

    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/NavigationManagerImpl;->getOrientation()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    move-result-object v3

    iput-object v3, v1, Lcom/nokia/maps/NavigationManagerImpl$o0;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$o0;

    move-result-object v1

    iput-boolean v2, v1, Lcom/nokia/maps/NavigationManagerImpl$o0;->c:Z

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-static {v1, v3}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$o0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/nokia/maps/NavigationManagerImpl$o0;->c:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$o0;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/nokia/maps/NavigationManagerImpl$o0;->c:Z

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$o0;

    move-result-object v3

    iget-object v3, v3, Lcom/nokia/maps/NavigationManagerImpl$o0;->a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-static {v1, v3}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$o0;

    move-result-object v3

    iget-object v3, v3, Lcom/nokia/maps/NavigationManagerImpl$o0;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    invoke-virtual {v1, v3}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V

    :cond_2
    :goto_1
    iget-wide v3, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->h(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/AudioPlayer;

    move-result-object v3

    iget-object v4, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v4}, Lcom/nokia/maps/NavigationManagerImpl;->i(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/Vibra;

    move-result-object v4

    iget-object v7, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v7}, Lcom/nokia/maps/NavigationManagerImpl;->j(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v7

    invoke-static {v7}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/here/android/mpa/guidance/TrafficWarner;)Lcom/nokia/maps/TrafficWarnerImpl;

    move-result-object v7

    iget-object v8, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v8}, Lcom/nokia/maps/NavigationManagerImpl;->k(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/z;

    move-result-object v8

    invoke-static {v1, v3, v4, v7, v8}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/z;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->b:J

    :cond_3
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/NavigationManagerImpl;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->a(Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->c:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->b:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$n0;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
