.class public final synthetic Lo/e/a/b/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/b/g;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lo/e/a/b/b/g;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/b/l;->a:Lo/e/a/b/b/g;

    iput-object p2, p0, Lo/e/a/b/b/l;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/b/l;->a:Lo/e/a/b/b/g;

    iget-object v1, p0, Lo/e/a/b/b/l;->b:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/b/g;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lo/e/a/b/b/p;

    invoke-direct {v3, v1}, Lo/e/a/b/b/p;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lo/e/a/b/b/g;->c:Lo/e/a/b/b/p;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lo/e/a/b/b/g;->a:I

    .line 1
    iget-object v1, v0, Lo/e/a/b/b/g;->f:Lo/e/a/b/b/f;

    .line 2
    iget-object v1, v1, Lo/e/a/b/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v2, Lo/e/a/b/b/k;

    invoke-direct {v2, v0}, Lo/e/a/b/b/k;-><init>(Lo/e/a/b/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/b/g;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
