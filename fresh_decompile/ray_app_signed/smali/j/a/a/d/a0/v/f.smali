.class public final Lj/a/a/d/a0/v/f;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Lx/o;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.remote.auth.TokenRefresher$tryRefresh$1"
    f = "TokenRefresher.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lj/a/a/d/a0/v/e;

.field public final synthetic k:Ly/a/a/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/e;Ly/a/a/c;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/a0/v/f;->j:Lj/a/a/d/a0/v/e;

    iput-object p2, p0, Lj/a/a/d/a0/v/f;->k:Ly/a/a/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/d/a0/v/f;

    iget-object v1, p0, Lj/a/a/d/a0/v/f;->j:Lj/a/a/d/a0/v/e;

    iget-object v2, p0, Lj/a/a/d/a0/v/f;->k:Ly/a/a/c;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/d/a0/v/f;-><init>(Lj/a/a/d/a0/v/e;Ly/a/a/c;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/a0/v/f;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/a0/v/f;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
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

    new-instance v0, Lj/a/a/d/a0/v/f;

    iget-object v1, p0, Lj/a/a/d/a0/v/f;->j:Lj/a/a/d/a0/v/e;

    iget-object v2, p0, Lj/a/a/d/a0/v/f;->k:Ly/a/a/c;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/d/a0/v/f;-><init>(Lj/a/a/d/a0/v/e;Ly/a/a/c;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/a0/v/f;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/d/a0/v/f;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/d/a0/v/f;->h:Ljava/lang/Object;

    check-cast v0, Lj/a/a/d/v/b;

    iget-object v0, p0, Lj/a/a/d/a0/v/f;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/c/f/c/i;

    iget-object v0, p0, Lj/a/a/d/a0/v/f;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj/a/a/d/a0/v/f;->h:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    iget-object v1, p0, Lj/a/a/d/a0/v/f;->g:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    iget-object v1, p0, Lj/a/a/d/a0/v/f;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    :try_start_0
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v1, p0, Lj/a/a/d/a0/v/f;->e:Lr/a/f0;

    :try_start_1
    iget-object p1, p0, Lj/a/a/d/a0/v/f;->j:Lj/a/a/d/a0/v/e;

    .line 1
    iget-object p1, p1, Lj/a/a/d/a0/v/e;->d:Lj/a/a/d/v/c;

    .line 2
    iget-object v4, p0, Lj/a/a/d/a0/v/f;->k:Ly/a/a/c;

    iput-object v1, p0, Lj/a/a/d/a0/v/f;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/d/a0/v/f;->g:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/d/a0/v/f;->h:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/d/a0/v/f;->i:I

    invoke-virtual {p1, v4, p0}, Lj/a/a/d/v/c;->a(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lj/a/a/d/v/b;

    new-instance v3, Lj/a/a/c/f/c/i$b;

    invoke-direct {v3, p1}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v3, Lj/a/a/c/f/c/i$a;

    invoke-direct {v3, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of p1, v3, Lj/a/a/c/f/c/i$b;

    if-eqz p1, :cond_5

    move-object p1, v3

    check-cast p1, Lj/a/a/c/f/c/i$b;

    .line 3
    iget-object p1, p1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lj/a/a/d/v/b;

    iget-object v4, p0, Lj/a/a/d/a0/v/f;->j:Lj/a/a/d/a0/v/e;

    iput-object v1, p0, Lj/a/a/d/a0/v/f;->f:Ljava/lang/Object;

    iput-object v3, p0, Lj/a/a/d/a0/v/f;->g:Ljava/lang/Object;

    iput-object p1, p0, Lj/a/a/d/a0/v/f;->h:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/d/a0/v/f;->i:I

    invoke-virtual {v4, p1, p0}, Lj/a/a/d/a0/v/e;->b(Lj/a/a/d/v/b;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v3, p1

    check-cast v3, Lj/a/a/c/f/c/i;

    goto :goto_3

    :cond_5
    instance-of p1, v3, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_6

    :goto_3
    return-object v3

    :cond_6
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method
