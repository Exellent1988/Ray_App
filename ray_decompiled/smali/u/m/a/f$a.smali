.class public final Lu/m/a/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lu/m/a/h;Lx/s/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lu/m/a/d<",
            "TT;>;>;",
            "Lu/m/a/h<",
            "TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu/m/a/f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu/m/a/f$a$a;

    iget v1, v0, Lu/m/a/f$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/m/a/f$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/m/a/f$a$a;

    invoke-direct {v0, p0, p3}, Lu/m/a/f$a$a;-><init>(Lu/m/a/f$a;Lx/s/d;)V

    :goto_0
    iget-object p3, v0, Lu/m/a/f$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lu/m/a/f$a$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lu/m/a/f$a$a;->o:Ljava/lang/Object;

    check-cast p1, Lx/u/b/l;

    iget-object p1, v0, Lu/m/a/f$a$a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lu/m/a/f$a$a;->l:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object v2, v0, Lu/m/a/f$a$a;->k:Ljava/lang/Object;

    check-cast v2, Lx/u/c/s;

    iget-object v3, v0, Lu/m/a/f$a$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lu/m/a/f$a$a;->i:Ljava/lang/Object;

    check-cast v4, Lu/m/a/h;

    iget-object v6, v0, Lu/m/a/f$a$a;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lu/m/a/f$a$a;->g:Ljava/lang/Object;

    check-cast v7, Lu/m/a/f$a;

    :try_start_0
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lu/m/a/f$a$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lu/m/a/f$a$a;->i:Ljava/lang/Object;

    check-cast p2, Lu/m/a/h;

    iget-object v2, v0, Lu/m/a/f$a$a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lu/m/a/f$a$a;->g:Ljava/lang/Object;

    check-cast v4, Lu/m/a/f$a;

    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lu/m/a/f$a$b;

    invoke-direct {v2, p1, p3, v3}, Lu/m/a/f$a$b;-><init>(Ljava/util/List;Ljava/util/List;Lx/s/d;)V

    iput-object p0, v0, Lu/m/a/f$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/f$a$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lu/m/a/f$a$a;->i:Ljava/lang/Object;

    iput-object p3, v0, Lu/m/a/f$a$a;->j:Ljava/lang/Object;

    iput v4, v0, Lu/m/a/f$a$a;->e:I

    invoke-interface {p2, v2, v0}, Lu/m/a/h;->a(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    :goto_1
    new-instance p3, Lx/u/c/s;

    invoke-direct {p3}, Lx/u/c/s;-><init>()V

    iput-object v3, p3, Lx/u/c/s;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v2

    move-object v7, v4

    move-object v4, p2

    move-object v2, p3

    move-object p2, p1

    move-object p1, v3

    move-object v3, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lx/u/b/l;

    :try_start_1
    iput-object v7, v0, Lu/m/a/f$a$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lu/m/a/f$a$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lu/m/a/f$a$a;->i:Ljava/lang/Object;

    iput-object v3, v0, Lu/m/a/f$a$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lu/m/a/f$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lu/m/a/f$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/f$a$a;->m:Ljava/lang/Object;

    iput-object p3, v0, Lu/m/a/f$a$a;->n:Ljava/lang/Object;

    iput-object v8, v0, Lu/m/a/f$a$a;->o:Ljava/lang/Object;

    iput v5, v0, Lu/m/a/f$a$a;->e:I

    invoke-interface {v8, v0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_5

    return-object v1

    :goto_3
    iget-object v8, v2, Lx/u/c/s;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    if-nez v8, :cond_6

    iput-object p3, v2, Lx/u/c/s;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-static {v8, p3}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p1, v2, Lx/u/c/s;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_8

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :cond_8
    throw p1
.end method
