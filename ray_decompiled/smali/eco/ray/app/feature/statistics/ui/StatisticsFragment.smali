.class public final Leco/ray/app/feature/statistics/ui/StatisticsFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:I

.field public final d:Lx/d;

.field public e:Lj/a/a/e/u1;

.field public final f:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    const v0, 0x7f0c0057

    iput v0, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->c:I

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/feature/statistics/ui/StatisticsFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/feature/statistics/ui/StatisticsFragment$a;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->d:Lx/d;

    sget-object v0, Leco/ray/app/feature/statistics/ui/StatisticsFragment$b;->b:Leco/ray/app/feature/statistics/ui/StatisticsFragment$b;

    invoke-static {v0}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->f:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->c:I

    return v0
.end method

.method public bridge synthetic d()Lj/a/a/c/g/e;
    .locals 1

    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    check-cast p1, Lj/a/a/e/u1;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/a/e/u1;->L(Lj/a/a/a/a/a/a;)V

    iput-object p1, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->e:Lj/a/a/e/u1;

    iget-object p1, p1, Lj/a/a/e/u1;->w:Lj/a/a/e/w1;

    iget-object p1, p1, Lj/a/a/e/w1;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lj/a/a/a/a/a/e;

    invoke-direct {v0, p0}, Lj/a/a/a/a/a/e;-><init>(Leco/ray/app/feature/statistics/ui/StatisticsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lj/a/a/a/a/a/a;->f:Landroidx/databinding/ObservableInt;

    .line 4
    new-instance v0, Lj/a/a/a/a/a/b;

    invoke-direct {v0, p0}, Lj/a/a/a/a/a/b;-><init>(Leco/ray/app/feature/statistics/ui/StatisticsFragment;)V

    invoke-virtual {p1, v0}, Lu/l/a;->a(Lu/l/i$a;)V

    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lj/a/a/a/a/a/a;->g:Landroidx/databinding/ObservableInt;

    .line 6
    new-instance v0, Lj/a/a/a/a/a/c;

    invoke-direct {v0, p0}, Lj/a/a/a/a/a/c;-><init>(Leco/ray/app/feature/statistics/ui/StatisticsFragment;)V

    invoke-virtual {p1, v0}, Lu/l/a;->a(Lu/l/i$a;)V

    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lj/a/a/a/a/a/a;->h:Lu/l/k;

    .line 8
    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lj/a/a/a/a/a/a;->g:Landroidx/databinding/ObservableInt;

    .line 10
    iget v0, v0, Landroidx/databinding/ObservableInt;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    const v0, 0x7f1101b9

    goto :goto_0

    :cond_1
    const v0, 0x7f11002b

    goto :goto_0

    :cond_2
    const v0, 0x7f110124

    goto :goto_0

    :cond_3
    const v0, 0x7f110075

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "when (this.viewModel.che\u2026\n        else -> \"\"\n    }"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lu/l/k;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    iput-object v0, p1, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu/l/a;->e()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lj/a/a/a/a/a/a;->k:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lu/r/x;

    move-result-object v0

    new-instance v1, Lj/a/a/a/a/a/f;

    invoke-direct {v1, p0}, Lj/a/a/a/a/a/f;-><init>(Leco/ray/app/feature/statistics/ui/StatisticsFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Lu/r/x;Lu/r/h0;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lx/q/i;->a:Lx/q/i;

    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lj/a/a/a/a/a/a;->g:Landroidx/databinding/ObservableInt;

    .line 2
    iget v1, v1, Landroidx/databinding/ObservableInt;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v8, 0x4

    if-eq v1, v8, :cond_0

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_4

    :cond_0
    const v0, 0x7f1101b9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.total_distance)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v8, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v6, v6

    .line 4
    iget v8, v8, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->e:F

    .line 5
    invoke-direct {v10, v6, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lx/q/e;->r()V

    throw v3

    :cond_2
    const v0, 0x7f11002b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.average_speed)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v8, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v6, v6

    .line 6
    iget v8, v8, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->a:F

    .line 7
    invoke-direct {v10, v6, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_1

    :cond_3
    invoke-static {}, Lx/q/e;->r()V

    throw v3

    :cond_4
    const v0, 0x7f110124

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.max_speed)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v8, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v6, v6

    .line 8
    iget v8, v8, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->d:F

    .line 9
    invoke-direct {v10, v6, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_2

    :cond_5
    invoke-static {}, Lx/q/e;->r()V

    throw v3

    :cond_6
    const v0, 0x7f110075

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.co2_saved)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lo/e/a/c/a;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v7

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v8, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v6, v6

    .line 10
    iget-wide v11, v8, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->b:D

    double-to-float v8, v11

    .line 11
    invoke-direct {v10, v6, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_3

    :cond_7
    invoke-static {}, Lx/q/e;->r()V

    throw v3

    :cond_8
    :goto_4
    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lj/a/a/a/a/a/a;->h:Lu/l/k;

    .line 13
    iget-object v6, p1, Lu/l/k;->b:Ljava/lang/Object;

    if-eq v0, v6, :cond_9

    iput-object v0, p1, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu/l/a;->e()V

    .line 14
    :cond_9
    new-instance p1, Lo/d/a/a/e/b;

    invoke-direct {p1, v1, v5}, Lo/d/a/a/e/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    sget-object v1, Lu/i/c/a;->a:Ljava/lang/Object;

    const v1, 0x7f0500ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 17
    iput v0, p1, Lo/d/a/a/e/b;->t:I

    .line 18
    iput-boolean v2, p1, Lo/d/a/a/e/d;->e:Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0500ee

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 21
    iget-object v5, p1, Lo/d/a/a/e/d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p1, Lo/d/a/a/e/d;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0500e5

    .line 23
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 24
    iget-object v5, p1, Lo/d/a/a/e/d;->a:Ljava/util/List;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lo/d/a/a/e/d;->a:Ljava/util/List;

    :cond_a
    iget-object v5, p1, Lo/d/a/a/e/d;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 25
    iget-object v5, p1, Lo/d/a/a/e/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lo/d/a/a/e/a;

    new-array v5, v2, [Lo/d/a/a/h/b/a;

    aput-object p1, v5, v7

    invoke-direct {v0, v5}, Lo/d/a/a/e/a;-><init>([Lo/d/a/a/h/b/a;)V

    .line 27
    iget-object p1, v0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d/a/a/h/b/d;

    invoke-interface {v5, v2}, Lo/d/a/a/h/b/d;->H(Z)V

    goto :goto_5

    .line 28
    :cond_b
    iget-object p1, v0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/d/a/a/h/b/d;

    invoke-interface {v5, v2}, Lo/d/a/a/h/b/d;->a(Z)V

    goto :goto_6

    .line 29
    :cond_c
    iget-object p1, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->e:Lj/a/a/e/u1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lj/a/a/e/u1;->A:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v5, "this"

    invoke-static {p1, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/d/a/a/c/b;->setData(Lo/d/a/a/e/f;)V

    new-instance v5, Lj/a/a/a/a/a/d;

    invoke-direct {v5, p0, v0}, Lj/a/a/a/a/a/d;-><init>(Leco/ray/app/feature/statistics/ui/StatisticsFragment;Lo/d/a/a/e/a;)V

    invoke-virtual {p1, v5}, Lo/d/a/a/c/b;->setOnChartValueSelectedListener(Lo/d/a/a/j/d;)V

    .line 30
    invoke-virtual {p1}, Lo/d/a/a/c/b;->getDescription()Lo/d/a/a/d/c;

    move-result-object v0

    const-string v5, "description"

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-boolean v7, v0, Lo/d/a/a/d/b;->a:Z

    const/high16 v0, 0x41100000    # 9.0f

    .line 32
    invoke-virtual {p1, v0}, Lo/d/a/a/c/a;->setVisibleXRangeMaximum(F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Lo/d/a/a/c/a;->setVisibleXRangeMinimum(F)V

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    invoke-virtual {p1, v7}, Lo/d/a/a/c/a;->setPinchZoom(Z)V

    invoke-virtual {p1, v7}, Lo/d/a/a/c/a;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {p1}, Lo/d/a/a/c/b;->getLegend()Lo/d/a/a/d/e;

    move-result-object v0

    const-string v5, "legend"

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-boolean v7, v0, Lo/d/a/a/d/b;->a:Z

    .line 34
    invoke-virtual {p1}, Lo/d/a/a/c/b;->getXAxis()Lo/d/a/a/d/h;

    move-result-object v0

    const-string v5, "it"

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lo/d/a/a/d/h$a;->b:Lo/d/a/a/d/h$a;

    .line 35
    iput-object v6, v0, Lo/d/a/a/d/h;->G:Lo/d/a/a/d/h$a;

    .line 36
    iget-object v6, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->f:Lx/d;

    invoke-interface {v6}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    .line 37
    iput-object v6, v0, Lo/d/a/a/d/b;->d:Landroid/graphics/Typeface;

    .line 38
    iput-boolean v7, v0, Lo/d/a/a/d/a;->t:Z

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 40
    sget-object v8, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 41
    iput v6, v0, Lo/d/a/a/d/b;->f:I

    .line 42
    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lj/a/a/a/a/a/a;->z:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/d/a/a/f/d;

    if-nez v6, :cond_d

    .line 45
    new-instance v6, Lo/d/a/a/f/a;

    iget v8, v0, Lo/d/a/a/d/a;->o:I

    invoke-direct {v6, v8}, Lo/d/a/a/f/a;-><init>(I)V

    :cond_d
    iput-object v6, v0, Lo/d/a/a/d/a;->g:Lo/d/a/a/f/d;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    iput v6, v0, Lo/d/a/a/d/a;->q:F

    iput-boolean v2, v0, Lo/d/a/a/d/a;->r:Z

    .line 47
    invoke-virtual {p1}, Lo/d/a/a/c/b;->getData()Lo/d/a/a/e/f;

    move-result-object v6

    check-cast v6, Lo/d/a/a/e/a;

    const-string v8, "data"

    invoke-static {v6, v8}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/d/a/a/e/f;->d()I

    move-result v6

    const/16 v9, 0x19

    if-le v6, v9, :cond_e

    move v6, v9

    :cond_e
    if-ge v6, v4, :cond_f

    move v6, v4

    .line 48
    :cond_f
    iput v6, v0, Lo/d/a/a/d/a;->p:I

    iput-boolean v7, v0, Lo/d/a/a/d/a;->s:Z

    .line 49
    iput-boolean v7, v0, Lo/d/a/a/d/a;->s:Z

    .line 50
    invoke-virtual {p1}, Lo/d/a/a/c/a;->getAxisLeft()Lo/d/a/a/d/i;

    move-result-object v0

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v5, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->f:Lx/d;

    invoke-interface {v5}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    .line 52
    iput-object v5, v0, Lo/d/a/a/d/b;->d:Landroid/graphics/Typeface;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 55
    iput v1, v0, Lo/d/a/a/d/b;->f:I

    .line 56
    sget-object v1, Lo/d/a/a/d/i$b;->a:Lo/d/a/a/d/i$b;

    .line 57
    iput-object v1, v0, Lo/d/a/a/d/i;->K:Lo/d/a/a/d/i$b;

    .line 58
    iput-boolean v7, v0, Lo/d/a/a/d/a;->t:Z

    .line 59
    iput-boolean v2, v0, Lo/d/a/a/d/a;->A:Z

    const/4 v1, 0x0

    iput v1, v0, Lo/d/a/a/d/a;->C:F

    iget v5, v0, Lo/d/a/a/d/a;->B:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput v5, v0, Lo/d/a/a/d/a;->D:F

    .line 60
    invoke-virtual {p1}, Lo/d/a/a/c/a;->getAxisRight()Lo/d/a/a/d/i;

    move-result-object v0

    const-string v5, "axisRight"

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-boolean v7, v0, Lo/d/a/a/d/b;->a:Z

    .line 62
    invoke-virtual {p1}, Lo/d/a/a/c/a;->getAxisRight()Lo/d/a/a/d/i;

    move-result-object v0

    .line 63
    iput-boolean v7, v0, Lo/d/a/a/d/a;->v:Z

    const/16 v0, 0x3e8

    .line 64
    iget-object v5, p1, Lo/d/a/a/c/b;->u:Lo/d/a/a/a/a;

    .line 65
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lo/d/a/a/a/b;->a:Lo/d/a/a/a/b$d;

    new-array v4, v4, [F

    .line 66
    fill-array-data v4, :array_0

    const-string v9, "phaseY"

    invoke-static {v5, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v9, v0

    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    iget-object v0, v5, Lo/d/a/a/a/a;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {p1}, Lo/d/a/a/c/b;->getXChartMax()F

    move-result v0

    .line 69
    iget-object v4, p1, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 70
    iget-object v5, p1, Lo/d/a/a/c/a;->e0:Lo/d/a/a/m/e;

    .line 71
    sget-object v6, Lo/d/a/a/i/a;->h:Lo/d/a/a/m/d;

    invoke-virtual {v6}, Lo/d/a/a/m/d;->b()Lo/d/a/a/m/d$a;

    move-result-object v6

    check-cast v6, Lo/d/a/a/i/a;

    iput-object v4, v6, Lo/d/a/a/i/b;->c:Lo/d/a/a/m/g;

    iput v0, v6, Lo/d/a/a/i/b;->d:F

    iput v1, v6, Lo/d/a/a/i/b;->e:F

    iput-object v5, v6, Lo/d/a/a/i/b;->f:Lo/d/a/a/m/e;

    iput-object p1, v6, Lo/d/a/a/i/b;->g:Landroid/view/View;

    .line 72
    iget-object v0, p1, Lo/d/a/a/c/b;->t:Lo/d/a/a/m/g;

    .line 73
    iget v4, v0, Lo/d/a/a/m/g;->d:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_10

    iget v0, v0, Lo/d/a/a/m/g;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    move v0, v2

    goto :goto_7

    :cond_10
    move v0, v7

    :goto_7
    if-eqz v0, :cond_11

    .line 74
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_11
    iget-object v0, p1, Lo/d/a/a/c/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :goto_8
    invoke-virtual {p1}, Lo/d/a/a/c/b;->getData()Lo/d/a/a/e/f;

    move-result-object v0

    check-cast v0, Lo/d/a/a/e/a;

    invoke-static {v0, v8}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/d/a/a/e/f;->d()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p0}, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->h()Lj/a/a/a/a/a/a;

    move-result-object v0

    .line 76
    iget v0, v0, Lj/a/a/a/a/a/a;->A:F

    .line 77
    iget-object v1, p1, Lo/d/a/a/c/b;->b:Lo/d/a/a/e/f;

    invoke-virtual {v1}, Lo/d/a/a/e/f;->c()I

    move-result v1

    if-gtz v1, :cond_12

    invoke-virtual {p1, v3, v2}, Lo/d/a/a/c/b;->i(Lo/d/a/a/g/c;Z)V

    goto :goto_9

    :cond_12
    new-instance v1, Lo/d/a/a/g/c;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-direct {v1, v0, v3, v7}, Lo/d/a/a/g/c;-><init>(FFI)V

    invoke-virtual {p1, v1, v2}, Lo/d/a/a/c/b;->i(Lo/d/a/a/g/c;Z)V

    :cond_13
    :goto_9
    return-void

    :cond_14
    const-string p1, "mBinding"

    .line 78
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h()Lj/a/a/a/a/a/a;
    .locals 1

    iget-object v0, p0, Leco/ray/app/feature/statistics/ui/StatisticsFragment;->d:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/a/a/a;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method
