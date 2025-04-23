.class public final Lj/a/a/a/e/q/a$j;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/q/a;->a(ILj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/l<",
        "Lx/s/d<",
        "-",
        "Lc0/a0<",
        "Leco/ray/app/common/remote/models/common/ApiResponse<",
        "Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.data.BatteryAndChargeRemoteDataSourceImpl$setScheduleCharge$2"
    f = "BatteryAndChargeRemoteDataSourceImpl.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lj/a/a/a/e/q/a;

.field public final synthetic g:I

.field public final synthetic h:Lj/a/a/d/a0/w/b/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/q/a;ILj/a/a/d/a0/w/b/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/q/a$j;->f:Lj/a/a/a/e/q/a;

    iput p2, p0, Lj/a/a/a/e/q/a$j;->g:I

    iput-object p3, p0, Lj/a/a/a/e/q/a$j;->h:Lj/a/a/d/a0/w/b/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/e/q/a$j;

    iget-object v1, p0, Lj/a/a/a/e/q/a$j;->f:Lj/a/a/a/e/q/a;

    iget v2, p0, Lj/a/a/a/e/q/a$j;->g:I

    iget-object v3, p0, Lj/a/a/a/e/q/a$j;->h:Lj/a/a/d/a0/w/b/d;

    invoke-direct {v0, v1, v2, v3, p1}, Lj/a/a/a/e/q/a$j;-><init>(Lj/a/a/a/e/q/a;ILj/a/a/d/a0/w/b/d;Lx/s/d;)V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/e/q/a$j;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/e/q/a$j;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/q/a$j;->f:Lj/a/a/a/e/q/a;

    .line 1
    iget-object p1, p1, Lj/a/a/a/e/q/a;->a:Lj/a/a/d/a0/a;

    .line 2
    iget v1, p0, Lj/a/a/a/e/q/a$j;->g:I

    iget-object v3, p0, Lj/a/a/a/e/q/a$j;->h:Lj/a/a/d/a0/w/b/d;

    iput v2, p0, Lj/a/a/a/e/q/a$j;->e:I

    invoke-interface {p1, v1, v3, p0}, Lj/a/a/d/a0/a;->a(ILj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
