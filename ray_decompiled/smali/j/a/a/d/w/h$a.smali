.class public final Lj/a/a/d/w/h$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/w/h;-><init>(Lj/a/a/d/w/u/a;Lj/a/a/d/y/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/r<",
        "Leco/ray/app/common/bike/BikeStatus;",
        "Lj/a/a/d/w/u/a$a;",
        "Ljava/lang/String;",
        "Lx/s/d<",
        "-",
        "Lj/a/a/d/w/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.bike.GetBikeStatusUseCase$bikeStatus$1"
    f = "GetBikeStatusUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Leco/ray/app/common/bike/BikeStatus;

.field public f:Lj/a/a/d/w/u/a$a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leco/ray/app/common/bike/BikeStatus;

    check-cast p2, Lj/a/a/d/w/u/a$a;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lx/s/d;

    const-string v0, "batteryChargingState"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnit"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p4}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    sget-object p4, Lx/o;->a:Lx/o;

    .line 4
    invoke-static {p4}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    if-eqz p1, :cond_0

    const-string p2, "<set-?>"

    .line 5
    invoke-static {p3, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Lj/a/a/d/w/g$b;

    invoke-direct {p2, p1}, Lj/a/a/d/w/g$b;-><init>(Leco/ray/app/common/bike/BikeStatus;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lj/a/a/d/w/g$a;->a:Lj/a/a/d/w/g$a;

    goto :goto_1

    :cond_2
    sget-object p2, Lj/a/a/d/w/g$c;->a:Lj/a/a/d/w/g$c;

    :goto_1
    return-object p2
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/d/w/h$a;->e:Leco/ray/app/common/bike/BikeStatus;

    iget-object v0, p0, Lj/a/a/d/w/h$a;->f:Lj/a/a/d/w/u/a$a;

    iget-object v1, p0, Lj/a/a/d/w/h$a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "<set-?>"

    .line 1
    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lj/a/a/d/w/g$b;

    invoke-direct {v0, p1}, Lj/a/a/d/w/g$b;-><init>(Leco/ray/app/common/bike/BikeStatus;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lj/a/a/d/w/g$a;->a:Lj/a/a/d/w/g$a;

    goto :goto_1

    :cond_2
    sget-object v0, Lj/a/a/d/w/g$c;->a:Lj/a/a/d/w/g$c;

    :goto_1
    return-object v0
.end method
