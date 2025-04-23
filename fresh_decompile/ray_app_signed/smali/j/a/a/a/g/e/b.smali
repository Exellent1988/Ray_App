.class public final Lj/a/a/a/g/e/b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/feature/garage/ui/MyGarageFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/g/e/b;->b:Leco/ray/app/feature/garage/ui/MyGarageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/a/g/e/b;->b:Leco/ray/app/feature/garage/ui/MyGarageFragment;

    .line 2
    iget-object v0, v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->f:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/b;

    .line 3
    invoke-virtual {v0}, Lj/a/a/h/b;->a()V

    iget-object v0, p0, Lj/a/a/a/g/e/b;->b:Leco/ray/app/feature/garage/ui/MyGarageFragment;

    .line 4
    iget-object v0, v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->e:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Leco/ray/app/motorcycle/service/RayNavigationService;->j:Lj/a/a/h/v/b;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VehicleConnection"

    const-string v2, "forceStartConnection()"

    invoke-static {v1, v2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lj/a/a/h/v/b;->c:Leco/ray/app/common/bike/Bike;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lj/a/a/h/v/b;->b(Leco/ray/app/common/bike/Bike;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj/a/a/h/v/b;->e()V

    .line 7
    :cond_0
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
