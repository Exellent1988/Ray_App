.class public final Lo/e/a/b/g/b/k5;
.super Lo/e/a/b/g/b/b3;
.source ""


# instance fields
.field public final a:Lo/e/a/b/g/b/l9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;)V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/g/b/b3;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/e/a/b/g/b/k5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/e/a/b/g/b/k5;->H(Ljava/lang/String;Z)V

    new-instance v0, Lo/e/a/b/g/b/a5;

    invoke-direct {v0, p0, p1}, Lo/e/a/b/g/b/a5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lo/e/a/b/g/b/d5;

    invoke-direct {v0, p0, p1, p2}, Lo/e/a/b/g/b/d5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k5;->H(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/w4;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/e/a/b/g/b/w4;-><init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/g/b/p9;

    if-nez p4, :cond_1

    iget-object v1, v0, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-static {v1}, Lo/e/a/b/g/b/r9;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lo/e/a/b/g/b/p9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p3}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p3

    .line 1
    iget-object p3, p3, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 2
    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo/e/a/b/g/b/s4;

    invoke-direct {v0, p0, p2, p1}, Lo/e/a/b/g/b/s4;-><init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lo/e/a/b/g/b/k5;->H(Ljava/lang/String;Z)V

    iget-object v1, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    .line 4
    iget-object v2, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->J()Lo/e/a/b/g/b/g3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v3, v2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v1

    check-cast v1, Lo/e/a/b/c/j/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    .line 6
    div-long/2addr v1, v3

    iget-object v5, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v5}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v5

    new-instance v6, Lo/e/a/b/g/b/f5;

    invoke-direct {v6, p0, p1, p2}, Lo/e/a/b/g/b/f5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lo/e/a/b/g/b/m5;->l()V

    new-instance v7, Lo/e/a/b/g/b/m4;

    invoke-direct {v7, v5, v6, v0}, Lo/e/a/b/g/b/m4;-><init>(Lo/e/a/b/g/b/o4;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lo/e/a/b/g/b/o4;->c:Lo/e/a/b/g/b/n4;

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Lo/e/a/b/g/b/o4;->u(Lo/e/a/b/g/b/m4;)V

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string v5, "Log and bundle returned null. appId"

    .line 10
    invoke-static {p2}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v5}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v5

    check-cast v5, Lo/e/a/b/c/j/c;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 12
    iget-object v7, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v7}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 14
    iget-object v9, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v9}, Lo/e/a/b/g/b/l9;->J()Lo/e/a/b/g/b/g3;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v3

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v8, v9, v10, v1}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 16
    invoke-static {p2}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v2}, Lo/e/a/b/g/b/l9;->J()Lo/e/a/b/g/b/g3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lo/e/a/b/g/b/g3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lo/e/a/b/g/b/j3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/e/a/b/g/b/k5;->H(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lo/e/a/b/g/b/r9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lo/e/a/b/g/b/k5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lo/e/a/b/g/b/k5;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 1
    iget-object p2, p2, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 2
    iget-object p2, p2, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lu/u/a;->J(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 4
    iget-object p2, p2, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object p2, p2, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lo/e/a/b/c/e;->a(Landroid/content/Context;)Lo/e/a/b/c/e;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lo/e/a/b/c/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/e/a/b/g/b/k5;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lo/e/a/b/g/b/k5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lo/e/a/b/g/b/k5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 7
    iget-object p2, p2, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    .line 8
    iget-object p2, p2, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 10
    sget-boolean v3, Lo/e/a/b/c/d;->a:Z

    invoke-static {p2, v2, p1}, Lu/u/a;->T(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Lo/e/a/b/g/b/k5;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lo/e/a/b/g/b/k5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 13
    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p2, "Measurement Service called without app package"

    .line 15
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/o4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v0, "null reference"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/y4;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/e/a/b/g/b/y4;-><init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p3, "Failed to get conditional user properties"

    .line 4
    invoke-virtual {p2, p3, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo/e/a/b/g/b/c5;

    invoke-direct {v0, p0, p1}, Lo/e/a/b/g/b/c5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p1, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    invoke-virtual {p1}, Lo/e/a/b/g/b/o4;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo/e/a/b/g/b/c5;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p1}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/e/a/b/g/b/o4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lo/e/a/b/g/b/b5;

    invoke-direct {v0, p0, p1}, Lo/e/a/b/g/b/b5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    new-instance v2, Lo/e/a/b/g/b/h9;

    invoke-direct {v2, v0, p1}, Lo/e/a/b/g/b/h9;-><init>(Lo/e/a/b/g/b/l9;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/o4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lo/e/a/b/g/b/g5;

    invoke-direct {v0, p0, p1, p2}, Lo/e/a/b/g/b/g5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lo/e/a/b/g/b/i5;

    invoke-direct {v0, p0, p1}, Lo/e/a/b/g/b/i5;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    new-instance p1, Lo/e/a/b/g/b/t4;

    invoke-direct {p1, p0, v0, p2}, Lo/e/a/b/g/b/t4;-><init>(Lo/e/a/b/g/b/k5;Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lo/e/a/b/g/b/j5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lo/e/a/b/g/b/j5;-><init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lo/e/a/b/g/b/k5;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lo/e/a/b/g/b/k5;->G(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v1}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    new-instance v2, Lo/e/a/b/g/b/v4;

    invoke-direct {v2, p0, v0, p1, p2}, Lo/e/a/b/g/b/v4;-><init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/e/a/b/g/b/o4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/g/b/p9;

    if-nez p3, :cond_1

    iget-object v1, v0, Lo/e/a/b/g/b/p9;->c:Ljava/lang/String;

    invoke-static {v1}, Lo/e/a/b/g/b/r9;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lo/e/a/b/g/b/p9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 4
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p3}, Lo/e/a/b/g/b/l3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lo/e/a/b/g/b/j3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/g/b/k5;->H(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object v0

    new-instance v1, Lo/e/a/b/g/b/z4;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/e/a/b/g/b/z4;-><init>(Lo/e/a/b/g/b/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/e/a/b/g/b/o4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lo/e/a/b/g/b/k5;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->d()Lo/e/a/b/g/b/l3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p3, "Failed to get conditional user properties as"

    .line 2
    invoke-virtual {p2, p3, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
