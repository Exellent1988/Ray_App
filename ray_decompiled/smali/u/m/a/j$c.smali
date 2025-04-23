.class public final Lu/m/a/j$c;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/m/a/j;-><init>(Lx/u/b/a;Lu/m/a/i;Ljava/util/List;Lu/m/a/b;Lr/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/j2/e<",
        "Lu/m/a/j$a<",
        "TT;>;>;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x92,
        0x9a,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/j2/e;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lu/m/a/j;


# direct methods
.method public constructor <init>(Lu/m/a/j;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/m/a/j$c;->l:Lu/m/a/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/m/a/j$c;

    iget-object v1, p0, Lu/m/a/j$c;->l:Lu/m/a/j;

    invoke-direct {v0, v1, p2}, Lu/m/a/j$c;-><init>(Lu/m/a/j;Lx/s/d;)V

    check-cast p1, Lr/a/j2/e;

    iput-object p1, v0, Lu/m/a/j$c;->e:Lr/a/j2/e;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/m/a/j$c;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/m/a/j$c;

    iget-object v1, p0, Lu/m/a/j$c;->l:Lu/m/a/j;

    invoke-direct {v0, v1, p2}, Lu/m/a/j$c;-><init>(Lu/m/a/j;Lx/s/d;)V

    check-cast p1, Lr/a/j2/e;

    iput-object p1, v0, Lu/m/a/j$c;->e:Lr/a/j2/e;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lu/m/a/j$c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "downstreamChannel.get()"

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lu/m/a/j$c;->j:Ljava/lang/Object;

    check-cast v1, Lr/a/t;

    iget-object v7, p0, Lu/m/a/j$c;->i:Ljava/lang/Object;

    check-cast v7, Lr/a/j2/e;

    iget-object v7, p0, Lu/m/a/j$c;->h:Ljava/lang/Object;

    check-cast v7, Lr/a/j2/k;

    iget-object v8, p0, Lu/m/a/j$c;->g:Ljava/lang/Object;

    check-cast v8, Lu/m/a/j$a;

    iget-object v8, p0, Lu/m/a/j$c;->f:Ljava/lang/Object;

    check-cast v8, Lr/a/j2/e;

    :try_start_0
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v9, v8

    move-object v8, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lu/m/a/j$c;->h:Ljava/lang/Object;

    check-cast v1, Lr/a/j2/k;

    iget-object v7, p0, Lu/m/a/j$c;->g:Ljava/lang/Object;

    check-cast v7, Lu/m/a/j$a;

    iget-object v8, p0, Lu/m/a/j$c;->f:Ljava/lang/Object;

    check-cast v8, Lr/a/j2/e;

    :try_start_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v8

    move-object v8, p0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v7, p0

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lu/m/a/j$c;->g:Ljava/lang/Object;

    check-cast v1, Lr/a/j2/k;

    iget-object v7, p0, Lu/m/a/j$c;->f:Ljava/lang/Object;

    check-cast v7, Lr/a/j2/e;

    :try_start_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object v8, v7

    move-object v7, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/m/a/j$c;->e:Lr/a/j2/e;

    :try_start_3
    invoke-interface {p1}, Lr/a/j2/e;->B()Lr/a/j2/i;

    move-result-object v1

    invoke-interface {v1}, Lr/a/j2/v;->iterator()Lr/a/j2/k;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v7, p0

    :goto_0
    :try_start_4
    iput-object p1, v7, Lu/m/a/j$c;->f:Ljava/lang/Object;

    iput-object v1, v7, Lu/m/a/j$c;->g:Ljava/lang/Object;

    iput v3, v7, Lu/m/a/j$c;->k:I

    invoke-interface {v1, v7}, Lr/a/j2/k;->a(Lx/s/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v8

    move-object v8, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Lr/a/j2/k;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/m/a/j$a;

    invoke-virtual {p1}, Lu/m/a/j$a;->a()Lr/a/j2/o;

    move-result-object v9

    invoke-virtual {v9}, Lr/a/j2/o;->e()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v9, :cond_5

    :goto_2
    move-object p1, v8

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v9, v7, Lu/m/a/j$c;->l:Lu/m/a/j;

    invoke-virtual {p1}, Lu/m/a/j$a;->a()Lr/a/j2/o;

    move-result-object v10

    iput-object v8, v7, Lu/m/a/j$c;->f:Ljava/lang/Object;

    iput-object p1, v7, Lu/m/a/j$c;->g:Ljava/lang/Object;

    iput-object v1, v7, Lu/m/a/j$c;->h:Ljava/lang/Object;

    iput v4, v7, Lu/m/a/j$c;->k:I

    invoke-virtual {v9, v10, v7}, Lu/m/a/j;->c(Lr/a/j2/o;Lx/s/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v7

    move-object v7, p1

    move-object p1, v8

    move-object v8, v13

    :goto_3
    :try_start_6
    instance-of v9, v7, Lu/m/a/j$a$b;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lu/m/a/j$a$b;

    .line 1
    iget-object v9, v9, Lu/m/a/j$a$b;->b:Lr/a/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2
    :try_start_7
    iget-object v10, v8, Lu/m/a/j$c;->l:Lu/m/a/j;

    move-object v11, v7

    check-cast v11, Lu/m/a/j$a$b;

    .line 3
    iget-object v11, v11, Lu/m/a/j$a$b;->a:Lx/u/b/p;

    .line 4
    iget-object v12, v10, Lu/m/a/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lr/a/j2/o;

    iput-object p1, v8, Lu/m/a/j$c;->f:Ljava/lang/Object;

    iput-object v7, v8, Lu/m/a/j$c;->g:Ljava/lang/Object;

    iput-object v1, v8, Lu/m/a/j$c;->h:Ljava/lang/Object;

    iput-object p1, v8, Lu/m/a/j$c;->i:Ljava/lang/Object;

    iput-object v9, v8, Lu/m/a/j$c;->j:Ljava/lang/Object;

    iput v5, v8, Lu/m/a/j$c;->k:I

    invoke-virtual {v10, v11, v12, v8}, Lu/m/a/j;->e(Lx/u/b/p;Lr/a/j2/o;Lx/s/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v8

    move-object v8, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v13

    goto :goto_5

    :catchall_2
    move-exception v7

    move-object v13, v9

    move-object v9, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v13

    :goto_4
    :try_start_8
    invoke-static {p1}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    .line 6
    :goto_5
    :try_start_9
    invoke-static {p1}, Lx/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-interface {v1, p1}, Lr/a/t;->y(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v1, v10}, Lr/a/t;->v(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_6
    move-object v1, v7

    move-object p1, v8

    move-object v7, v9

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    move-object v7, v9

    goto :goto_8

    :cond_9
    move-object v7, v8

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    move-object v7, v8

    goto :goto_8

    :catchall_5
    move-exception p1

    .line 7
    :goto_7
    :try_start_a
    iget-object v9, v7, Lu/m/a/j$c;->l:Lu/m/a/j;

    .line 8
    iget-object v9, v9, Lu/m/a/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lr/a/j2/o;

    invoke-direct {v10}, Lr/a/j2/o;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/a/j2/o;

    invoke-virtual {v9, p1}, Lr/a/j2/o;->h(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_2

    .line 9
    :cond_a
    iget-object p1, v7, Lu/m/a/j$c;->l:Lu/m/a/j;

    .line 10
    iget-object p1, p1, Lu/m/a/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/a/j2/o;

    .line 12
    invoke-virtual {p1, v2}, Lr/a/j2/o;->h(Ljava/lang/Throwable;)Z

    .line 13
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_6
    move-exception p1

    goto :goto_8

    :catchall_7
    move-exception p1

    move-object v7, p0

    :goto_8
    iget-object v0, v7, Lu/m/a/j$c;->l:Lu/m/a/j;

    .line 14
    iget-object v0, v0, Lu/m/a/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr/a/j2/o;

    .line 16
    invoke-virtual {v0, v2}, Lr/a/j2/o;->h(Ljava/lang/Throwable;)Z

    .line 17
    throw p1
.end method
