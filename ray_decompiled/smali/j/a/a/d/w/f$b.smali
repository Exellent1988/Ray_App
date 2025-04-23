.class public final Lj/a/a/d/w/f$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/w/f;->b(Ljava/util/Date;Lx/s/d;)Ljava/lang/Object;
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
        "Lj/a/a/d/a0/w/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.bike.CheckMapLicenceExpiredUseCase$invoke$2"
    f = "CheckMapLicenceExpiredUseCase.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lj/a/a/d/w/f;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/f;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/w/f$b;->f:Lj/a/a/d/w/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/d/w/f$b;

    iget-object v1, p0, Lj/a/a/d/w/f$b;->f:Lj/a/a/d/w/f;

    invoke-direct {v0, v1, p1}, Lj/a/a/d/w/f$b;-><init>(Lj/a/a/d/w/f;Lx/s/d;)V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/w/f$b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/d/w/f$b;->e:I

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

    iget-object p1, p0, Lj/a/a/d/w/f$b;->f:Lj/a/a/d/w/f;

    .line 1
    iget-object p1, p1, Lj/a/a/d/w/f;->a:Lj/a/a/d/a0/a;

    .line 2
    iput v2, p0, Lj/a/a/d/w/f$b;->e:I

    const-string v1, "http://worldclockapi.com/api/json/utc/now"

    .line 3
    invoke-interface {p1, v1, p0}, Lj/a/a/d/a0/a;->p(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
