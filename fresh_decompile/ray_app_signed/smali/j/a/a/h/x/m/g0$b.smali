.class public final Lj/a/a/h/x/m/g0$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/g0;->v(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "eco.ray.app.motorcycle.view.route.RouteSearchViewModel$showRoute$1$2"
    f = "RouteSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/h/x/m/g0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/g0;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/g0$b;->f:Lj/a/a/h/x/m/g0;

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

    iget-object v1, p0, Lj/a/a/h/x/m/g0$b;->f:Lj/a/a/h/x/m/g0;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, v1, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    iget-object p2, v1, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    .line 5
    iget-object v1, p1, Lj/a/a/h/x/m/c0;->N:Lcom/here/android/mpa/tce/TollCostRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/tce/TollCostRequest;->cancel()V

    :cond_0
    new-instance v1, Lcom/here/android/mpa/tce/TollCostOptions;

    invoke-direct {v1}, Lcom/here/android/mpa/tce/TollCostOptions;-><init>()V

    const-string v2, "EUR"

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/tce/TollCostOptions;->setCurrency(Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lj/a/a/h/x/m/c0;->R:Lx/d;

    invoke-interface {v2}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    .line 7
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/tce/TollCostOptions;->setVehicleProfile(Lcom/here/android/mpa/tce/TollCostVehicleProfile;)V

    new-instance v2, Lcom/here/android/mpa/tce/TollCostRequest;

    invoke-direct {v2, p2, v1}, Lcom/here/android/mpa/tce/TollCostRequest;-><init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/tce/TollCostOptions;)V

    iput-object v2, p1, Lj/a/a/h/x/m/c0;->N:Lcom/here/android/mpa/tce/TollCostRequest;

    new-instance p2, Lj/a/a/h/x/m/d0;

    invoke-direct {p2, p1}, Lj/a/a/h/x/m/d0;-><init>(Lj/a/a/h/x/m/c0;)V

    invoke-virtual {v2, p2}, Lcom/here/android/mpa/tce/TollCostRequest;->execute(Lcom/here/android/mpa/tce/TollCostRequest$Listener;)V

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

    new-instance v0, Lj/a/a/h/x/m/g0$b;

    iget-object v1, p0, Lj/a/a/h/x/m/g0$b;->f:Lj/a/a/h/x/m/g0;

    invoke-direct {v0, v1, p2}, Lj/a/a/h/x/m/g0$b;-><init>(Lj/a/a/h/x/m/g0;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/h/x/m/g0$b;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/g0$b;->f:Lj/a/a/h/x/m/g0;

    iget-object v0, p1, Lj/a/a/h/x/m/g0;->f:Lj/a/a/h/x/m/c0;

    iget-object p1, p1, Lj/a/a/h/x/m/g0;->g:Lcom/here/android/mpa/routing/Route;

    .line 1
    iget-object v1, v0, Lj/a/a/h/x/m/c0;->N:Lcom/here/android/mpa/tce/TollCostRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/tce/TollCostRequest;->cancel()V

    :cond_0
    new-instance v1, Lcom/here/android/mpa/tce/TollCostOptions;

    invoke-direct {v1}, Lcom/here/android/mpa/tce/TollCostOptions;-><init>()V

    const-string v2, "EUR"

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/tce/TollCostOptions;->setCurrency(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lj/a/a/h/x/m/c0;->R:Lx/d;

    invoke-interface {v2}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/tce/TollCostVehicleProfile;

    .line 3
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/tce/TollCostOptions;->setVehicleProfile(Lcom/here/android/mpa/tce/TollCostVehicleProfile;)V

    new-instance v2, Lcom/here/android/mpa/tce/TollCostRequest;

    invoke-direct {v2, p1, v1}, Lcom/here/android/mpa/tce/TollCostRequest;-><init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/tce/TollCostOptions;)V

    iput-object v2, v0, Lj/a/a/h/x/m/c0;->N:Lcom/here/android/mpa/tce/TollCostRequest;

    new-instance p1, Lj/a/a/h/x/m/d0;

    invoke-direct {p1, v0}, Lj/a/a/h/x/m/d0;-><init>(Lj/a/a/h/x/m/c0;)V

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/tce/TollCostRequest;->execute(Lcom/here/android/mpa/tce/TollCostRequest$Listener;)V

    .line 4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
