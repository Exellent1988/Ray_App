.class public final Lj/a/a/h/u/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lj/a/a/d/y/d/a/g;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/g;)V
    .locals 1

    const-string v0, "mSavedLocationDao"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/h/u/a/a;->a:Lj/a/a/d/y/d/a/g;

    return-void
.end method


# virtual methods
.method public final a(Lj/a/a/d/y/d/b/b;Lx/s/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/d/y/d/b/b;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/h/u/a/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/h/u/a/a$a;

    iget v1, v0, Lj/a/a/h/u/a/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/h/u/a/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/h/u/a/a$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/h/u/a/a$a;-><init>(Lj/a/a/h/u/a/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/h/u/a/a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/h/u/a/a$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/h/u/a/a$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/y/d/b/b;

    iget-object p1, v0, Lj/a/a/h/u/a/a$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/h/u/a/a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj/a/a/h/u/a/a$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/y/d/b/b;

    iget-object v2, v0, Lj/a/a/h/u/a/a$a;->g:Ljava/lang/Object;

    check-cast v2, Lj/a/a/h/u/a/a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/h/u/a/a;->a:Lj/a/a/d/y/d/a/g;

    iput-object p0, v0, Lj/a/a/h/u/a/a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/h/u/a/a$a;->h:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/h/u/a/a$a;->e:I

    check-cast p2, Lj/a/a/d/y/d/a/h;

    .line 1
    iget-object v2, p2, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    new-instance v5, Lj/a/a/d/y/d/a/i;

    invoke-direct {v5, p2, p1}, Lj/a/a/d/y/d/a/i;-><init>(Lj/a/a/d/y/d/a/h;Lj/a/a/d/y/d/b/b;)V

    invoke-static {v2, v4, v5, v0}, Lu/v/b;->a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 2
    :goto_1
    iget-object p2, v2, Lj/a/a/h/u/a/a;->a:Lj/a/a/d/y/d/a/g;

    iput-object v2, v0, Lj/a/a/h/u/a/a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/h/u/a/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/h/u/a/a$a;->e:I

    check-cast p2, Lj/a/a/d/y/d/a/h;

    .line 3
    iget-object p1, p2, Lj/a/a/d/y/d/a/h;->a:Lu/v/j;

    new-instance v2, Lj/a/a/d/y/d/a/k;

    invoke-direct {v2, p2}, Lj/a/a/d/y/d/a/k;-><init>(Lj/a/a/d/y/d/a/h;)V

    invoke-static {p1, v4, v2, v0}, Lu/v/b;->a(Lu/v/j;ZLjava/util/concurrent/Callable;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 4
    :cond_5
    :goto_2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
