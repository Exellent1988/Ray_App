.class public final Lj/a/a/d/w/t/a$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/w/t/a;-><init>(Lr/a/f0;Lj/a/a/d/y/e/a;Lj/a/a/d/y/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Ljava/lang/Integer;",
        "Lx/s/d<",
        "-",
        "Lr/a/k2/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.bike.data.CurrentVehicleCacheDataSourceImpl$currentBikeBleConnectionStatus$1"
    f = "CurrentVehicleCacheDataSourceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Integer;

.field public final synthetic f:Lj/a/a/d/w/t/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/t/a;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/w/t/a$b;->f:Lj/a/a/d/w/t/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/d/w/t/a$b;->f:Lj/a/a/d/w/t/a;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    sget-object p2, Lx/o;->a:Lx/o;

    .line 5
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lj/a/a/d/w/t/a;->h:Lj/a/a/d/y/d/a/b;

    .line 7
    invoke-interface {p2, p1}, Lj/a/a/d/y/d/a/b;->g(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, v0, Lj/a/a/d/w/t/a;->e:Lr/a/k2/b0;

    .line 9
    sget-object v0, Lj/a/a/d/w/u/a$a;->b:Lj/a/a/d/w/u/a$a;

    invoke-interface {p2, v0}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-string p2, "$this$asFlow"

    .line 10
    invoke-static {p1, p2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lu/r/l;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu/r/l;-><init>(Landroidx/lifecycle/LiveData;Lx/s/d;)V

    .line 11
    new-instance p1, Lr/a/k2/d0;

    invoke-direct {p1, p2}, Lr/a/k2/d0;-><init>(Lx/u/b/p;)V

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

    new-instance v0, Lj/a/a/d/w/t/a$b;

    iget-object v1, p0, Lj/a/a/d/w/t/a$b;->f:Lj/a/a/d/w/t/a;

    invoke-direct {v0, v1, p2}, Lj/a/a/d/w/t/a$b;-><init>(Lj/a/a/d/w/t/a;Lx/s/d;)V

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, Lj/a/a/d/w/t/a$b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/d/w/t/a$b;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lj/a/a/d/w/t/a$b;->f:Lj/a/a/d/w/t/a;

    .line 1
    iget-object v0, v0, Lj/a/a/d/w/t/a;->h:Lj/a/a/d/y/d/a/b;

    .line 2
    invoke-interface {v0, p1}, Lj/a/a/d/y/d/a/b;->g(Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/d/w/t/a$b;->f:Lj/a/a/d/w/t/a;

    .line 3
    iget-object v0, v0, Lj/a/a/d/w/t/a;->e:Lr/a/k2/b0;

    .line 4
    sget-object v1, Lj/a/a/d/w/u/a$a;->b:Lj/a/a/d/w/u/a$a;

    invoke-interface {v0, v1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "$this$asFlow"

    .line 5
    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu/r/l;-><init>(Landroidx/lifecycle/LiveData;Lx/s/d;)V

    .line 6
    new-instance p1, Lr/a/k2/d0;

    invoke-direct {p1, v0}, Lr/a/k2/d0;-><init>(Lx/u/b/p;)V

    return-object p1
.end method
