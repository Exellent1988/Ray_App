.class public final Lo/e/a/b/g/b/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/e/a/b/g/b/l7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/z3;->s()Lo/e/a/b/g/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 2
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v1

    iget-object v1, v1, Lo/e/a/b/g/b/z3;->g:Lo/e/a/b/g/b/y3;

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    .line 5
    iget-object v2, v1, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v2, :cond_1

    .line 6
    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to get app instance id"

    .line 8
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v3, "null reference"

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/e/a/b/g/b/l7;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v3}, Lo/e/a/b/g/b/c3;->g(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lo/e/a/b/g/b/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    iget-object v2, v2, Lo/e/a/b/g/b/z3;->g:Lo/e/a/b/g/b/y3;

    invoke-virtual {v2, v1}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    .line 13
    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_6
    iget-object v2, p0, Lo/e/a/b/g/b/l7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to get app instance id"

    .line 16
    invoke-virtual {v2, v3, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, Lo/e/a/b/g/b/l7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
