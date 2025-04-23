.class public final Lu/m/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/a/j$a;,
        Lu/m/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/m/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lx/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/a/j2/o<",
            "Lu/m/a/c<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx/u/b/p<",
            "-",
            "Lu/m/a/h<",
            "TT;>;-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lr/a/j2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j2/z<",
            "Lu/m/a/j$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu/m/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lu/m/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lr/a/f0;


# direct methods
.method public constructor <init>(Lx/u/b/a;Lu/m/a/i;Ljava/util/List;Lu/m/a/b;Lr/a/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lu/m/a/i<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lx/u/b/p<",
            "-",
            "Lu/m/a/h<",
            "TT;>;-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lu/m/a/b<",
            "TT;>;",
            "Lr/a/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m/a/j;->g:Lx/u/b/a;

    iput-object p2, p0, Lu/m/a/j;->h:Lu/m/a/i;

    iput-object p4, p0, Lu/m/a/j;->i:Lu/m/a/b;

    iput-object p5, p0, Lu/m/a/j;->j:Lr/a/f0;

    new-instance p1, Lu/m/a/j$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu/m/a/j$d;-><init>(Lu/m/a/j;Lx/s/d;)V

    .line 1
    new-instance p4, Lr/a/k2/d0;

    invoke-direct {p4, p1}, Lr/a/k2/d0;-><init>(Lx/u/b/p;)V

    .line 2
    iput-object p4, p0, Lu/m/a/j;->a:Lr/a/k2/c;

    const-string p1, ".tmp"

    iput-object p1, p0, Lu/m/a/j;->b:Ljava/lang/String;

    new-instance p1, Lu/m/a/j$e;

    invoke-direct {p1, p0}, Lu/m/a/j$e;-><init>(Lu/m/a/j;)V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lu/m/a/j;->c:Lx/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lr/a/j2/o;

    invoke-direct {p4}, Lr/a/j2/o;-><init>()V

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu/m/a/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Lx/q/e;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu/m/a/j;->e:Ljava/util/List;

    new-instance p1, Lu/m/a/j$c;

    invoke-direct {p1, p0, p2}, Lu/m/a/j$c;-><init>(Lu/m/a/j;Lx/s/d;)V

    .line 3
    sget-object p3, Lx/s/h;->a:Lx/s/h;

    sget-object p4, Lr/a/g0;->a:Lr/a/g0;

    .line 4
    invoke-static {p5, p3}, Lr/a/b0;->a(Lr/a/f0;Lx/s/f;)Lx/s/f;

    move-result-object p3

    const p5, 0x7fffffff

    const/4 v0, 0x6

    invoke-static {p5, p2, p2, v0}, Lo/e/a/c/a;->b(ILr/a/j2/h;Lx/u/b/l;I)Lr/a/j2/i;

    move-result-object p2

    invoke-virtual {p4}, Lr/a/g0;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lr/a/j2/q;

    invoke-direct {p5, p3, p2, p1}, Lr/a/j2/q;-><init>(Lx/s/f;Lr/a/j2/i;Lx/u/b/p;)V

    goto :goto_0

    :cond_0
    new-instance p5, Lr/a/j2/d;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p2, v0}, Lr/a/j2/d;-><init>(Lx/s/f;Lr/a/j2/i;Z)V

    :goto_0
    invoke-virtual {p5, p4, p5, p1}, Lr/a/b;->t0(Lr/a/g0;Ljava/lang/Object;Lx/u/b/p;)V

    .line 5
    iput-object p5, p0, Lu/m/a/j;->f:Lr/a/j2/z;

    return-void
.end method


# virtual methods
.method public a(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/p<",
            "-TT;-",
            "Lx/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/s/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu/m/a/j$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu/m/a/j$j;

    iget v1, v0, Lu/m/a/j$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/m/a/j$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/m/a/j$j;

    invoke-direct {v0, p0, p2}, Lu/m/a/j$j;-><init>(Lu/m/a/j;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lu/m/a/j$j;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lu/m/a/j$j;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lu/m/a/j$j;->k:Ljava/lang/Object;

    check-cast p1, Lu/m/a/j$a$b;

    iget-object p1, v0, Lu/m/a/j$j;->j:Ljava/lang/Object;

    check-cast p1, Lr/a/j2/o;

    iget-object p1, v0, Lu/m/a/j$j;->i:Ljava/lang/Object;

    check-cast p1, Lx/u/c/s;

    iget-object p1, v0, Lu/m/a/j$j;->h:Ljava/lang/Object;

    check-cast p1, Lx/u/b/p;

    iget-object p1, v0, Lu/m/a/j$j;->g:Ljava/lang/Object;

    check-cast p1, Lu/m/a/j;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lu/m/a/j$j;->k:Ljava/lang/Object;

    check-cast p1, Lu/m/a/j$a$b;

    iget-object v2, v0, Lu/m/a/j$j;->j:Ljava/lang/Object;

    check-cast v2, Lr/a/j2/o;

    iget-object v5, v0, Lu/m/a/j$j;->i:Ljava/lang/Object;

    check-cast v5, Lx/u/c/s;

    iget-object v6, v0, Lu/m/a/j$j;->h:Ljava/lang/Object;

    check-cast v6, Lx/u/b/p;

    iget-object v7, v0, Lu/m/a/j$j;->g:Ljava/lang/Object;

    check-cast v7, Lu/m/a/j;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lu/m/a/j$j;->k:Ljava/lang/Object;

    check-cast p1, Lu/m/a/j$a$b;

    iget-object v2, v0, Lu/m/a/j$j;->j:Ljava/lang/Object;

    check-cast v2, Lr/a/j2/o;

    iget-object v6, v0, Lu/m/a/j$j;->i:Ljava/lang/Object;

    check-cast v6, Lx/u/c/s;

    iget-object v7, v0, Lu/m/a/j$j;->h:Ljava/lang/Object;

    check-cast v7, Lx/u/b/p;

    iget-object v8, v0, Lu/m/a/j$j;->g:Ljava/lang/Object;

    check-cast v8, Lu/m/a/j;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object p2, v6

    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p2, Lx/u/c/s;

    invoke-direct {p2}, Lx/u/c/s;-><init>()V

    .line 1
    new-instance v2, Lr/a/u;

    invoke-direct {v2, v3}, Lr/a/u;-><init>(Lr/a/j1;)V

    .line 2
    iput-object v2, p2, Lx/u/c/s;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lu/m/a/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "downstreamChannel.get()"

    invoke-static {v2, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr/a/j2/o;

    new-instance v7, Lu/m/a/j$a$b;

    iget-object v8, p2, Lx/u/c/s;->a:Ljava/lang/Object;

    check-cast v8, Lr/a/t;

    invoke-direct {v7, p1, v8, v2}, Lu/m/a/j$a$b;-><init>(Lx/u/b/p;Lr/a/t;Lr/a/j2/o;)V

    iget-object v8, p0, Lu/m/a/j;->f:Lr/a/j2/z;

    iput-object p0, v0, Lu/m/a/j$j;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/j$j;->h:Ljava/lang/Object;

    iput-object p2, v0, Lu/m/a/j$j;->i:Ljava/lang/Object;

    iput-object v2, v0, Lu/m/a/j$j;->j:Ljava/lang/Object;

    iput-object v7, v0, Lu/m/a/j$j;->k:Ljava/lang/Object;

    iput v6, v0, Lu/m/a/j$j;->e:I

    invoke-interface {v8, v7, v0}, Lr/a/j2/z;->o(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    :goto_1
    invoke-virtual {v2}, Lr/a/j2/o;->d()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 5
    new-instance v6, Lr/a/k2/f;

    invoke-direct {v6, v2}, Lr/a/k2/f;-><init>(Lr/a/j2/g;)V

    .line 6
    iput-object v8, v0, Lu/m/a/j$j;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/j$j;->h:Ljava/lang/Object;

    iput-object p2, v0, Lu/m/a/j$j;->i:Ljava/lang/Object;

    iput-object v2, v0, Lu/m/a/j$j;->j:Ljava/lang/Object;

    iput-object v7, v0, Lu/m/a/j$j;->k:Ljava/lang/Object;

    iput v5, v0, Lu/m/a/j$j;->e:I

    invoke-static {v6, v0}, Lo/e/a/c/a;->S(Lr/a/k2/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object v5, p2

    move-object p1, v7

    move-object v7, v8

    :goto_2
    move-object p2, v5

    move-object v8, v7

    move-object v7, p1

    move-object p1, v6

    :cond_7
    iget-object v5, v8, Lu/m/a/j;->j:Lr/a/f0;

    invoke-interface {v5}, Lr/a/f0;->p()Lx/s/f;

    move-result-object v5

    new-instance v6, Lu/m/a/j$k;

    invoke-direct {v6, p2, v3}, Lu/m/a/j$k;-><init>(Lx/u/c/s;Lx/s/d;)V

    iput-object v8, v0, Lu/m/a/j$j;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/j$j;->h:Ljava/lang/Object;

    iput-object p2, v0, Lu/m/a/j$j;->i:Ljava/lang/Object;

    iput-object v2, v0, Lu/m/a/j$j;->j:Ljava/lang/Object;

    iput-object v7, v0, Lu/m/a/j$j;->k:Ljava/lang/Object;

    iput v4, v0, Lu/m/a/j$j;->e:I

    invoke-static {v5, v6, v0}, Lo/e/a/c/a;->M1(Lx/s/f;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lu/m/a/j;->c:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final c(Lr/a/j2/o;Lx/s/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/o<",
            "Lu/m/a/c<",
            "TT;>;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lx/o;->a:Lx/o;

    instance-of v3, v0, Lu/m/a/j$f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lu/m/a/j$f;

    iget v4, v3, Lu/m/a/j$f;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu/m/a/j$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu/m/a/j$f;

    invoke-direct {v3, v1, v0}, Lu/m/a/j$f;-><init>(Lu/m/a/j;Lx/s/d;)V

    :goto_0
    iget-object v0, v3, Lu/m/a/j$f;->d:Ljava/lang/Object;

    sget-object v4, Lx/s/i/a;->a:Lx/s/i/a;

    iget v5, v3, Lu/m/a/j$f;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v4, v3, Lu/m/a/j$f;->m:Ljava/lang/Object;

    check-cast v4, Lr/a/m2/c;

    iget-object v5, v3, Lu/m/a/j$f;->l:Ljava/lang/Object;

    check-cast v5, Lu/m/a/j$g;

    iget-object v5, v3, Lu/m/a/j$f;->k:Ljava/lang/Object;

    check-cast v5, Lx/u/c/q;

    iget-object v9, v3, Lu/m/a/j$f;->j:Ljava/lang/Object;

    check-cast v9, Lx/u/c/s;

    iget-object v10, v3, Lu/m/a/j$f;->i:Ljava/lang/Object;

    check-cast v10, Lr/a/m2/c;

    iget-object v10, v3, Lu/m/a/j$f;->h:Ljava/lang/Object;

    check-cast v10, Lr/a/j2/o;

    iget-object v3, v3, Lu/m/a/j$f;->g:Ljava/lang/Object;

    check-cast v3, Lu/m/a/j;

    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lu/m/a/j$f;->p:Ljava/lang/Object;

    check-cast v5, Lx/u/b/p;

    iget-object v5, v3, Lu/m/a/j$f;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v11, v3, Lu/m/a/j$f;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v3, Lu/m/a/j$f;->l:Ljava/lang/Object;

    check-cast v12, Lu/m/a/j$g;

    iget-object v13, v3, Lu/m/a/j$f;->k:Ljava/lang/Object;

    check-cast v13, Lx/u/c/q;

    iget-object v14, v3, Lu/m/a/j$f;->j:Ljava/lang/Object;

    check-cast v14, Lx/u/c/s;

    iget-object v15, v3, Lu/m/a/j$f;->i:Ljava/lang/Object;

    check-cast v15, Lr/a/m2/c;

    iget-object v10, v3, Lu/m/a/j$f;->h:Ljava/lang/Object;

    check-cast v10, Lr/a/j2/o;

    iget-object v6, v3, Lu/m/a/j$f;->g:Ljava/lang/Object;

    check-cast v6, Lu/m/a/j;

    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v5, v3, Lu/m/a/j$f;->k:Ljava/lang/Object;

    check-cast v5, Lx/u/c/s;

    iget-object v6, v3, Lu/m/a/j$f;->j:Ljava/lang/Object;

    check-cast v6, Lx/u/c/s;

    iget-object v10, v3, Lu/m/a/j$f;->i:Ljava/lang/Object;

    check-cast v10, Lr/a/m2/c;

    iget-object v11, v3, Lu/m/a/j$f;->h:Ljava/lang/Object;

    check-cast v11, Lr/a/j2/o;

    iget-object v12, v3, Lu/m/a/j$f;->g:Ljava/lang/Object;

    check-cast v12, Lu/m/a/j;

    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr/a/j2/o;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v2

    .line 1
    :cond_5
    new-instance v10, Lr/a/m2/d;

    invoke-direct {v10, v8}, Lr/a/m2/d;-><init>(Z)V

    .line 2
    new-instance v5, Lx/u/c/s;

    invoke-direct {v5}, Lx/u/c/s;-><init>()V

    iput-object v1, v3, Lu/m/a/j$f;->g:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lu/m/a/j$f;->h:Ljava/lang/Object;

    iput-object v10, v3, Lu/m/a/j$f;->i:Ljava/lang/Object;

    iput-object v5, v3, Lu/m/a/j$f;->j:Ljava/lang/Object;

    iput-object v5, v3, Lu/m/a/j$f;->k:Ljava/lang/Object;

    iput v7, v3, Lu/m/a/j$f;->e:I

    invoke-virtual {v1, v3}, Lu/m/a/j;->d(Lx/s/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_6
    move-object v12, v1

    move-object v11, v10

    move-object v10, v5

    :goto_1
    iput-object v6, v5, Lx/u/c/s;->a:Ljava/lang/Object;

    new-instance v5, Lx/u/c/q;

    invoke-direct {v5}, Lx/u/c/q;-><init>()V

    iput-boolean v8, v5, Lx/u/c/q;->a:Z

    new-instance v6, Lu/m/a/j$g;

    invoke-direct {v6, v12, v11, v5, v10}, Lu/m/a/j$g;-><init>(Lu/m/a/j;Lr/a/m2/c;Lx/u/c/q;Lx/u/c/s;)V

    iget-object v13, v12, Lu/m/a/j;->e:Ljava/util/List;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v11

    move-object v11, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v10

    move-object v10, v0

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lx/u/b/p;

    iput-object v6, v3, Lu/m/a/j$f;->g:Ljava/lang/Object;

    iput-object v10, v3, Lu/m/a/j$f;->h:Ljava/lang/Object;

    iput-object v15, v3, Lu/m/a/j$f;->i:Ljava/lang/Object;

    iput-object v14, v3, Lu/m/a/j$f;->j:Ljava/lang/Object;

    iput-object v13, v3, Lu/m/a/j$f;->k:Ljava/lang/Object;

    iput-object v12, v3, Lu/m/a/j$f;->l:Ljava/lang/Object;

    iput-object v11, v3, Lu/m/a/j$f;->m:Ljava/lang/Object;

    iput-object v5, v3, Lu/m/a/j$f;->n:Ljava/lang/Object;

    iput-object v0, v3, Lu/m/a/j$f;->o:Ljava/lang/Object;

    iput-object v8, v3, Lu/m/a/j$f;->p:Ljava/lang/Object;

    iput v9, v3, Lu/m/a/j$f;->e:I

    invoke-interface {v8, v12, v3}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v4

    move-object v5, v13

    move-object v9, v14

    move-object v4, v15

    const/4 v8, 0x0

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    goto :goto_4

    :cond_9
    move-object v9, v10

    const/4 v8, 0x0

    move-object v10, v0

    move-object v0, v4

    move-object v4, v11

    :goto_4
    iput-object v8, v12, Lu/m/a/j;->e:Ljava/util/List;

    iput-object v12, v3, Lu/m/a/j$f;->g:Ljava/lang/Object;

    iput-object v10, v3, Lu/m/a/j$f;->h:Ljava/lang/Object;

    iput-object v4, v3, Lu/m/a/j$f;->i:Ljava/lang/Object;

    iput-object v9, v3, Lu/m/a/j$f;->j:Ljava/lang/Object;

    iput-object v5, v3, Lu/m/a/j$f;->k:Ljava/lang/Object;

    iput-object v6, v3, Lu/m/a/j$f;->l:Ljava/lang/Object;

    iput-object v4, v3, Lu/m/a/j$f;->m:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lu/m/a/j$f;->e:I

    invoke-interface {v4, v8, v3}, Lr/a/m2/c;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    :try_start_0
    iput-boolean v7, v5, Lx/u/c/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v8}, Lr/a/m2/c;->b(Ljava/lang/Object;)V

    new-instance v0, Lu/m/a/c;

    iget-object v3, v9, Lx/u/c/s;->a:Ljava/lang/Object;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    invoke-direct {v0, v3, v8}, Lu/m/a/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lr/a/j2/o;->b(Ljava/lang/Object;)Z

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    invoke-interface {v4, v3}, Lr/a/m2/c;->b(Ljava/lang/Object;)V

    throw v2
.end method

.method public final synthetic d(Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu/m/a/j$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu/m/a/j$h;

    iget v1, v0, Lu/m/a/j$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/m/a/j$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/m/a/j$h;

    invoke-direct {v0, p0, p1}, Lu/m/a/j$h;-><init>(Lu/m/a/j;Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lu/m/a/j$h;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lu/m/a/j$h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lu/m/a/j$h;->h:Ljava/lang/Object;

    check-cast v1, Lu/m/a/a;

    iget-object v0, v0, Lu/m/a/j$h;->g:Ljava/lang/Object;

    check-cast v0, Lu/m/a/j;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lu/m/a/j$h;->g:Ljava/lang/Object;

    check-cast v2, Lu/m/a/j;

    :try_start_0
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu/m/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lu/m/a/j$h;->g:Ljava/lang/Object;

    iput v4, v0, Lu/m/a/j$h;->e:I
    :try_end_1
    .catch Lu/m/a/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 1
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lu/m/a/j;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lu/m/a/a; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x0

    :try_start_3
    iget-object v4, p0, Lu/m/a/j;->h:Lu/m/a/i;

    invoke-interface {v4, p1}, Lu/m/a/i;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v2}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lu/m/a/a; {:try_start_4 .. :try_end_4} :catch_2

    move-object p1, v4

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {p1, v2}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lu/m/a/a; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Lu/m/a/j;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lu/m/a/j;->h:Lu/m/a/i;

    invoke-interface {p1}, Lu/m/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    throw p1
    :try_end_7
    .catch Lu/m/a/a; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p1

    move-object v2, p0

    .line 2
    :goto_3
    iget-object v4, v2, Lu/m/a/j;->i:Lu/m/a/b;

    iput-object v2, v0, Lu/m/a/j$h;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/j$h;->h:Ljava/lang/Object;

    iput v3, v0, Lu/m/a/j$h;->e:I

    invoke-interface {v4, p1, v0}, Lu/m/a/b;->a(Lu/m/a/a;Lx/s/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_4
    :try_start_8
    invoke-virtual {v0, p1}, Lu/m/a/j;->f(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lo/e/a/c/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lx/u/b/p;Lr/a/j2/o;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/p<",
            "-TT;-",
            "Lx/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr/a/j2/o<",
            "Lu/m/a/c<",
            "TT;>;>;",
            "Lx/s/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lu/m/a/j$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu/m/a/j$i;

    iget v1, v0, Lu/m/a/j$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/m/a/j$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/m/a/j$i;

    invoke-direct {v0, p0, p3}, Lu/m/a/j$i;-><init>(Lu/m/a/j;Lx/s/d;)V

    :goto_0
    iget-object p3, v0, Lu/m/a/j$i;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lu/m/a/j$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu/m/a/j$i;->k:Ljava/lang/Object;

    iget-object p2, v0, Lu/m/a/j$i;->j:Ljava/lang/Object;

    check-cast p2, Lu/m/a/c;

    iget-object v1, v0, Lu/m/a/j$i;->i:Ljava/lang/Object;

    check-cast v1, Lr/a/j2/o;

    iget-object v2, v0, Lu/m/a/j$i;->h:Ljava/lang/Object;

    check-cast v2, Lx/u/b/p;

    iget-object v0, v0, Lu/m/a/j$i;->g:Ljava/lang/Object;

    check-cast v0, Lu/m/a/j;

    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr/a/j2/o;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu/m/a/c;

    invoke-virtual {p3}, Lu/m/a/c;->a()V

    .line 1
    iget-object v2, p3, Lu/m/a/c;->a:Ljava/lang/Object;

    .line 2
    iput-object p0, v0, Lu/m/a/j$i;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/m/a/j$i;->h:Ljava/lang/Object;

    iput-object p2, v0, Lu/m/a/j$i;->i:Ljava/lang/Object;

    iput-object p3, v0, Lu/m/a/j$i;->j:Ljava/lang/Object;

    iput-object v2, v0, Lu/m/a/j$i;->k:Ljava/lang/Object;

    iput v3, v0, Lu/m/a/j$i;->e:I

    invoke-interface {p1, v2, v0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    :goto_1
    invoke-virtual {p2}, Lu/m/a/c;->a()V

    invoke-static {p1, p3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p3}, Lu/m/a/j;->f(Ljava/lang/Object;)V

    new-instance p1, Lu/m/a/c;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p3, p2}, Lu/m/a/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lr/a/j2/o;->b(Ljava/lang/Object;)Z

    move-object p1, p3

    :goto_3
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu/m/a/j;->b()Ljava/io/File;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "canonicalFile"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu/m/a/j;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu/m/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lu/m/a/j;->h:Lu/m/a/i;

    new-instance v4, Lu/m/a/j$b;

    invoke-direct {v4, v1}, Lu/m/a/j$b;-><init>(Ljava/io/FileOutputStream;)V

    invoke-interface {v3, p1, v4}, Lu/m/a/i;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lu/m/a/j;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " could not be renamed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/m/a/j;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lo/e/a/c/a;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    throw p1
.end method

.method public getData()Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/a/j;->a:Lr/a/k2/c;

    return-object v0
.end method
