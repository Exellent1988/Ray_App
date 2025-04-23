.class public final Lj/a/a/a/a/a/a$f;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "eco.ray.app.feature.statistics.ui.StatisticsViewModel$loadStatistics$1"
    f = "StatisticsViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lj/a/a/a/a/a/a;


# direct methods
.method public constructor <init>(Lj/a/a/a/a/a/a;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/a/a/a$f;->h:Lj/a/a/a/a/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/a/a/a$f;

    iget-object v1, p0, Lj/a/a/a/a/a/a$f;->h:Lj/a/a/a/a/a/a;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/a/a/a$f;-><init>(Lj/a/a/a/a/a/a;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/a/a/a$f;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/a/a/a$f;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lj/a/a/a/a/a/a$f;

    iget-object v1, p0, Lj/a/a/a/a/a/a$f;->h:Lj/a/a/a/a/a/a;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/a/a/a$f;-><init>(Lj/a/a/a/a/a/a;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/a/a/a$f;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/a/a/a/a$f;->g:I

    const-string v4, "month"

    const-string v6, "week"

    const v7, 0x379ff4

    const-string v8, "day"

    const v9, 0x1839c

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v1, v0, Lj/a/a/a/a/a/a$f;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v2, v0, Lj/a/a/a/a/a/a$f;->e:Lr/a/f0;

    iget-object v11, v0, Lj/a/a/a/a/a/a$f;->h:Lj/a/a/a/a/a/a;

    invoke-virtual {v11}, Lj/a/a/c/g/e;->f()Z

    iget-object v11, v0, Lj/a/a/a/a/a/a$f;->h:Lj/a/a/a/a/a/a;

    .line 1
    iget-object v12, v11, Lj/a/a/a/a/a/a;->C:Lj/a/a/c/f/b;

    .line 2
    new-instance v13, Lj/a/a/a/a/e/b;

    iget v14, v11, Lj/a/a/a/a/a/a;->i:I

    invoke-virtual {v11}, Lj/a/a/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v15

    .line 3
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Lj/a/a/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v16, v1

    const/4 v1, 0x7

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    const v7, 0x6342280

    if-eq v5, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "$this$beforeMonths"

    .line 4
    invoke-static {v10, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v3, "cal"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, -0x7

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v3, "cal.time"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10, v1}, Lo/e/a/c/a;->l(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-static {v10, v1}, Lo/e/a/c/a;->k(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    :goto_1
    invoke-virtual {v11, v1}, Lj/a/a/a/a/a/a;->h(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v5, "yyyy-MM-dd"

    invoke-static {v3, v5}, Lo/e/a/c/a;->F1(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v13, v14, v15, v1, v3}, Lj/a/a/a/a/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v2, v0, Lj/a/a/a/a/a/a$f;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lj/a/a/a/a/a/a$f;->g:I

    invoke-interface {v12, v13, v0}, Lj/a/a/c/f/b;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast v1, Lj/a/a/c/f/c/i;

    instance-of v2, v1, Lj/a/a/c/f/c/i$b;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Lj/a/a/c/f/c/i$b;

    .line 9
    iget-object v2, v2, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;

    iget-object v3, v0, Lj/a/a/a/a/a/a$f;->h:Lj/a/a/a/a/a/a;

    .line 11
    sget-object v5, Lx/q/i;->a:Lx/q/i;

    invoke-virtual {v3}, Lj/a/a/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0xa

    const/4 v12, 0x0

    if-eq v10, v9, :cond_9

    const v13, 0x379ff4

    if-eq v10, v13, :cond_8

    const v13, 0x6342280

    if-eq v10, v13, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 12
    iget-object v2, v2, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;->b:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    invoke-virtual {v3, v13}, Lj/a/a/a/a/a/a;->m(Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;)Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 14
    iget-object v2, v2, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;->c:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    invoke-virtual {v3, v13}, Lj/a/a/a/a/a/a;->m(Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;)Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 16
    iget-object v2, v2, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    invoke-virtual {v3, v13}, Lj/a/a/a/a/a/a;->m(Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;)Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v10, v12

    goto :goto_7

    :cond_b
    :goto_6
    move-object v10, v5

    :cond_c
    :goto_7
    if-eqz v10, :cond_13

    .line 18
    iget-object v2, v3, Lj/a/a/a/a/a/a;->y:Lu/r/g0;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "d"

    if-eq v13, v9, :cond_11

    const v9, 0x379ff4

    if-eq v13, v9, :cond_e

    const v8, 0x6342280

    if-eq v13, v8, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    .line 19
    iget-object v6, v6, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    const-string v7, "MMM"

    const/4 v8, 0x2

    .line 20
    invoke-static {v6, v7, v12, v8}, Lo/e/a/c/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    .line 21
    iget-object v6, v6, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    const-string v7, "$this$toWeekRangeForStatistics"

    .line 22
    invoke-static {v6, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v6, v7}, Lo/e/a/c/a;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6, v14}, Lo/e/a/c/a;->F1(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v12

    :goto_a
    const/4 v8, 0x1

    if-eqz v6, :cond_10

    invoke-static {v6, v8}, Lo/e/a/c/a;->l(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6, v14}, Lo/e/a/c/a;->F1(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v6, v12

    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x7e

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    .line 24
    iget-object v6, v6, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 25
    invoke-static {v6, v14, v12, v7}, Lo/e/a/c/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    :goto_d
    new-instance v4, Lo/d/a/a/f/c;

    invoke-direct {v4, v5}, Lo/d/a/a/f/c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Lu/r/g0;->l(Ljava/lang/Object;)V

    :cond_13
    if-eqz v10, :cond_14

    .line 26
    invoke-static {v10}, Lx/q/e;->j(Ljava/util/List;)I

    move-result v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    int-to-float v2, v2

    iput v2, v3, Lj/a/a/a/a/a/a;->A:F

    iget-object v2, v3, Lj/a/a/a/a/a/a;->j:Lu/r/g0;

    invoke-virtual {v2, v10}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget v2, v3, Lj/a/a/a/a/a/a;->A:F

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lj/a/a/a/a/a/a;->l(I)V

    .line 27
    :cond_15
    instance-of v2, v1, Lj/a/a/c/f/c/i$a;

    if-eqz v2, :cond_16

    check-cast v1, Lj/a/a/c/f/c/i$a;

    .line 28
    iget-object v1, v1, Lj/a/a/c/f/c/i$a;->a:Ljava/lang/Object;

    .line 29
    check-cast v1, Lj/a/a/c/f/c/g;

    iget-object v1, v0, Lj/a/a/a/a/a/a$f;->h:Lj/a/a/a/a/a/a;

    const v2, 0x7f1100b6

    const v3, 0x7f1100b7

    .line 30
    iget-object v1, v1, Lj/a/a/a/a/a/a;->B:Lj/a/a/c/g/n/a;

    new-instance v10, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Leco/ray/app/base/ui/dialogs/DialogData$Informative;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v10}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    .line 31
    :cond_16
    iget-object v1, v0, Lj/a/a/a/a/a/a$f;->h:Lj/a/a/a/a/a/a;

    invoke-virtual {v1}, Lj/a/a/c/g/e;->g()Z

    sget-object v1, Lx/o;->a:Lx/o;

    return-object v1
.end method
