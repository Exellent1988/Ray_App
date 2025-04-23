.class public Lj/a/a/e/v1;
.super Lj/a/a/e/u1;
.source ""


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$g;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Lj/a/a/e/w2;

.field public final H:Landroid/view/View;

.field public I:Lu/l/g;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/v1;->K:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "statistics_options"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c008e

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x7

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0058

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/v1;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0901af

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902a4

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090229

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cd

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901cf

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ce

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    sget-object v0, Lj/a/a/e/v1;->K:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/v1;->L:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x7

    .line 1
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Lj/a/a/e/w1;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RadioGroup;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v13, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lj/a/a/e/u1;-><init>(Ljava/lang/Object;Landroid/view/View;ILj/a/a/e/w1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    new-instance v0, Lj/a/a/e/v1$a;

    invoke-direct {v0, v15}, Lj/a/a/e/v1$a;-><init>(Lj/a/a/e/v1;)V

    iput-object v0, v15, Lj/a/a/e/v1;->I:Lu/l/g;

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lj/a/a/e/v1;->J:J

    iget-object v0, v15, Lj/a/a/e/u1;->w:Lj/a/a/e/w1;

    if-eqz v0, :cond_0

    .line 2
    iput-object v15, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 3
    :cond_0
    iget-object v0, v15, Lj/a/a/e/u1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lj/a/a/e/v1;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lj/a/a/e/v1;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v16, v0

    check-cast v0, Lj/a/a/e/w2;

    iput-object v0, v15, Lj/a/a/e/v1;->G:Lj/a/a/e/w2;

    if-eqz v0, :cond_1

    .line 4
    iput-object v15, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v0, 0x5

    .line 5
    aget-object v0, v16, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lj/a/a/e/v1;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lj/a/a/e/u1;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lj/a/a/e/u1;->z:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lj/a/a/e/u1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    move-object/from16 v1, p2

    .line 6
    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/v1;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/v1;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/v1;->J:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/v1;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/v1;->J:J

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
    check-cast p2, Lj/a/a/e/w1;

    if-nez p3, :cond_5

    .line 5
    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/v1;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/v1;->J:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    .line 7
    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj/a/a/e/v1;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/v1;->J:J

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
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/u1;->w:Lj/a/a/e/w1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/v1;->G:Lj/a/a/e/w2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/a/a/a;

    invoke-virtual {p0, p2}, Lj/a/a/e/v1;->L(Lj/a/a/a/a/a/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/a/a/a;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/u1;->D:Lj/a/a/a/a/a/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/v1;->J:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/v1;->J:J

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

.method public o()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/v1;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/v1;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/u1;->D:Lj/a/a/a/a/a/a;

    const-wide/16 v6, 0x3d

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x31

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_a

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 1
    iget-object v15, v0, Lj/a/a/c/g/e;->d:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v15, v14

    .line 2
    :goto_0
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v15, v14

    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v6, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x40

    :goto_2
    or-long v2, v2, v16

    :cond_3
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v13

    :goto_4
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 3
    iget-object v15, v0, Lj/a/a/a/a/a/a;->f:Landroidx/databinding/ObservableInt;

    goto :goto_5

    :cond_6
    move-object v15, v14

    :goto_5
    const/4 v13, 0x2

    .line 4
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v15, :cond_7

    .line 5
    iget v13, v15, Landroidx/databinding/ObservableInt;->b:I

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    .line 6
    iget-object v15, v0, Lj/a/a/a/a/a/a;->h:Lu/l/k;

    goto :goto_7

    :cond_8
    move-object v15, v14

    :goto_7
    const/4 v7, 0x3

    .line 7
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v15, :cond_9

    .line 8
    iget-object v7, v15, Lu/l/k;->b:Ljava/lang/Object;

    .line 9
    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v7, v14

    :goto_8
    move/from16 v18, v13

    move v13, v6

    move/from16 v6, v18

    goto :goto_9

    :cond_a
    move-object v7, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_9
    const-wide/16 v15, 0x20

    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_c

    iget-object v8, v1, Lj/a/a/e/u1;->w:Lj/a/a/e/w1;

    .line 10
    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 11
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f1101af

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj/a/a/e/w1;->L(Ljava/lang/String;)V

    iget-object v8, v1, Lj/a/a/e/v1;->H:Landroid/view/View;

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lj/a/a/e/u1;->z:Landroid/widget/RadioGroup;

    iget-object v9, v1, Lj/a/a/e/v1;->I:Lu/l/g;

    if-nez v9, :cond_b

    .line 12
    invoke-virtual {v8, v14}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_a

    :cond_b
    new-instance v10, Lu/l/o/c;

    invoke-direct {v10, v14, v9}, Lu/l/o/c;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Lu/l/g;)V

    invoke-virtual {v8, v10}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_c
    :goto_a
    const-wide/16 v8, 0x30

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_d

    .line 13
    iget-object v8, v1, Lj/a/a/e/v1;->G:Lj/a/a/e/w2;

    invoke-virtual {v8, v0}, Lj/a/a/e/w2;->L(Lj/a/a/a/a/a/a;)V

    :cond_d
    and-long v8, v2, v11

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lj/a/a/e/v1;->H:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/u1;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_e
    const-wide/16 v8, 0x34

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lj/a/a/e/u1;->z:Landroid/widget/RadioGroup;

    .line 14
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v8

    if-eq v6, v8, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->check(I)V

    :cond_f
    const-wide/16 v8, 0x38

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 15
    iget-object v0, v1, Lj/a/a/e/u1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v1, Lj/a/a/e/u1;->w:Lj/a/a/e/w1;

    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 17
    iget-object v0, v1, Lj/a/a/e/v1;->G:Lj/a/a/e/w2;

    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/v1;->J:J

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

    iget-object v0, p0, Lj/a/a/e/u1;->w:Lj/a/a/e/w1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/a/e/v1;->G:Lj/a/a/e/w2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/v1;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/u1;->w:Lj/a/a/e/w1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/v1;->G:Lj/a/a/e/w2;

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
