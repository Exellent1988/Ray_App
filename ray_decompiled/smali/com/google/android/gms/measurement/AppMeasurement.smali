.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile c:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lo/e/a/b/g/b/r4;

.field public final b:Lo/e/a/b/g/b/t6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    return-void
.end method

.method public constructor <init>(Lo/e/a/b/g/b/t6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getScionFrontendApiImplementation"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/g/b/t6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lo/e/a/b/g/b/t6;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzcl;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v13, v1}, Lo/e/a/b/g/b/r4;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lo/e/a/b/g/b/r4;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lo/e/a/b/g/b/r4;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/e/a/b/g/b/t6;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->g()Lo/e/a/b/g/b/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 4
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lo/e/a/b/g/b/z1;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/e/a/b/g/b/t6;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/e/a/b/g/b/s6;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/e/a/b/g/b/t6;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->g()Lo/e/a/b/g/b/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 4
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lo/e/a/b/g/b/z1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/e/a/b/g/b/t6;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->t()Lo/e/a/b/g/b/r9;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/r9;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/e/a/b/g/b/t6;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/s6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/e/a/b/g/b/t6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v2, "null reference"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lo/e/a/b/g/b/o4;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 5
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 6
    iget-object v2, v2, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 7
    invoke-static {}, Lo/e/a/b/g/b/ea;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 9
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v2}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v2

    new-instance v7, Lo/e/a/b/g/b/f6;

    invoke-direct {v7, v0, v8, p1, p2}, Lo/e/a/b/g/b/f6;-><init>(Lo/e/a/b/g/b/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lo/e/a/b/g/b/o4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 11
    invoke-virtual {p1, v0, p2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/e/a/b/g/b/r9;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/e/a/b/g/b/t6;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/a7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/e/a/b/g/b/t6;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->y()Lo/e/a/b/g/b/h7;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lo/e/a/b/g/b/h7;->c:Lo/e/a/b/g/b/a7;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/b/a7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/e/a/b/g/b/t6;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    invoke-virtual {v0}, Lo/e/a/b/g/b/s6;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/e/a/b/g/b/t6;->i(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu/u/a;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 4
    iget-object p1, p1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/e/a/b/g/b/t6;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Lo/e/a/b/g/b/o4;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p2, "Cannot get user properties from analytics worker thread"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 6
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->f:Lo/e/a/b/g/b/ea;

    .line 7
    invoke-static {}, Lo/e/a/b/g/b/ea;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p2, "Cannot get user properties from main thread"

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lo/e/a/b/g/b/j3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->f()Lo/e/a/b/g/b/o4;

    move-result-object v8

    new-instance v9, Lo/e/a/b/g/b/g6;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/e/a/b/g/b/g6;-><init>(Lo/e/a/b/g/b/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x1388

    const-string v5, "get user properties"

    move-object v1, v8

    move-object v2, v7

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lo/e/a/b/g/b/o4;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p2, Lu/f/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lu/f/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lu/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/e/a/b/g/b/t6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/e/a/b/g/b/s6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lo/e/a/b/g/b/t6;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/e/a/b/g/b/t6;->h(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->s()Lo/e/a/b/g/b/s6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 6
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 7
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lo/e/a/b/g/b/s6;->q(Landroid/os/Bundle;J)V

    return-void
.end method
