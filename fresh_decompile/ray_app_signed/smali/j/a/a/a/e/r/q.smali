.class public final Lj/a/a/a/e/r/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lj/a/a/d/a0/w/b/d;",
        "Lj/a/a/c/f/c/i<",
        "+",
        "Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;",
        "+",
        "Lj/a/a/c/f/c/d<",
        "-",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/a/e/r/a;

.field public final b:Lj/a/a/a/e/r/b;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/a;Lj/a/a/a/e/r/b;)V
    .locals 1

    const-string v0, "batteryAndChargeRemoteDataSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryAndChargingCacheDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/r/q;->a:Lj/a/a/a/e/r/a;

    iput-object p2, p0, Lj/a/a/a/e/r/q;->b:Lj/a/a/a/e/r/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/a/a/d/a0/w/b/d;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/e/r/q;->b(Lj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/d/a0/w/b/d;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;",
            "+",
            "Lj/a/a/c/f/c/d<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj/a/a/a/e/r/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj/a/a/a/e/r/q$a;

    iget v1, v0, Lj/a/a/a/e/r/q$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/a/a/a/e/r/q$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/a/a/e/r/q$a;

    invoke-direct {v0, p0, p2}, Lj/a/a/a/e/r/q$a;-><init>(Lj/a/a/a/e/r/q;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lj/a/a/a/e/r/q$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/e/r/q$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj/a/a/a/e/r/q$a;->h:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/a0/w/b/d;

    iget-object p1, v0, Lj/a/a/a/e/r/q$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/a/e/r/q;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lj/a/a/a/e/r/q;->a:Lj/a/a/a/e/r/a;

    .line 1
    iget v2, p1, Lj/a/a/d/a0/w/b/d;->g:I

    .line 2
    iput-object p0, v0, Lj/a/a/a/e/r/q$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj/a/a/a/e/r/q$a;->h:Ljava/lang/Object;

    iput v3, v0, Lj/a/a/a/e/r/q$a;->e:I

    invoke-interface {p2, v2, p1, v0}, Lj/a/a/a/e/r/a;->a(ILj/a/a/d/a0/w/b/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    instance-of v0, p2, Lj/a/a/c/f/c/i$b;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, Lj/a/a/c/f/c/i$b;

    .line 3
    iget-object v1, v1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;

    iget-object v2, p1, Lj/a/a/a/e/r/q;->b:Lj/a/a/a/e/r/b;

    .line 5
    iget-boolean v3, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->b:Z

    .line 6
    iget-object v4, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->f:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->g:Ljava/lang/String;

    .line 8
    iget-wide v6, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->c:D

    .line 9
    iget-wide v8, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->e:D

    .line 10
    iget-object v10, v1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->d:Ljava/lang/String;

    .line 11
    invoke-interface/range {v2 .. v10}, Lj/a/a/a/e/r/b;->d(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lj/a/a/c/f/c/i$a;

    if-eqz p1, :cond_6

    check-cast p2, Lj/a/a/c/f/c/i$a;

    .line 12
    iget-object p1, p2, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lj/a/a/c/f/c/c;

    invoke-static {p1}, Lo/e/a/c/a;->B1(Lj/a/a/c/f/c/c;)Lj/a/a/c/f/c/d;

    move-result-object p1

    new-instance p2, Lj/a/a/c/f/c/i$a;

    invoke-direct {p2, p1}, Lj/a/a/c/f/c/i$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_6
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method
