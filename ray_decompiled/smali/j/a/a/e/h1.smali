.class public Lj/a/a/e/h1;
.super Lj/a/a/e/g1;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final H:Landroidx/databinding/ViewDataBinding$g;

.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/h1;->H:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0044

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/h1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ee

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090165

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090132

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 11

    sget-object v0, Lj/a/a/e/h1;->H:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/h1;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    .line 1
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Lj/a/a/e/i0;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lj/a/a/e/g1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lj/a/a/e/i0;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lj/a/a/e/h1;->G:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lj/a/a/e/h1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/h1;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/h1;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/h1;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/g1;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/g1;->z:Lj/a/a/e/i0;

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const p1, 0x7f0900d4

    .line 3
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/h1;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/h1;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/h1;->G:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/h1;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 2
    :cond_2
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/h1;->G:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/h1;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 4
    :cond_4
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_5

    .line 5
    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/h1;->G:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/h1;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    .line 6
    :cond_6
    check-cast p2, Lj/a/a/e/i0;

    if-nez p3, :cond_7

    .line 7
    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj/a/a/e/h1;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/h1;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    .line 8
    :cond_8
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_9

    .line 9
    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lj/a/a/e/h1;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/h1;->G:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/g1;->z:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/b/l/k;

    invoke-virtual {p0, p2}, Lj/a/a/e/h1;->L(Lj/a/a/a/b/l/k;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/b/l/k;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g1;->A:Lj/a/a/a/b/l/k;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h1;->G:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h1;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

    invoke-virtual {p0, p1}, Lu/l/a;->i(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->D()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj/a/a/e/g1;->A:Lj/a/a/a/b/l/k;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Lj/a/a/a/b/l/k;->i:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/b/l/j;->Companion:Lj/a/a/a/b/l/j$a;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f090195

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/h1;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/h1;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/g1;->A:Lj/a/a/a/b/l/k;

    const-wide/16 v6, 0x7d

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x68

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x61

    const-wide/16 v13, 0x70

    if-eqz v6, :cond_a

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    .line 1
    iget-object v6, v0, Lj/a/a/a/b/l/k;->f:Lu/r/g0;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v15, 0x0

    .line 2
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_3

    :cond_3
    :goto_2
    move-wide/from16 v17, v4

    :goto_3
    and-long v19, v2, v9

    cmp-long v6, v19, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    .line 4
    iget-object v6, v0, Lj/a/a/a/b/l/k;->e:Lu/r/g0;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 5
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-long v19, v2, v7

    cmp-long v15, v19, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 6
    iget-object v15, v0, Lj/a/a/a/b/l/k;->h:Lu/r/g0;

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    const/4 v9, 0x3

    .line 7
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v21, v2, v13

    cmp-long v10, v21, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, v0, Lj/a/a/a/b/l/k;->g:Lu/r/g0;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    const/4 v10, 0x4

    .line 9
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v7, v17

    goto :goto_a

    :cond_9
    move-wide/from16 v7, v17

    goto :goto_9

    :cond_a
    move-wide v7, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v15, 0x0

    :goto_a
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lj/a/a/e/h1;->C:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v10, v2, v11

    cmp-long v0, v10, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lj/a/a/e/h1;->D:Landroid/widget/TextView;

    const-string v10, "$this$longToDateStringWithHour"

    .line 10
    invoke-static {v0, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "dd-MM-yyyy  HH:mm"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " h"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    const-wide/16 v7, 0x68

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    .line 11
    iget-object v0, v1, Lj/a/a/e/h1;->E:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v7, 0x64

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lj/a/a/e/g1;->y:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0x40

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lj/a/a/e/g1;->z:Lj/a/a/e/i0;

    iget-object v2, v1, Lj/a/a/e/h1;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/g1;->z:Lj/a/a/e/i0;

    .line 12
    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lj/a/a/e/g1;->z:Lj/a/a/e/i0;

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public v()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h1;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/g1;->z:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/h1;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/g1;->z:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->D()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
