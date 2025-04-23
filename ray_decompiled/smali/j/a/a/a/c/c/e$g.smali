.class public final Lj/a/a/a/c/c/e$g;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/c/c/e;-><init>(Leco/ray/app/common/bike/Bike;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/g/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lx/s/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.battery.ui.BatteryViewModel$hasDefaultValues$1"
    f = "BatteryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:F

.field public f:F


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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lx/s/d;

    const-string v0, "continuation"

    .line 1
    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    sget-object p3, Lx/o;->a:Lx/o;

    .line 4
    invoke-static {p3}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    const/high16 p3, 0x41400000    # 12.0f

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    const/high16 p2, 0x42aa0000    # 85.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget p1, p0, Lj/a/a/a/c/c/e$g;->e:F

    iget v0, p0, Lj/a/a/a/c/c/e$g;->f:F

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x42aa0000    # 85.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
