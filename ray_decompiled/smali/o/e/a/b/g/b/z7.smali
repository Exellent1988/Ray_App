.class public final Lo/e/a/b/g/b/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic d:Lo/e/a/b/f/e/c1;

.field public final synthetic e:Lo/e/a/b/g/b/h8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/h8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lo/e/a/b/f/e/c1;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/z7;->e:Lo/e/a/b/g/b/h8;

    iput-object p2, p0, Lo/e/a/b/g/b/z7;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/g/b/z7;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/e/a/b/g/b/z7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p5, p0, Lo/e/a/b/g/b/z7;->d:Lo/e/a/b/f/e/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/g/b/z7;->e:Lo/e/a/b/g/b/h8;

    .line 1
    iget-object v2, v1, Lo/e/a/b/g/b/h8;->d:Lo/e/a/b/g/b/c3;

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 4
    iget-object v3, p0, Lo/e/a/b/g/b/z7;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/e/a/b/g/b/z7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lo/e/a/b/g/b/z7;->e:Lo/e/a/b/g/b/h8;

    iget-object v1, v1, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/g/b/z7;->d:Lo/e/a/b/f/e/c1;

    invoke-virtual {v1, v2, v0}, Lo/e/a/b/g/b/r9;->V(Lo/e/a/b/f/e/c1;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/e/a/b/g/b/z7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v3, "null reference"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lo/e/a/b/g/b/z7;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/e/a/b/g/b/z7;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/e/a/b/g/b/z7;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v1, v3, v4}, Lo/e/a/b/g/b/c3;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/e/a/b/g/b/r9;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/z7;->e:Lo/e/a/b/g/b/h8;

    .line 7
    invoke-virtual {v1}, Lo/e/a/b/g/b/h8;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    :try_start_2
    iget-object v2, p0, Lo/e/a/b/g/b/z7;->e:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 10
    iget-object v4, p0, Lo/e/a/b/g/b/z7;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/e/a/b/g/b/z7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lo/e/a/b/g/b/z7;->e:Lo/e/a/b/g/b/h8;

    iget-object v2, v2, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v2

    iget-object v3, p0, Lo/e/a/b/g/b/z7;->d:Lo/e/a/b/f/e/c1;

    invoke-virtual {v2, v3, v0}, Lo/e/a/b/g/b/r9;->V(Lo/e/a/b/f/e/c1;Ljava/util/ArrayList;)V

    throw v1
.end method
