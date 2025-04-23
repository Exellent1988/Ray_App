.class public final Lj/a/a/d/d0/b$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/d0/b;->b(J)V
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
    c = "eco.ray.app.common.util.RepeatingTaskExecutor$schedule$1"
    f = "RepeatingTaskExecutor.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/d/d0/b;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lj/a/a/d/d0/b;JLx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/d0/b$a;->h:Lj/a/a/d/d0/b;

    iput-wide p2, p0, Lj/a/a/d/d0/b$a;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/d/d0/b$a;

    iget-object v1, p0, Lj/a/a/d/d0/b$a;->h:Lj/a/a/d/d0/b;

    iget-wide v2, p0, Lj/a/a/d/d0/b$a;->i:J

    invoke-direct {v0, v1, v2, v3, p2}, Lj/a/a/d/d0/b$a;-><init>(Lj/a/a/d/d0/b;JLx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/d0/b$a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/d0/b$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 4
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

    new-instance v0, Lj/a/a/d/d0/b$a;

    iget-object v1, p0, Lj/a/a/d/d0/b$a;->h:Lj/a/a/d/d0/b;

    iget-wide v2, p0, Lj/a/a/d/d0/b$a;->i:J

    invoke-direct {v0, v1, v2, v3, p2}, Lj/a/a/d/d0/b$a;-><init>(Lj/a/a/d/d0/b;JLx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/d0/b$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/d/d0/b$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/a/a/d/d0/b$a;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj/a/a/d/d0/b$a;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/d/d0/b$a;->e:Lr/a/f0;

    :goto_0
    move-object v1, p0

    .line 1
    :cond_3
    invoke-interface {p1}, Lr/a/f0;->p()Lx/s/f;

    move-result-object v4

    sget-object v5, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v4, v5}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v4

    check-cast v4, Lr/a/j1;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lr/a/j1;->a()Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-eqz v4, :cond_6

    .line 2
    iget-wide v4, v1, Lj/a/a/d/d0/b$a;->i:J

    iput-object p1, v1, Lj/a/a/d/d0/b$a;->f:Ljava/lang/Object;

    iput v3, v1, Lj/a/a/d/d0/b$a;->g:I

    invoke-static {v4, v5, v1}, Lo/e/a/c/a;->J(JLx/s/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object v4, v1, Lj/a/a/d/d0/b$a;->h:Lj/a/a/d/d0/b;

    .line 3
    iget-object v4, v4, Lj/a/a/d/d0/b;->b:Lx/u/b/l;

    if-eqz v4, :cond_3

    .line 4
    iput-object p1, v1, Lj/a/a/d/d0/b$a;->f:Ljava/lang/Object;

    iput v2, v1, Lj/a/a/d/d0/b$a;->g:I

    invoke-interface {v4, v1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_6
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
