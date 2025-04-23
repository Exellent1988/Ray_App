.class public final Lj/a/a/d/a0/v/d$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/a0/v/d;-><init>(Lr/a/f0;Lj/a/a/d/y/a;Lj/a/a/d/v/c;)V
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
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.remote.auth.CredentialsRepositoryImpl$1"
    f = "CredentialsRepositoryImpl.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj/a/a/d/a0/v/d;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/a0/v/d$a;->i:Lj/a/a/d/a0/v/d;

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

    new-instance v0, Lj/a/a/d/a0/v/d$a;

    iget-object v1, p0, Lj/a/a/d/a0/v/d$a;->i:Lj/a/a/d/a0/v/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/d/a0/v/d$a;-><init>(Lj/a/a/d/a0/v/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/a0/v/d$a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/a0/v/d$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/d/a0/v/d$a;

    iget-object v1, p0, Lj/a/a/d/a0/v/d$a;->i:Lj/a/a/d/a0/v/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/d/a0/v/d$a;-><init>(Lj/a/a/d/a0/v/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/a0/v/d$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/d/a0/v/d$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/d/a0/v/d$a;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/d/a0/v/d;

    iget-object v1, p0, Lj/a/a/d/a0/v/d$a;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/d/a0/v/d$a;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/d/a0/v/d$a;->i:Lj/a/a/d/a0/v/d;

    .line 1
    iget-object v3, v1, Lj/a/a/d/a0/v/d;->b:Lj/a/a/d/y/a;

    .line 2
    iput-object p1, p0, Lj/a/a/d/a0/v/d$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/d/a0/v/d$a;->g:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/d/a0/v/d$a;->h:I

    invoke-interface {v3, p0}, Lj/a/a/d/y/a;->o(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ly/a/a/c;

    .line 3
    iput-object p1, v0, Lj/a/a/d/a0/v/d;->a:Ly/a/a/c;

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
