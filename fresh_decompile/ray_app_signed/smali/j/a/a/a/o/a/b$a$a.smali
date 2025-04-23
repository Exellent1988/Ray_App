.class public final Lj/a/a/a/o/a/b$a$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/o/a/b$a;->v(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lj/a/a/c/f/c/i<",
        "+",
        "Leco/ray/app/common/remote/models/user/UserDataModel;",
        "+",
        "Lj/a/a/c/f/c/c<",
        "-",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lj/a/a/a/o/a/b$a;


# direct methods
.method public constructor <init>(Lj/a/a/a/o/a/b$a;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

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

    new-instance v0, Lj/a/a/a/o/a/b$a$a;

    iget-object v1, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/o/a/b$a$a;-><init>(Lj/a/a/a/o/a/b$a;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/o/a/b$a$a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/o/a/b$a$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/o/a/b$a$a;

    iget-object v1, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/o/a/b$a$a;-><init>(Lj/a/a/a/o/a/b$a;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/o/a/b$a$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/o/a/b$a$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/o/a/b$a$a;->h:Ljava/lang/Object;

    check-cast v0, Lj/a/a/c/f/c/c;

    iget-object v0, p0, Lj/a/a/a/o/a/b$a$a;->g:Ljava/lang/Object;

    check-cast v0, Lj/a/a/c/f/c/i;

    iget-object v1, p0, Lj/a/a/a/o/a/b$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj/a/a/a/o/a/b$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v1, p0, Lj/a/a/a/o/a/b$a$a;->e:Lr/a/f0;

    iget-object p1, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    iget-object p1, p1, Lj/a/a/a/o/a/b$a;->i:Lj/a/a/a/o/a/b;

    .line 1
    iget-object p1, p1, Lj/a/a/a/o/a/b;->b:Lj/a/a/a/j/i/f;

    .line 2
    iput-object v1, p0, Lj/a/a/a/o/a/b$a$a;->f:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/a/o/a/b$a$a;->i:I

    invoke-interface {p1, p0}, Lj/a/a/a/j/i/f;->e(Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lj/a/a/c/f/c/i;

    instance-of v3, p1, Lj/a/a/c/f/c/i$b;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lj/a/a/c/f/c/i$b;

    .line 3
    iget-object v3, v3, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v3, Leco/ray/app/common/remote/models/user/UserDataModel;

    iget-object v4, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    iget-object v4, v4, Lj/a/a/a/o/a/b$a;->i:Lj/a/a/a/o/a/b;

    .line 5
    iget-object v4, v4, Lj/a/a/a/o/a/b;->c:Lj/a/a/d/y/e/a;

    .line 6
    iget v5, v3, Leco/ray/app/common/remote/models/user/UserDataModel;->d:I

    .line 7
    invoke-interface {v4, v5}, Lj/a/a/d/y/e/a;->g(I)V

    iget-object v4, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    iget-object v4, v4, Lj/a/a/a/o/a/b$a;->i:Lj/a/a/a/o/a/b;

    .line 8
    iget-object v4, v4, Lj/a/a/a/o/a/b;->c:Lj/a/a/d/y/e/a;

    .line 9
    iget-object v5, v3, Leco/ray/app/common/remote/models/user/UserDataModel;->e:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v5}, Lj/a/a/d/y/e/a;->q(Ljava/lang/String;)V

    iget-object v4, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    iget-object v4, v4, Lj/a/a/a/o/a/b$a;->i:Lj/a/a/a/o/a/b;

    .line 11
    iget-object v4, v4, Lj/a/a/a/o/a/b;->c:Lj/a/a/d/y/e/a;

    .line 12
    iget-object v5, v3, Leco/ray/app/common/remote/models/user/UserDataModel;->i:Ljava/lang/String;

    .line 13
    invoke-interface {v4, v5}, Lj/a/a/d/y/e/a;->s(Ljava/lang/String;)V

    iget-object v4, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    iget-object v4, v4, Lj/a/a/a/o/a/b$a;->i:Lj/a/a/a/o/a/b;

    .line 14
    iget-object v4, v4, Lj/a/a/a/o/a/b;->c:Lj/a/a/d/y/e/a;

    .line 15
    iget-object v3, v3, Leco/ray/app/common/remote/models/user/UserDataModel;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v4, v3}, Lj/a/a/d/y/e/a;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    iget-object v3, v3, Lj/a/a/a/o/a/b$a;->i:Lj/a/a/a/o/a/b;

    .line 17
    iget-object v3, v3, Lj/a/a/a/o/a/b;->c:Lj/a/a/d/y/e/a;

    .line 18
    invoke-static {}, Lo/e/a/c/a;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lj/a/a/d/y/e/a;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    iget-object v3, v3, Lj/a/a/a/o/a/b$a;->i:Lj/a/a/a/o/a/b;

    .line 19
    iget-object v3, v3, Lj/a/a/a/o/a/b;->c:Lj/a/a/d/y/e/a;

    .line 20
    sget-object v4, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 21
    sget-object v4, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v4}, Lj/a/a/d/y/e/a;->t(Ljava/lang/String;)V

    :cond_4
    instance-of v3, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lj/a/a/c/f/c/i$a;

    .line 23
    iget-object v3, v3, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 24
    check-cast v3, Lj/a/a/c/f/c/c;

    iget-object v4, p0, Lj/a/a/a/o/a/b$a$a;->j:Lj/a/a/a/o/a/b$a;

    iget-object v4, v4, Lj/a/a/a/o/a/b$a;->i:Lj/a/a/a/o/a/b;

    .line 25
    iget-object v4, v4, Lj/a/a/a/o/a/b;->a:Lj/a/a/d/a0/v/c;

    const/4 v5, 0x0

    .line 26
    iput-object v1, p0, Lj/a/a/a/o/a/b$a$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lj/a/a/a/o/a/b$a$a;->g:Ljava/lang/Object;

    iput-object v3, p0, Lj/a/a/a/o/a/b$a$a;->h:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/o/a/b$a$a;->i:I

    invoke-interface {v4, v5, p0}, Lj/a/a/d/a0/v/c;->b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    return-object p1
.end method
