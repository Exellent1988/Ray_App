.class public final Lj/a/a/a/e/s/e0$e;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/e0;-><init>(Leco/ray/app/common/bike/Bike;Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lj/a/a/a/i/h/a$b;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.ui.ChargingViewModel$2"
    f = "ChargingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj/a/a/a/i/h/a$b;

.field public final synthetic f:Lj/a/a/a/e/s/e0;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/e0;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/e0$e;->f:Lj/a/a/a/e/s/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/a/e/s/e0$e;->f:Lj/a/a/a/e/s/e0;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lj/a/a/a/i/h/a$b;

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    .line 5
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    const-wide/32 v1, 0x493e0

    .line 6
    iget-object p2, v0, Lj/a/a/a/e/s/e0;->e:Lj/a/a/d/d0/b;

    invoke-virtual {p2, v1, v2}, Lj/a/a/d/d0/b;->b(J)V

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

    new-instance v0, Lj/a/a/a/e/s/e0$e;

    iget-object v1, p0, Lj/a/a/a/e/s/e0$e;->f:Lj/a/a/a/e/s/e0;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/e/s/e0$e;-><init>(Lj/a/a/a/e/s/e0;Lx/s/d;)V

    check-cast p1, Lj/a/a/a/i/h/a$b;

    iput-object p1, v0, Lj/a/a/a/e/s/e0$e;->e:Lj/a/a/a/i/h/a$b;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/e0$e;->f:Lj/a/a/a/e/s/e0;

    const-wide/32 v0, 0x493e0

    .line 1
    iget-object p1, p1, Lj/a/a/a/e/s/e0;->e:Lj/a/a/d/d0/b;

    invoke-virtual {p1, v0, v1}, Lj/a/a/d/d0/b;->b(J)V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
