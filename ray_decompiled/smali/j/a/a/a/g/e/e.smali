.class public final synthetic Lj/a/a/a/g/e/e;
.super Lx/u/c/i;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/i;",
        "Lx/u/b/l<",
        "Leco/ray/app/common/bike/UserBike;",
        "Lx/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V
    .locals 7

    const-class v3, Leco/ray/app/feature/garage/ui/MyGarageFragment;

    const/4 v1, 0x1

    const-string v4, "onListItemClick"

    const-string v5, "onListItemClick(Leco/ray/app/common/bike/UserBike;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lx/u/c/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Leco/ray/app/common/bike/UserBike;

    const-string v0, "p1"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/u/c/b;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;

    .line 2
    sget v1, Leco/ray/app/feature/garage/ui/MyGarageFragment;->i:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p1, Leco/ray/app/common/bike/UserBike;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h()Lj/a/a/a/g/e/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v4

    new-instance v7, Lj/a/a/a/g/e/j;

    invoke-direct {v7, p1, v2, v3}, Lj/a/a/a/g/e/j;-><init>(Lj/a/a/a/g/e/i;ILx/s/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 7
    iget-object p1, v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->e:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->e:Leco/ray/app/motorcycle/service/RayNavigationService;

    .line 8
    :cond_0
    iget-object p1, v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->f:Lx/d;

    invoke-interface {p1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/h/b;

    .line 9
    iget-object v0, p1, Lj/a/a/h/b;->b:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    iget-object p1, p1, Lj/a/a/h/b;->b:Landroid/app/Application;

    const-class v2, Leco/ray/app/motorcycle/service/RayNavigationService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Leco/ray/app/feature/garage/ui/MyGarageFragment;->h()Lj/a/a/a/g/e/i;

    move-result-object v1

    .line 11
    iget p1, p1, Leco/ray/app/common/bike/UserBike;->a:I

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v4

    new-instance v7, Lj/a/a/a/g/e/j;

    invoke-direct {v7, v1, p1, v3}, Lj/a/a/a/g/e/j;-><init>(Lj/a/a/a/g/e/i;ILx/s/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 13
    iget-object p1, v0, Leco/ray/app/feature/garage/ui/MyGarageFragment;->g:Lx/d;

    invoke-interface {p1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    .line 14
    new-instance v1, Lj/a/a/a/g/e/g;

    invoke-direct {v1, v0}, Lj/a/a/a/g/e/g;-><init>(Leco/ray/app/feature/garage/ui/MyGarageFragment;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0, v3}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->D(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;ZLx/u/b/a;ILjava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
