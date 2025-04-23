.class public final Lj/a/a/a/b/l/d;
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
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.addmoto.ui.CodeViewModel$getInfo$1"
    f = "CodeViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/a/b/l/c;


# direct methods
.method public constructor <init>(Lj/a/a/a/b/l/c;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/b/l/d;->h:Lj/a/a/a/b/l/c;

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

    new-instance v0, Lj/a/a/a/b/l/d;

    iget-object v1, p0, Lj/a/a/a/b/l/d;->h:Lj/a/a/a/b/l/c;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/b/l/d;-><init>(Lj/a/a/a/b/l/c;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/b/l/d;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/b/l/d;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/b/l/d;

    iget-object v1, p0, Lj/a/a/a/b/l/d;->h:Lj/a/a/a/b/l/c;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/b/l/d;-><init>(Lj/a/a/a/b/l/c;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/b/l/d;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lj/a/a/a/b/l/d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj/a/a/a/b/l/d;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/b/l/d;->e:Lr/a/f0;

    iget-object v2, p0, Lj/a/a/a/b/l/d;->h:Lj/a/a/a/b/l/c;

    .line 1
    iget-object v2, v2, Lj/a/a/a/b/l/c;->i:Lj/a/a/c/f/b;

    .line 2
    iput-object p1, p0, Lj/a/a/a/b/l/d;->f:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/a/b/l/d;->g:I

    invoke-interface {v2, v0, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lj/a/a/c/f/c/i;

    instance-of v1, p1, Lj/a/a/c/f/c/i$b;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lj/a/a/c/f/c/i$b;

    .line 3
    iget-object v1, v1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;

    iget-object v2, p0, Lj/a/a/a/b/l/d;->h:Lj/a/a/a/b/l/c;

    .line 5
    iget-object v2, v2, Lj/a/a/a/b/l/c;->h:Lj/a/a/c/g/n/a;

    .line 6
    sget-object v4, Lj/a/a/a/b/l/b;->Companion:Lj/a/a/a/b/l/b$a;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "resume"

    invoke-static {v1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lj/a/a/a/b/l/b$b;

    invoke-direct {v4, v1}, Lj/a/a/a/b/l/b$b;-><init>(Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;)V

    .line 8
    invoke-virtual {v2, v4}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    :cond_3
    instance-of v1, p1, Lj/a/a/c/f/c/i$a;

    if-eqz v1, :cond_6

    check-cast p1, Lj/a/a/c/f/c/i$a;

    .line 9
    iget-object p1, p1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lj/a/a/c/f/c/q;

    iget-object v1, p0, Lj/a/a/a/b/l/d;->h:Lj/a/a/a/b/l/c;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    invoke-static {v1, v2, v2, p1}, Lj/a/a/a/b/l/c;->h(Lj/a/a/a/b/l/c;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_5
    const p1, 0x7f1100b8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, Lj/a/a/a/b/l/c;->h(Lj/a/a/a/b/l/c;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 12
    :cond_6
    :goto_1
    iget-object p1, p0, Lj/a/a/a/b/l/d;->h:Lj/a/a/a/b/l/c;

    .line 13
    iget-object p1, p1, Lj/a/a/a/b/l/c;->e:Lu/r/g0;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    return-object v0
.end method
