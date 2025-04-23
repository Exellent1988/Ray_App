.class public Lcom/nokia/maps/TrafficEventImpl$e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficEventImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/nokia/maps/TrafficEventImpl$f;

.field private final c:Lcom/nokia/maps/TrafficEventImpl$g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficEventImpl$g;Lcom/nokia/maps/TrafficEventImpl$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/TrafficEventImpl$e;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$e;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl$e;->c:Lcom/nokia/maps/TrafficEventImpl$g;

    iput-object p2, p0, Lcom/nokia/maps/TrafficEventImpl$e;->b:Lcom/nokia/maps/TrafficEventImpl$f;

    const-string p1, "TrafficEventThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/TrafficEventImpl$e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    const/4 v2, 0x0

    :catch_0
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/TrafficEventImpl$e;->c:Lcom/nokia/maps/TrafficEventImpl$g;

    invoke-interface {v2}, Lcom/nokia/maps/TrafficEventImpl$g;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v3, 0x32

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/TrafficEventImpl$e;->a:Z

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$e;->c:Lcom/nokia/maps/TrafficEventImpl$g;

    invoke-interface {v0, v2}, Lcom/nokia/maps/TrafficEventImpl$g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;

    iget-object v3, p0, Lcom/nokia/maps/TrafficEventImpl$e;->b:Lcom/nokia/maps/TrafficEventImpl$f;

    sget-object v4, Lcom/nokia/maps/TrafficEventImpl$f;->b:Lcom/nokia/maps/TrafficEventImpl$f;

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    new-instance v4, Lcom/nokia/maps/TrafficEventImpl$e$a;

    invoke-direct {v4, p0, v1, v3}, Lcom/nokia/maps/TrafficEventImpl$e$a;-><init>(Lcom/nokia/maps/TrafficEventImpl$e;Lcom/here/android/mpa/mapping/TrafficEvent$Listener;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
