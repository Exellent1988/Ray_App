.class public final Lj/a/a/c/g/h;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Ljava/lang/Integer;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.base.ui.MainActivity$subscribeToEvents$2"
    f = "MainActivity.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Leco/ray/app/base/ui/MainActivity;


# direct methods
.method public constructor <init>(Leco/ray/app/base/ui/MainActivity;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/h;->h:Leco/ray/app/base/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lx/s/d;

    invoke-virtual {p0, p1, p2}, Lj/a/a/c/g/h;->t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;

    move-result-object p1

    check-cast p1, Lj/a/a/c/g/h;

    sget-object p2, Lx/o;->a:Lx/o;

    invoke-virtual {p1, p2}, Lj/a/a/c/g/h;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lj/a/a/c/g/h;

    iget-object v1, p0, Lj/a/a/c/g/h;->h:Leco/ray/app/base/ui/MainActivity;

    invoke-direct {v0, v1, p2}, Lj/a/a/c/g/h;-><init>(Leco/ray/app/base/ui/MainActivity;Lx/s/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lj/a/a/c/g/h;->e:I

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lj/a/a/c/g/h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget p1, p0, Lj/a/a/c/g/h;->e:I

    iget-object v2, p0, Lj/a/a/c/g/h;->h:Leco/ray/app/base/ui/MainActivity;

    .line 1
    iget-object v2, v2, Leco/ray/app/base/ui/MainActivity;->v:Lx/d;

    invoke-interface {v2}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/d/z/a;

    .line 2
    iput p1, p0, Lj/a/a/c/g/h;->f:I

    iput v3, p0, Lj/a/a/c/g/h;->g:I

    invoke-virtual {v2, v0, p0}, Lj/a/a/d/z/a;->b(Lx/o;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lj/a/a/c/g/h;->h:Leco/ray/app/base/ui/MainActivity;

    sget-object v1, Lj/a/a/b;->Companion:Lj/a/a/b$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu/t/a;

    const v2, 0x7f090112

    invoke-direct {v1, v2}, Lu/t/a;-><init>(I)V

    .line 4
    invoke-static {p1, v1}, Leco/ray/app/base/ui/MainActivity;->F(Leco/ray/app/base/ui/MainActivity;Lu/t/o;)V

    return-object v0
.end method
