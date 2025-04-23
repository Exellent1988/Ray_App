.class public final Lo/e/b/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/t6;


# instance fields
.field public final synthetic a:Lo/e/a/b/f/e/l2;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/l2;)V
    .locals 0

    iput-object p1, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/v0;

    invoke-direct {v1}, Lo/e/a/b/f/e/v0;-><init>()V

    new-instance v2, Lo/e/a/b/f/e/u1;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/f/e/u1;-><init>(Lo/e/a/b/f/e/l2;Lo/e/a/b/f/e/v0;)V

    .line 2
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/f/e/v0;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    invoke-virtual {v0, p1, p2, p3}, Lo/e/a/b/f/e/l2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/v0;

    invoke-direct {v1}, Lo/e/a/b/f/e/v0;-><init>()V

    new-instance v2, Lo/e/a/b/f/e/r1;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/f/e/r1;-><init>(Lo/e/a/b/f/e/l2;Lo/e/a/b/f/e/v0;)V

    .line 2
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 3
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/f/e/v0;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/v0;

    invoke-direct {v1}, Lo/e/a/b/f/e/v0;-><init>()V

    new-instance v2, Lo/e/a/b/f/e/q1;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/f/e/q1;-><init>(Lo/e/a/b/f/e/l2;Lo/e/a/b/f/e/v0;)V

    .line 2
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/f/e/v0;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 6

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/v0;

    invoke-direct {v1}, Lo/e/a/b/f/e/v0;-><init>()V

    new-instance v2, Lo/e/a/b/f/e/s1;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/f/e/s1;-><init>(Lo/e/a/b/f/e/l2;Lo/e/a/b/f/e/v0;)V

    .line 2
    iget-object v3, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/f/e/v0;->H(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lo/e/a/b/f/e/v0;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lo/e/a/b/f/e/l2;->b:Lo/e/a/b/c/j/b;

    check-cast v4, Lo/e/a/b/c/j/c;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lo/e/a/b/f/e/l2;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/e/a/b/f/e/l2;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/v0;

    invoke-direct {v1}, Lo/e/a/b/f/e/v0;-><init>()V

    new-instance v2, Lo/e/a/b/f/e/t1;

    invoke-direct {v2, v0, v1}, Lo/e/a/b/f/e/t1;-><init>(Lo/e/a/b/f/e/l2;Lo/e/a/b/f/e/v0;)V

    .line 2
    iget-object v0, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/f/e/v0;->G(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/n1;

    invoke-direct {v1, v0, p1}, Lo/e/a/b/f/e/n1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/j1;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/e/a/b/f/e/j1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/v0;

    invoke-direct {v1}, Lo/e/a/b/f/e/v0;-><init>()V

    new-instance v2, Lo/e/a/b/f/e/k1;

    invoke-direct {v2, v0, p1, p2, v1}, Lo/e/a/b/f/e/k1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/String;Lo/e/a/b/f/e/v0;)V

    .line 2
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v1, p1, p2}, Lo/e/a/b/f/e/v0;->H(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lo/e/a/b/f/e/v0;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/i1;

    invoke-direct {v1, v0, p1}, Lo/e/a/b/f/e/i1;-><init>(Lo/e/a/b/f/e/l2;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/v0;

    invoke-direct {v1}, Lo/e/a/b/f/e/v0;-><init>()V

    new-instance v2, Lo/e/a/b/f/e/y1;

    invoke-direct {v2, v0, p1, v1}, Lo/e/a/b/f/e/y1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Lo/e/a/b/f/e/v0;)V

    .line 2
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    .line 3
    invoke-virtual {v1, v2, v3}, Lo/e/a/b/f/e/v0;->H(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lo/e/a/b/f/e/v0;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
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

    iget-object v6, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lo/e/a/b/f/e/v0;

    invoke-direct {v7}, Lo/e/a/b/f/e/v0;-><init>()V

    new-instance v8, Lo/e/a/b/f/e/v1;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/e/a/b/f/e/v1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/String;ZLo/e/a/b/f/e/v0;)V

    .line 2
    iget-object p1, v6, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v7, p1, p2}, Lo/e/a/b/f/e/v0;->H(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/e/b/j/b;->a:Lo/e/a/b/f/e/l2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/b/f/e/o1;

    invoke-direct {v1, v0, p1}, Lo/e/a/b/f/e/o1;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
