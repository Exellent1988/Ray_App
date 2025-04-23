.class public final Lj/a/a/d/v/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lr/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j<",
            "-",
            "Lj/a/a/d/v/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j<",
            "-",
            "Lj/a/a/d/v/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j<",
            "-",
            "Lj/a/a/d/v/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx/d;

.field public final f:Lx/d;

.field public final g:Lx/d;

.field public final h:Lx/d;

.field public final i:Lx/d;

.field public final j:Lx/d;

.field public final k:Ly/a/a/i$b;

.field public final l:Landroid/content/Context;

.field public final m:Lr/a/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/a/f0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/v/c;->l:Landroid/content/Context;

    iput-object p2, p0, Lj/a/a/d/v/c;->m:Lr/a/f0;

    sget-object p1, Lj/a/a/d/v/c$i;->b:Lj/a/a/d/v/c$i;

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/v/c;->e:Lx/d;

    new-instance p1, Lj/a/a/d/v/c$b;

    invoke-direct {p1, p0}, Lj/a/a/d/v/c$b;-><init>(Lj/a/a/d/v/c;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/v/c;->f:Lx/d;

    new-instance p1, Lj/a/a/d/v/c$a;

    invoke-direct {p1, p0}, Lj/a/a/d/v/c$a;-><init>(Lj/a/a/d/v/c;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/v/c;->g:Lx/d;

    new-instance p1, Lj/a/a/d/v/c$c;

    invoke-direct {p1, p0}, Lj/a/a/d/v/c$c;-><init>(Lj/a/a/d/v/c;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/v/c;->h:Lx/d;

    new-instance p1, Lj/a/a/d/v/c$h;

    invoke-direct {p1, p0}, Lj/a/a/d/v/c$h;-><init>(Lj/a/a/d/v/c;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/v/c;->i:Lx/d;

    new-instance p1, Lj/a/a/d/v/c$g;

    invoke-direct {p1, p0}, Lj/a/a/d/v/c$g;-><init>(Lj/a/a/d/v/c;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/v/c;->j:Lx/d;

    new-instance p1, Lj/a/a/d/v/c$f;

    invoke-direct {p1, p0}, Lj/a/a/d/v/c$f;-><init>(Lj/a/a/d/v/c;)V

    iput-object p1, p0, Lj/a/a/d/v/c;->k:Ly/a/a/i$b;

    return-void
.end method


# virtual methods
.method public final a(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a/a/c;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/d/v/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/d/v/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/d/v/c$d;

    iget v1, v0, Lj/a/a/d/v/c$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/d/v/c$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/d/v/c$d;

    invoke-direct {v0, p0, p2}, Lj/a/a/d/v/c$d;-><init>(Lj/a/a/d/v/c;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/d/v/c$d;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/v/c$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/d/v/c$d;->h:Ljava/lang/Object;

    check-cast p1, Ly/a/a/c;

    iget-object p1, v0, Lj/a/a/d/v/c$d;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/v/c;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p1, Ly/a/a/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v3

    :goto_2
    if-eqz p2, :cond_5

    new-instance p1, Lj/a/a/d/v/b$b;

    const-string p2, "No refresh token found"

    invoke-direct {p1, p2}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iput-object p0, v0, Lj/a/a/d/v/c$d;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/d/v/c$d;->h:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/d/v/c$d;->e:I

    .line 3
    new-instance p2, Lr/a/k;

    invoke-static {v0}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 4
    invoke-virtual {p2}, Lr/a/k;->C()V

    .line 5
    iget-object v2, p0, Lj/a/a/d/v/c;->h:Lx/d;

    invoke-interface {v2}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a/a/i;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v4}, Ly/a/a/c;->a(Ljava/util/Map;)Ly/a/a/a0;

    move-result-object v4

    .line 7
    new-instance v5, Lj/a/a/d/v/g;

    invoke-direct {v5, p2, p0, p1}, Lj/a/a/d/v/g;-><init>(Lr/a/j;Lj/a/a/d/v/c;Ly/a/a/c;)V

    .line 8
    sget-object p1, Ly/a/a/w;->a:Ly/a/a/w;

    invoke-virtual {v2, v4, p1, v5}, Ly/a/a/i;->b(Ly/a/a/a0;Ly/a/a/l;Ly/a/a/i$d;)V

    .line 9
    invoke-virtual {p2}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    const-string p1, "frame"

    .line 10
    invoke-static {v0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p2, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    check-cast p2, Ly/a/a/c;

    invoke-virtual {p2}, Ly/a/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lj/a/a/d/v/b$c;

    invoke-direct {p1, p2}, Lj/a/a/d/v/b$c;-><init>(Ly/a/a/c;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lj/a/a/d/v/b$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;I)V

    :goto_4
    return-object p1
.end method

.method public final b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a/a/c;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/d/v/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lj/a/a/d/v/c$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj/a/a/d/v/c$e;

    iget v4, v3, Lj/a/a/d/v/c$e;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj/a/a/d/v/c$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj/a/a/d/v/c$e;

    invoke-direct {v3, v1, v2}, Lj/a/a/d/v/c$e;-><init>(Lj/a/a/d/v/c;Lx/s/d;)V

    :goto_0
    iget-object v2, v3, Lj/a/a/d/v/c$e;->d:Ljava/lang/Object;

    sget-object v4, Lx/s/i/a;->a:Lx/s/i/a;

    iget v5, v3, Lj/a/a/d/v/c$e;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lj/a/a/d/v/c$e;->h:Ljava/lang/Object;

    check-cast v0, Ly/a/a/c;

    iget-object v0, v3, Lj/a/a/d/v/c$e;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/d/v/c;

    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iput-object v1, v3, Lj/a/a/d/v/c$e;->g:Ljava/lang/Object;

    iput-object v0, v3, Lj/a/a/d/v/c$e;->h:Ljava/lang/Object;

    iput v7, v3, Lj/a/a/d/v/c$e;->e:I

    .line 1
    new-instance v2, Lr/a/k;

    invoke-static {v3}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 2
    invoke-virtual {v2}, Lr/a/k;->C()V

    .line 3
    iget-object v5, v1, Lj/a/a/d/v/c;->h:Lx/d;

    invoke-interface {v5}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a/a/i;

    .line 4
    new-instance v8, Lj/a/a/d/v/f;

    invoke-direct {v8, v2, v1, v0}, Lj/a/a/d/v/f;-><init>(Lr/a/j;Lj/a/a/d/v/c;Ly/a/a/c;)V

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ly/a/a/w;->a:Ly/a/a/w;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const-string v11, "service cannot be null"

    .line 6
    invoke-static {v5, v11}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "client authentication cannot be null"

    invoke-static {v9, v11}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "additional params cannot be null"

    invoke-static {v10, v11}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "action cannot be null"

    invoke-static {v8, v11}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v11, v0, Ly/a/a/c;->j:Z

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ly/a/a/c;->c()Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Ly/a/a/c;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ly/a/a/c;->c()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    add-long v15, v15, v17

    cmp-long v11, v13, v15

    if-gtz v11, :cond_5

    :goto_1
    move v12, v7

    :cond_5
    if-nez v12, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Ly/a/a/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ly/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0, v6}, Lj/a/a/d/v/f;->a(Ljava/lang/String;Ljava/lang/String;Ly/a/a/d;)V

    goto :goto_2

    :cond_6
    iget-object v11, v0, Ly/a/a/c;->a:Ljava/lang/String;

    if-nez v11, :cond_7

    sget-object v0, Ly/a/a/d$a;->h:Ly/a/a/d;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v9, "No refresh token available and token have expired"

    invoke-direct {v5, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object v0

    invoke-virtual {v8, v6, v6, v0}, Lj/a/a/d/v/f;->a(Ljava/lang/String;Ljava/lang/String;Ly/a/a/d;)V

    goto :goto_2

    :cond_7
    iget-object v11, v0, Ly/a/a/c;->h:Ljava/lang/Object;

    const-string v12, "pending actions sync object cannot be null"

    invoke-static {v11, v12}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Ly/a/a/c;->h:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v12, v0, Ly/a/a/c;->i:Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v11

    goto :goto_2

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Ly/a/a/c;->i:Ljava/util/List;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v10}, Ly/a/a/c;->a(Ljava/util/Map;)Ly/a/a/a0;

    move-result-object v8

    new-instance v10, Ly/a/a/b;

    invoke-direct {v10, v0}, Ly/a/a/b;-><init>(Ly/a/a/c;)V

    invoke-virtual {v5, v8, v9, v10}, Ly/a/a/i;->b(Ly/a/a/a0;Ly/a/a/l;Ly/a/a/i$d;)V

    .line 10
    :goto_2
    invoke-virtual {v2}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    const-string v0, "frame"

    .line 11
    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-ne v2, v4, :cond_a

    return-object v4

    .line 12
    :cond_a
    :goto_3
    check-cast v2, Ly/a/a/c;

    if-nez v2, :cond_b

    new-instance v0, Lj/a/a/d/v/b$b;

    invoke-direct {v0, v6, v7}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ly/a/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lj/a/a/d/v/b$c;

    invoke-direct {v0, v2}, Lj/a/a/d/v/b$c;-><init>(Ly/a/a/c;)V

    goto :goto_4

    :cond_c
    new-instance v0, Lj/a/a/d/v/b$b;

    invoke-direct {v0, v6, v7}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;I)V

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
