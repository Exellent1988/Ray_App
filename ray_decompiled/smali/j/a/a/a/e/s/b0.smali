.class public final Lj/a/a/a/e/s/b0;
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
    c = "eco.ray.app.feature.chargeSetting.ui.ChargeSettingViewModel$onClearChargingLocation$1"
    f = "ChargeSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/a/e/s/a0;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/a0;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/b0;->f:Lj/a/a/a/e/s/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/o;->a:Lx/o;

    check-cast p2, Lx/s/d;

    const-string v1, "completion"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/a/e/s/b0;->f:Lj/a/a/a/e/s/a0;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lj/a/a/a/e/s/a0;->F:Lu/r/g0;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, p2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lj/a/a/a/e/s/a0;->z:Lu/r/g0;

    const-string v2, ""

    .line 9
    invoke-virtual {p1, v2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v1, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    .line 11
    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lu/r/g0;->l(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v1, Lj/a/a/a/e/s/a0;->B:Lu/r/g0;

    .line 13
    invoke-virtual {p1, p2}, Lu/r/g0;->l(Ljava/lang/Object;)V

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

    new-instance v0, Lj/a/a/a/e/s/b0;

    iget-object v1, p0, Lj/a/a/a/e/s/b0;->f:Lj/a/a/a/e/s/a0;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/e/s/b0;-><init>(Lj/a/a/a/e/s/a0;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/b0;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/b0;->f:Lj/a/a/a/e/s/a0;

    .line 1
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->F:Lu/r/g0;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/b0;->f:Lj/a/a/a/e/s/a0;

    .line 4
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->z:Lu/r/g0;

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/b0;->f:Lj/a/a/a/e/s/a0;

    .line 6
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    .line 7
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/b0;->f:Lj/a/a/a/e/s/a0;

    .line 8
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->B:Lu/r/g0;

    .line 9
    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
