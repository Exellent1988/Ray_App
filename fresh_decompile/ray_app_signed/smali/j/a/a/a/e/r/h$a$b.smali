.class public final Lj/a/a/a/e/r/h$a$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/r/h$a;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/q<",
        "Lr/a/k2/d<",
        "-",
        "Lj/a/a/a/e/r/l;",
        ">;[",
        "Ljava/lang/Object;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.chargeSetting.domain.GetScheduleChargeUseCase$$special$$inlined$combine$1$3"
    f = "GetScheduleChargeUseCase.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/k2/d;

.field public f:[Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lj/a/a/a/e/r/h$a;


# direct methods
.method public constructor <init>(Lx/s/d;Lj/a/a/a/e/r/h$a;)V
    .locals 0

    iput-object p2, p0, Lj/a/a/a/e/r/h$a$b;->j:Lj/a/a/a/e/r/h$a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr/a/k2/d;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lx/s/d;

    .line 1
    new-instance v0, Lj/a/a/a/e/r/h$a$b;

    iget-object v1, p0, Lj/a/a/a/e/r/h$a$b;->j:Lj/a/a/a/e/r/h$a;

    invoke-direct {v0, p3, v1}, Lj/a/a/a/e/r/h$a$b;-><init>(Lx/s/d;Lj/a/a/a/e/r/h$a;)V

    iput-object p1, v0, Lj/a/a/a/e/r/h$a$b;->e:Lr/a/k2/d;

    iput-object p2, v0, Lj/a/a/a/e/r/h$a$b;->f:[Ljava/lang/Object;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/e/r/h$a$b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/e/r/h$a$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/e/r/h$a$b;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lj/a/a/a/e/r/h$a$b;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/d;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/r/h$a$b;->e:Lr/a/k2/d;

    iget-object v1, p0, Lj/a/a/a/e/r/h$a$b;->f:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    const-string v4, "null cannot be cast to non-null type eco.ray.app.feature.chargeSetting.domain.BatteryAndChargingCacheDataSource.State"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lj/a/a/a/e/r/b$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    new-instance v3, Lj/a/a/a/e/r/l$b;

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aget-object v5, v1, v2

    instance-of v7, v5, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move-object v5, v8

    :cond_2
    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    if-eqz v5, :cond_3

    move-object v9, v5

    goto :goto_0

    :cond_3
    move-object v9, v7

    :goto_0
    aget-object v4, v1, v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    const/4 v4, 0x3

    aget-object v4, v1, v4

    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/4 v4, 0x5

    aget-object v4, v1, v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    move-object v7, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lj/a/a/a/e/r/l$b;-><init>(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v3, Lj/a/a/a/e/r/l$a;->a:Lj/a/a/a/e/r/l$a;

    goto :goto_3

    :cond_7
    sget-object v3, Lj/a/a/a/e/r/l$c;->a:Lj/a/a/a/e/r/l$c;

    :goto_3
    iput-object p1, p0, Lj/a/a/a/e/r/h$a$b;->g:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/a/e/r/h$a$b;->h:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/e/r/h$a$b;->i:I

    invoke-interface {p1, v3, p0}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
