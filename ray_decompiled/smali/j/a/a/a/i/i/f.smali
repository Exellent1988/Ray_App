.class public final Lj/a/a/a/i/i/f;
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
    c = "eco.ray.app.feature.home.ui.HomeViewModel$goToMapAndNav$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/a/i/i/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/i/i/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/i/i/f;->f:Lj/a/a/a/i/i/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx/o;->a:Lx/o;

    check-cast p2, Lx/s/d;

    const-string v1, "completion"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/a/i/i/f;->f:Lj/a/a/a/i/i/d;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lj/a/a/a/i/i/d;->t:Lj/a/a/c/g/n/a;

    .line 6
    sget-object p2, Lj/a/a/a/i/i/c;->Companion:Lj/a/a/a/i/i/c$a;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v2, 0x7f090197

    invoke-direct {p2, v2}, Lu/t/a;-><init>(I)V

    .line 8
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    invoke-virtual {v1}, Lj/a/a/c/g/e;->g()Z

    return-object v0
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

    new-instance v0, Lj/a/a/a/i/i/f;

    iget-object v1, p0, Lj/a/a/a/i/i/f;->f:Lj/a/a/a/i/i/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/i/i/f;-><init>(Lj/a/a/a/i/i/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/i/i/f;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/i/i/f;->f:Lj/a/a/a/i/i/d;

    .line 1
    iget-object p1, p1, Lj/a/a/a/i/i/d;->t:Lj/a/a/c/g/n/a;

    .line 2
    sget-object v0, Lj/a/a/a/i/i/c;->Companion:Lj/a/a/a/i/i/c$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu/t/a;

    const v1, 0x7f090197

    invoke-direct {v0, v1}, Lu/t/a;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    iget-object p1, p0, Lj/a/a/a/i/i/f;->f:Lj/a/a/a/i/i/d;

    invoke-virtual {p1}, Lj/a/a/c/g/e;->g()Z

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
