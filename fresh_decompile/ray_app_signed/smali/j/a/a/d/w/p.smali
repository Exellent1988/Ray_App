.class public final Lj/a/a/d/w/p;
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
    c = "eco.ray.app.common.bike.RequestVehiclesDataUseCase$resetState$1"
    f = "RequestVehiclesDataUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/d/w/q;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/q;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/w/p;->f:Lj/a/a/d/w/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lx/o;->a:Lx/o;

    check-cast p2, Lx/s/d;

    const-string v1, "completion"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/d/w/p;->f:Lj/a/a/d/w/q;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    .line 6
    sget-object p2, Lj/a/a/d/w/u/a$a;->a:Lj/a/a/d/w/u/a$a;

    invoke-interface {p1, p2}, Lj/a/a/d/w/u/a;->j(Lj/a/a/d/w/u/a$a;)V

    .line 7
    iget-object p1, v1, Lj/a/a/d/w/q;->c:Lj/a/a/d/w/u/c;

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lj/a/a/d/w/u/c;->d(Z)V

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

    new-instance v0, Lj/a/a/d/w/p;

    iget-object v1, p0, Lj/a/a/d/w/p;->f:Lj/a/a/d/w/q;

    invoke-direct {v0, v1, p2}, Lj/a/a/d/w/p;-><init>(Lj/a/a/d/w/q;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/w/p;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/d/w/p;->f:Lj/a/a/d/w/q;

    .line 1
    iget-object p1, p1, Lj/a/a/d/w/q;->d:Lj/a/a/d/w/u/a;

    .line 2
    sget-object v0, Lj/a/a/d/w/u/a$a;->a:Lj/a/a/d/w/u/a$a;

    invoke-interface {p1, v0}, Lj/a/a/d/w/u/a;->j(Lj/a/a/d/w/u/a$a;)V

    iget-object p1, p0, Lj/a/a/d/w/p;->f:Lj/a/a/d/w/q;

    .line 3
    iget-object p1, p1, Lj/a/a/d/w/q;->c:Lj/a/a/d/w/u/c;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lj/a/a/d/w/u/c;->d(Z)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
