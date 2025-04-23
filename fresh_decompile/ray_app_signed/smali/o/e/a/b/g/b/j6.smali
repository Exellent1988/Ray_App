.class public final Lo/e/a/b/g/b/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/j6;->b:Lo/e/a/b/g/b/s6;

    iput-object p2, p0, Lo/e/a/b/g/b/j6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/e/a/b/g/b/j6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/g/b/j6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/e/a/b/g/b/j6;->b:Lo/e/a/b/g/b/s6;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v3, v2, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 2
    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->b()Lo/e/a/b/g/b/d3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/d3;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/e/a/b/g/b/z2;->M:Lo/e/a/b/g/b/x2;

    invoke-virtual {v3, v2, v4}, Lo/e/a/b/g/b/e;->o(Ljava/lang/String;Lo/e/a/b/g/b/x2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/e/a/b/g/b/j6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo/e/a/b/g/b/j6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
