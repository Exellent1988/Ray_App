.class public final Lj/a/a/d/a0/v/d$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/a0/v/d;->c()Ly/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Ly/a/a/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.remote.auth.CredentialsRepositoryImpl$getFreshAuthState$1"
    f = "CredentialsRepositoryImpl.kt"
    l = {
        0x37,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lj/a/a/d/a0/v/d;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/a0/v/d$b;->j:Lj/a/a/d/a0/v/d;

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

    new-instance v0, Lj/a/a/d/a0/v/d$b;

    iget-object v1, p0, Lj/a/a/d/a0/v/d$b;->j:Lj/a/a/d/a0/v/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/d/a0/v/d$b;-><init>(Lj/a/a/d/a0/v/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/a0/v/d$b;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/a0/v/d$b;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/d/a0/v/d$b;

    iget-object v1, p0, Lj/a/a/d/a0/v/d$b;->j:Lj/a/a/d/a0/v/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/d/a0/v/d$b;-><init>(Lj/a/a/d/a0/v/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/a0/v/d$b;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/d/a0/v/d$b;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/d/a0/v/d$b;->h:Ljava/lang/Object;

    check-cast v0, Lj/a/a/d/v/b;

    iget-object v1, p0, Lj/a/a/d/a0/v/d$b;->g:Ljava/lang/Object;

    check-cast v1, Ly/a/a/c;

    iget-object v1, p0, Lj/a/a/d/a0/v/d$b;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj/a/a/d/a0/v/d$b;->g:Ljava/lang/Object;

    check-cast v1, Ly/a/a/c;

    iget-object v4, p0, Lj/a/a/d/a0/v/d$b;->f:Ljava/lang/Object;

    check-cast v4, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v4, p0, Lj/a/a/d/a0/v/d$b;->e:Lr/a/f0;

    iget-object p1, p0, Lj/a/a/d/a0/v/d$b;->j:Lj/a/a/d/a0/v/d;

    invoke-virtual {p1}, Lj/a/a/d/a0/v/d;->a()Ly/a/a/c;

    move-result-object v1

    iget-object p1, p0, Lj/a/a/d/a0/v/d$b;->j:Lj/a/a/d/a0/v/d;

    .line 1
    iget-object p1, p1, Lj/a/a/d/a0/v/d;->c:Lj/a/a/d/v/c;

    .line 2
    iput-object v4, p0, Lj/a/a/d/a0/v/d$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/d/a0/v/d$b;->g:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/d/a0/v/d$b;->i:I

    invoke-virtual {p1, v1, p0}, Lj/a/a/d/v/c;->b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lj/a/a/d/v/b;

    instance-of v5, p1, Lj/a/a/d/v/b$c;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ly/a/a/c;->b()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lj/a/a/d/v/b$c;

    .line 3
    iget-object v7, v6, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    .line 4
    invoke-virtual {v7}, Ly/a/a/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_4

    .line 5
    iget-object v5, v1, Ly/a/a/c;->a:Ljava/lang/String;

    .line 6
    iget-object v7, v6, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    .line 7
    iget-object v7, v7, Ly/a/a/c;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_4

    invoke-virtual {v1}, Ly/a/a/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v7, v6, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    .line 10
    invoke-virtual {v7}, Ly/a/a/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lj/a/a/d/a0/v/d$b;->j:Lj/a/a/d/a0/v/d;

    .line 11
    iget-object v5, v6, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    .line 12
    iput-object v4, p0, Lj/a/a/d/a0/v/d$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/d/a0/v/d$b;->g:Ljava/lang/Object;

    iput-object p1, p0, Lj/a/a/d/a0/v/d$b;->h:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/d/a0/v/d$b;->i:I

    invoke-virtual {v3, v5, p0}, Lj/a/a/d/a0/v/d;->b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    check-cast p1, Lj/a/a/d/v/b$c;

    .line 13
    iget-object p1, p1, Lj/a/a/d/v/b$c;->a:Ly/a/a/c;

    goto :goto_2

    .line 14
    :cond_7
    new-instance p1, Ly/a/a/c;

    invoke-direct {p1}, Ly/a/a/c;-><init>()V

    :goto_2
    return-object p1
.end method
