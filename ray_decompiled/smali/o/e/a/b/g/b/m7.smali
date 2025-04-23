.class public final Lo/e/a/b/g/b/m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lo/e/a/b/f/e/c1;

.field public final synthetic c:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Lcom/google/android/gms/measurement/internal/zzp;Lo/e/a/b/f/e/c1;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/m7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lo/e/a/b/g/b/m7;->b:Lo/e/a/b/f/e/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/z3;->s()Lo/e/a/b/g/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/f;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->k:Lo/e/a/b/g/b/j3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 2
    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lo/e/a/b/g/b/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    iget-object v2, v2, Lo/e/a/b/g/b/z3;->g:Lo/e/a/b/g/b/y3;

    invoke-virtual {v2, v1}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v2, p0, Lo/e/a/b/g/b/m7;->b:Lo/e/a/b/f/e/c1;

    invoke-virtual {v0, v2, v1}, Lo/e/a/b/g/b/r9;->P(Lo/e/a/b/f/e/c1;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    .line 5
    iget-object v3, v2, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v3, :cond_1

    .line 6
    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 8
    invoke-virtual {v2, v0}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/e/a/b/g/b/m7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v4, "null reference"

    .line 9
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lo/e/a/b/g/b/m7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v3, v2}, Lo/e/a/b/g/b/c3;->g(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lo/e/a/b/g/b/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v2

    iget-object v2, v2, Lo/e/a/b/g/b/z3;->g:Lo/e/a/b/g/b/y3;

    invoke-virtual {v2, v1}, Lo/e/a/b/g/b/y3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    .line 13
    invoke-virtual {v2}, Lo/e/a/b/g/b/h8;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :goto_1
    :try_start_2
    iget-object v3, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v3, v3, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v3}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 16
    invoke-virtual {v3, v0, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lo/e/a/b/g/b/m7;->c:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v2

    iget-object v3, p0, Lo/e/a/b/g/b/m7;->b:Lo/e/a/b/f/e/c1;

    invoke-virtual {v2, v3, v1}, Lo/e/a/b/g/b/r9;->P(Lo/e/a/b/f/e/c1;Ljava/lang/String;)V

    throw v0
.end method
