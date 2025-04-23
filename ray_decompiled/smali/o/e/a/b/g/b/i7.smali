.class public final Lo/e/a/b/g/b/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic d:Z

.field public final synthetic e:Lo/e/a/b/f/e/c1;

.field public final synthetic f:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLo/e/a/b/f/e/c1;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/i7;->f:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/i7;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/g/b/i7;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/i7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p5, p0, Lo/e/a/b/g/b/i7;->d:Z

    iput-object p6, p0, Lo/e/a/b/g/b/i7;->e:Lo/e/a/b/f/e/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/g/b/i7;->f:Lo/e/a/b/g/b/h8;

    .line 1
    iget-object v2, v1, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 4
    iget-object v3, p0, Lo/e/a/b/g/b/i7;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/e/a/b/g/b/i7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lo/e/a/b/g/b/i7;->f:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/g/b/i7;->e:Lo/e/a/b/f/e/c1;

    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/r9;->U(Lo/e/a/b/f/e/c1;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/e/a/b/g/b/i7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v3, "null reference"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lo/e/a/b/g/b/i7;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/e/a/b/g/b/i7;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lo/e/a/b/g/b/i7;->d:Z

    iget-object v5, p0, Lo/e/a/b/g/b/i7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v1, v3, v4, v5}, Lo/e/a/b/g/b/c3;->w(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo/e/a/b/g/b/i7;->f:Lo/e/a/b/g/b/h8;

    .line 7
    invoke-virtual {v0}, Lo/e/a/b/g/b/h8;->r()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v0, p0, Lo/e/a/b/g/b/i7;->f:Lo/e/a/b/g/b/h8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/i7;->e:Lo/e/a/b/f/e/c1;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/r9;->U(Lo/e/a/b/f/e/c1;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_3
    iget-object v1, p0, Lo/e/a/b/g/b/i7;->f:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to get user properties; remote exception"

    .line 10
    iget-object v4, p0, Lo/e/a/b/g/b/i7;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lo/e/a/b/g/b/i7;->f:Lo/e/a/b/g/b/h8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/i7;->e:Lo/e/a/b/f/e/c1;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/g/b/r9;->U(Lo/e/a/b/f/e/c1;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lo/e/a/b/g/b/i7;->f:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v2

    iget-object v3, p0, Lo/e/a/b/g/b/i7;->e:Lo/e/a/b/f/e/c1;

    invoke-virtual {v2, v3, v0}, Lo/e/a/b/g/b/r9;->U(Lo/e/a/b/f/e/c1;Landroid/os/Bundle;)V

    throw v1
.end method
