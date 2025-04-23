.class public final Lj/a/a/a/q/h;
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
    c = "eco.ray.app.feature.start.StartViewModel$start$1"
    f = "StartViewModel.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj/a/a/a/q/i;


# direct methods
.method public constructor <init>(Lj/a/a/a/q/i;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/q/h;->i:Lj/a/a/a/q/i;

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

    new-instance v0, Lj/a/a/a/q/h;

    iget-object v1, p0, Lj/a/a/a/q/h;->i:Lj/a/a/a/q/i;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/q/h;-><init>(Lj/a/a/a/q/i;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/q/h;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/q/h;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/a/q/h;

    iget-object v1, p0, Lj/a/a/a/q/h;->i:Lj/a/a/a/q/i;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/q/h;-><init>(Lj/a/a/a/q/i;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/q/h;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lj/a/a/a/q/h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lj/a/a/a/q/h;->g:Ljava/lang/Object;

    check-cast v1, Lj/a/a/c/d;

    iget-object v1, p0, Lj/a/a/a/q/h;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/q/h;->e:Lr/a/f0;

    sget-object v2, Lj/a/a/c/d;->a:Lj/a/a/c/d;

    iget-object v4, p0, Lj/a/a/a/q/h;->i:Lj/a/a/a/q/i;

    .line 1
    iget-object v4, v4, Lj/a/a/a/q/i;->f:Lj/a/a/c/f/b;

    .line 2
    iput-object p1, p0, Lj/a/a/a/q/h;->f:Ljava/lang/Object;

    iput-object v2, p0, Lj/a/a/a/q/h;->g:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/a/q/h;->h:I

    invoke-interface {v4, v0, p0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lj/a/a/a/q/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lj/a/a/a/q/h;->i:Lj/a/a/a/q/i;

    .line 3
    iget-object p1, p1, Lj/a/a/a/q/i;->e:Lj/a/a/c/g/n/a;

    .line 4
    sget-object v1, Lj/a/a/a/q/d;->Companion:Lj/a/a/a/q/d$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu/t/a;

    const v2, 0x7f090180

    invoke-direct {v1, v2}, Lu/t/a;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lj/a/a/a/q/h;->i:Lj/a/a/a/q/i;

    .line 7
    iget-object p1, p1, Lj/a/a/a/q/i;->e:Lj/a/a/c/g/n/a;

    .line 8
    sget-object v1, Lj/a/a/a/q/d;->Companion:Lj/a/a/a/q/d$a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu/t/a;

    const v2, 0x7f090181

    invoke-direct {v1, v2}, Lu/t/a;-><init>(I)V

    .line 10
    :goto_1
    invoke-virtual {p1, v1}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    return-object v0
.end method
