.class public final Lo/e/a/b/g/b/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/e/a/b/c/g/b$a;
.implements Lo/e/a/b/c/g/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lo/e/a/b/g/b/h3;

.field public final synthetic c:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lu/u/a;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v0, "Service connection suspended"

    .line 2
    invoke-virtual {p1, v0}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    new-instance v0, Lo/e/a/b/g/b/e8;

    invoke-direct {v0, p0}, Lo/e/a/b/g/b/e8;-><init>(Lo/e/a/b/g/b/g8;)V

    invoke-virtual {p1, v0}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lu/u/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v0, Lo/e/a/b/g/b/r4;->i:Lo/e/a/b/g/b/l3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/e/a/b/g/b/m5;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/e/a/b/g/b/r4;->i:Lo/e/a/b/g/b/l3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->i:Lo/e/a/b/g/b/j3;

    const-string v1, "Service connection failed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lo/e/a/b/g/b/g8;->a:Z

    iput-object v2, p0, Lo/e/a/b/g/b/g8;->b:Lo/e/a/b/g/b/h3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    new-instance v0, Lo/e/a/b/g/b/f8;

    invoke-direct {v0, p0}, Lo/e/a/b/g/b/f8;-><init>(Lo/e/a/b/g/b/g8;)V

    invoke-virtual {p1, v0}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lu/u/a;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lo/e/a/b/g/b/g8;->b:Lo/e/a/b/g/b/h3;

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lo/e/a/b/g/b/g8;->b:Lo/e/a/b/g/b/h3;

    invoke-virtual {p1}, Lo/e/a/b/c/g/b;->b()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/e/a/b/g/b/c3;

    iget-object v0, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/d8;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/g/b/d8;-><init>(Lo/e/a/b/g/b/g8;Lo/e/a/b/g/b/c3;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lo/e/a/b/g/b/g8;->b:Lo/e/a/b/g/b/h3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/e/a/b/g/b/g8;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lu/u/a;->f(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lo/e/a/b/g/b/g8;->a:Z

    iget-object p1, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p2, "Service connected with null binder"

    .line 2
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo/e/a/b/g/b/c3;

    if-eqz v2, :cond_1

    check-cast v1, Lo/e/a/b/g/b/c3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lo/e/a/b/g/b/a3;

    invoke-direct {v1, p2}, Lo/e/a/b/g/b/a3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object p2, p2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->n:Lo/e/a/b/g/b/j3;

    const-string v1, "Bound to IMeasurementService interface"

    .line 4
    invoke-virtual {p2, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object p2, p2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 6
    invoke-virtual {p2, v2, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object p2, p2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 8
    invoke-virtual {p2, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lo/e/a/b/g/b/g8;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lo/e/a/b/c/i/a;->b()Lo/e/a/b/c/i/a;

    move-result-object p1

    iget-object p2, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v0, p2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 10
    iget-object p2, p2, Lo/e/a/b/g/b/h8;->c:Lo/e/a/b/g/b/g8;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 12
    :cond_3
    :try_start_4
    iget-object p1, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object p1, p1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    new-instance p2, Lo/e/a/b/g/b/b8;

    invoke-direct {p2, p0, v0}, Lo/e/a/b/g/b/b8;-><init>(Lo/e/a/b/g/b/g8;Lo/e/a/b/g/b/c3;)V

    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lu/u/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v1, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/e/a/b/g/b/g8;->c:Lo/e/a/b/g/b/h8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/c8;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/g/b/c8;-><init>(Lo/e/a/b/g/b/g8;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
