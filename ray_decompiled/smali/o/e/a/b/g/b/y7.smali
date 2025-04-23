.class public final Lo/e/a/b/g/b/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic e:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/y7;->e:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/e/a/b/g/b/y7;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/y7;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/e/a/b/g/b/y7;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/e/a/b/g/b/y7;->e:Lo/e/a/b/g/b/h8;

    .line 1
    iget-object v3, v2, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v3, :cond_0

    .line 2
    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 4
    iget-object v4, p0, Lo/e/a/b/g/b/y7;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/e/a/b/g/b/y7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/e/a/b/g/b/y7;->d:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v4, "null reference"

    .line 5
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lo/e/a/b/g/b/y7;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/e/a/b/g/b/y7;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/e/a/b/g/b/y7;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v3, v4, v5, v6}, Lo/e/a/b/g/b/c3;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lo/e/a/b/g/b/y7;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/e/a/b/g/b/y7;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lo/e/a/b/g/b/c3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lo/e/a/b/g/b/y7;->e:Lo/e/a/b/g/b/h8;

    .line 7
    invoke-virtual {v2}, Lo/e/a/b/g/b/h8;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v1, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object v3, p0, Lo/e/a/b/g/b/y7;->e:Lo/e/a/b/g/b/h8;

    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 10
    iget-object v5, p0, Lo/e/a/b/g/b/y7;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    iget-object v2, p0, Lo/e/a/b/g/b/y7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
