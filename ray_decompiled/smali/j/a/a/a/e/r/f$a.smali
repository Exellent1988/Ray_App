.class public final Lj/a/a/a/e/r/f$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/r/f;->a(Lx/o;)Lr/a/k2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/r<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lx/s/d<",
        "-",
        "Lj/a/a/a/e/r/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.domain.GetChargeLocationSettingDataUseCase$invoke$1"
    f = "GetChargeLocationSettingDataUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Double;

    check-cast p3, Ljava/lang/Double;

    check-cast p4, Lx/s/d;

    const-string v0, "continuation"

    .line 1
    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p4}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    sget-object p4, Lx/o;->a:Lx/o;

    .line 4
    invoke-static {p4}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p4, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p4, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p4, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    new-instance p2, Lj/a/a/a/e/r/c;

    invoke-direct {p2, p1, p4}, Lj/a/a/a/e/r/c;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    return-object p2
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/r/f$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lj/a/a/a/e/r/f$a;->f:Ljava/lang/Double;

    iget-object v1, p0, Lj/a/a/a/e/r/f$a;->g:Ljava/lang/Double;

    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    new-instance v0, Lj/a/a/a/e/r/c;

    invoke-direct {v0, p1, v2}, Lj/a/a/a/e/r/c;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    return-object v0
.end method
