.class public final Lj/a/a/a/o/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lx/o;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Lj/a/a/c/f/c/d<",
        "-",
        "Lj/a/a/a/o/a/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/a0/v/c;

.field public final b:Lj/a/a/a/j/i/f;

.field public final c:Lj/a/a/d/y/e/a;

.field public final d:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/c;Lj/a/a/a/j/i/f;Lj/a/a/d/y/e/a;Lj/a/a/d/v/c;)V
    .locals 1

    const-string v0, "credentialsRepository"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataRepository"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openIdAuthentication"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/o/a/b;->a:Lj/a/a/d/a0/v/c;

    iput-object p2, p0, Lj/a/a/a/o/a/b;->b:Lj/a/a/a/j/i/f;

    iput-object p3, p0, Lj/a/a/a/o/a/b;->c:Lj/a/a/d/y/e/a;

    iput-object p4, p0, Lj/a/a/a/o/a/b;->d:Lj/a/a/d/v/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/o;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/o/a/b;->b(Lx/o;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lx/o;Lx/s/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "+",
            "Lj/a/a/c/f/c/d<",
            "-",
            "Lj/a/a/a/o/a/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/o/a/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/o/a/b$b;

    iget v1, v0, Lj/a/a/a/o/a/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/o/a/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/o/a/b$b;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/o/a/b$b;-><init>(Lj/a/a/a/o/a/b;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/o/a/b$b;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/o/a/b$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/o/a/b$b;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/v/b;

    iget-object p1, v0, Lj/a/a/a/o/a/b$b;->h:Ljava/lang/Object;

    check-cast p1, Lx/o;

    iget-object p1, v0, Lj/a/a/a/o/a/b$b;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/o/a/b;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj/a/a/a/o/a/b$b;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/v/b;

    iget-object v2, v0, Lj/a/a/a/o/a/b$b;->h:Ljava/lang/Object;

    check-cast v2, Lx/o;

    iget-object v4, v0, Lj/a/a/a/o/a/b$b;->g:Ljava/lang/Object;

    check-cast v4, Lj/a/a/a/o/a/b;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lj/a/a/a/o/a/b$b;->h:Ljava/lang/Object;

    check-cast p1, Lx/o;

    iget-object v2, v0, Lj/a/a/a/o/a/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lj/a/a/a/o/a/b;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/o/a/b;->d:Lj/a/a/d/v/c;

    iput-object p0, v0, Lj/a/a/a/o/a/b$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/o/a/b$b;->h:Ljava/lang/Object;

    iput v5, v0, Lj/a/a/a/o/a/b$b;->e:I

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr/a/k;

    invoke-static {v0}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 2
    invoke-virtual {v2}, Lr/a/k;->C()V

    .line 3
    iput-object v2, p2, Lj/a/a/d/v/c;->c:Lr/a/j;

    .line 4
    iget-object v6, p2, Lj/a/a/d/v/c;->h:Lx/d;

    invoke-interface {v6}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/a/a/i;

    .line 5
    iget-object v7, p2, Lj/a/a/d/v/c;->j:Lx/d;

    invoke-interface {v7}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/a/a/x;

    .line 6
    iget-object p2, p2, Lj/a/a/d/v/c;->k:Ly/a/a/i$b;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v7, Ly/a/a/x;->a:Ly/a/a/j;

    iget-object v8, v8, Ly/a/a/j;->d:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const-string v8, "Initiating dynamic client registration %s"

    invoke-static {v8, v5}, Ly/a/a/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ly/a/a/i$a;

    iget-object v6, v6, Ly/a/a/i;->b:Ly/a/a/a;

    .line 8
    iget-object v6, v6, Ly/a/a/a;->a:Ly/a/a/d0/a;

    .line 9
    invoke-direct {v5, v7, v6, p2}, Ly/a/a/i$a;-><init>(Ly/a/a/x;Ly/a/a/d0/a;Ly/a/a/i$b;)V

    new-array p2, v9, [Ljava/lang/Void;

    invoke-virtual {v5, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    invoke-virtual {v2}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    const-string v2, "frame"

    .line 11
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 12
    :goto_1
    check-cast p2, Lj/a/a/d/v/b;

    instance-of v5, p2, Lj/a/a/d/v/b$c;

    if-eqz v5, :cond_9

    iget-object v5, v2, Lj/a/a/a/o/a/b;->a:Lj/a/a/d/a0/v/c;

    move-object v6, p2

    check-cast v6, Lj/a/a/d/v/b$c;

    .line 13
    iget-object v6, v6, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    .line 14
    iput-object v2, v0, Lj/a/a/a/o/a/b$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/o/a/b$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lj/a/a/a/o/a/b$b;->i:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/a/o/a/b$b;->e:I

    invoke-interface {v5, v6, v0}, Lj/a/a/d/a0/v/c;->b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    new-instance p2, Lj/a/a/a/o/a/b$a;

    const/4 v5, 0x0

    invoke-direct {p2, v5, v4, v0}, Lj/a/a/a/o/a/b$a;-><init>(Lx/s/d;Lj/a/a/a/o/a/b;Lx/s/d;)V

    iput-object v4, v0, Lj/a/a/a/o/a/b$b;->g:Ljava/lang/Object;

    iput-object v2, v0, Lj/a/a/a/o/a/b$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/o/a/b$b;->i:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/o/a/b$b;->e:I

    invoke-static {p2, v0}, Lo/e/a/c/a;->C(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lj/a/a/c/f/c/i;

    goto :goto_5

    :cond_9
    instance-of p1, p2, Lj/a/a/d/v/b$a;

    new-instance p2, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_a

    new-instance p1, Lj/a/a/c/f/c/e;

    sget-object v0, Lj/a/a/a/o/a/a;->b:Lj/a/a/a/o/a/a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/e;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Lj/a/a/c/f/c/e;

    sget-object v0, Lj/a/a/a/o/a/a;->a:Lj/a/a/a/o/a/a;

    invoke-direct {p1, v0}, Lj/a/a/c/f/c/e;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of p1, p2, Lj/a/a/c/f/c/i$b;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    instance-of p1, p2, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_c

    check-cast p2, Lj/a/a/c/f/c/i$a;

    .line 15
    iget-object p1, p2, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lj/a/a/c/f/c/c;

    invoke-static {p1}, Lo/e/a/c/a;->B1(Lj/a/a/c/f/c/c;)Lj/a/a/c/f/c/d;

    move-result-object p1

    new-instance p2, Lj/a/a/c/f/c/i$a;

    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_6
    return-object p2

    :cond_c
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method
