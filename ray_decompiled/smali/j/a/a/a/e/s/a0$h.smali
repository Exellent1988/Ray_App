.class public final Lj/a/a/a/e/s/a0$h;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/a0;-><init>(Leco/ray/app/common/bike/Bike;Lj/a/a/a/e/r/f;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/b;Lj/a/a/c/g/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/q<",
        "Lj/a/a/a/e/r/e;",
        "Lj/a/a/a/e/r/l;",
        "Lx/s/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.ui.ChargeSettingViewModel$isSettingLoading$1"
    f = "ChargeSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj/a/a/a/e/r/e;

.field public f:Lj/a/a/a/e/r/l;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj/a/a/a/e/r/e;

    check-cast p2, Lj/a/a/a/e/r/l;

    check-cast p3, Lx/s/d;

    const-string v0, "setting"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedule"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    sget-object p3, Lx/o;->a:Lx/o;

    .line 4
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    sget-object p3, Lj/a/a/a/e/r/e$c;->a:Lj/a/a/a/e/r/e$c;

    invoke-static {p1, p3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lj/a/a/a/e/r/l$c;->a:Lj/a/a/a/e/r/l$c;

    invoke-static {p2, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/a0$h;->e:Lj/a/a/a/e/r/e;

    iget-object v0, p0, Lj/a/a/a/e/s/a0$h;->f:Lj/a/a/a/e/r/l;

    sget-object v1, Lj/a/a/a/e/r/e$c;->a:Lj/a/a/a/e/r/e$c;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lj/a/a/a/e/r/l$c;->a:Lj/a/a/a/e/r/l$c;

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
