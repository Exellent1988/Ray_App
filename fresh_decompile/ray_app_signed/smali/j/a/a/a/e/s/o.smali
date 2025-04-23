.class public final Lj/a/a/a/e/s/o;
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
    c = "eco.ray.app.feature.chargeSetting.ui.ChargeSettingChooseLocationViewModel$startLocationUpdate$1"
    f = "ChargeSettingChooseLocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public final synthetic f:Lj/a/a/a/e/s/l;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/l;ZLx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/o;->f:Lj/a/a/a/e/s/l;

    iput-boolean p2, p0, Lj/a/a/a/e/s/o;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

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

    iget-object v1, p0, Lj/a/a/a/e/s/o;->f:Lj/a/a/a/e/s/l;

    iget-boolean v2, p0, Lj/a/a/a/e/s/o;->g:Z

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lr/a/f0;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lj/a/a/a/e/s/l;->f:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/common/PositioningManager;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    iget-object p1, v1, Lj/a/a/a/e/s/l;->f:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager;->getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, v1, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 10
    iget-object p1, v1, Lj/a/a/a/e/s/l;->p:Lu/r/g0;

    .line 11
    iget-object p2, v1, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 12
    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
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

    new-instance v0, Lj/a/a/a/e/s/o;

    iget-object v1, p0, Lj/a/a/a/e/s/o;->f:Lj/a/a/a/e/s/l;

    iget-boolean v2, p0, Lj/a/a/a/e/s/o;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/a/e/s/o;-><init>(Lj/a/a/a/e/s/l;ZLx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/o;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/o;->f:Lj/a/a/a/e/s/l;

    .line 1
    iget-object p1, p1, Lj/a/a/a/e/s/l;->f:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/common/PositioningManager;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    :cond_0
    iget-boolean p1, p0, Lj/a/a/a/e/s/o;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj/a/a/a/e/s/o;->f:Lj/a/a/a/e/s/l;

    .line 3
    iget-object v0, p1, Lj/a/a/a/e/s/l;->f:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p1, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 6
    iget-object p1, p0, Lj/a/a/a/e/s/o;->f:Lj/a/a/a/e/s/l;

    .line 7
    iget-object v0, p1, Lj/a/a/a/e/s/l;->p:Lu/r/g0;

    .line 8
    iget-object p1, p1, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 9
    invoke-virtual {v0, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
