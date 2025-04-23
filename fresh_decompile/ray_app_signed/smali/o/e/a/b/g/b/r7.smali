.class public final Lo/e/a/b/g/b/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/e/a/b/f/e/c1;

.field public final synthetic d:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lo/e/a/b/f/e/c1;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/r7;->d:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/r7;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lo/e/a/b/g/b/r7;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/r7;->c:Lo/e/a/b/f/e/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/g/b/r7;->d:Lo/e/a/b/g/b/h8;

    .line 1
    iget-object v2, v1, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lo/e/a/b/g/b/r7;->d:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/g/b/r7;->c:Lo/e/a/b/f/e/c1;

    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/r9;->S(Lo/e/a/b/f/e/c1;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/e/a/b/g/b/r7;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, p0, Lo/e/a/b/g/b/r7;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lo/e/a/b/g/b/c3;->E(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/r7;->d:Lo/e/a/b/g/b/h8;

    .line 5
    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    :try_start_2
    iget-object v2, p0, Lo/e/a/b/g/b/r7;->d:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 8
    invoke-virtual {v2, v3, v1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lo/e/a/b/g/b/r7;->d:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v2

    iget-object v3, p0, Lo/e/a/b/g/b/r7;->c:Lo/e/a/b/f/e/c1;

    invoke-virtual {v2, v3, v0}, Lo/e/a/b/g/b/r9;->S(Lo/e/a/b/f/e/c1;[B)V

    throw v1
.end method
