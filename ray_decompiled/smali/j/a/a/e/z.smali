.class public Lj/a/a/e/z;
.super Lj/a/a/e/y;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$g;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Lj/a/a/e/i0;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/z;->L:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0044

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/z;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090089

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09008a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09029f

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09004d

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090284

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a7

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090065

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090279

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900aa

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090277

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090276

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a9

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090273

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090274

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lj/a/a/e/z;->L:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Lj/a/a/e/z;->M:Landroid/util/SparseIntArray;

    const/16 v4, 0x18

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v25

    const/16 v0, 0xd

    .line 1
    aget-object v0, v25, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, v25, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x10

    aget-object v0, v25, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v25, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xb

    aget-object v0, v25, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xf

    aget-object v0, v25, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, v25, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x15

    aget-object v0, v25, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x12

    aget-object v0, v25, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v3, v25, v0

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    aget-object v14, v25, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x7

    aget-object v16, v25, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x16

    aget-object v16, v25, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x17

    aget-object v17, v25, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x6

    aget-object v18, v25, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x14

    aget-object v19, v25, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x13

    aget-object v20, v25, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v21, 0x5

    aget-object v21, v25, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v22, 0x11

    aget-object v22, v25, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v23, 0xe

    aget-object v23, v25, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v24, 0xc

    aget-object v24, v25, v24

    check-cast v24, Landroid/widget/ProgressBar;

    const/16 v26, 0x2

    move/from16 v3, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v24}, Lj/a/a/e/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lj/a/a/e/z;->K:J

    iget-object v0, v2, Lj/a/a/e/y;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    aget-object v0, v25, v0

    check-cast v0, Lj/a/a/e/i0;

    iput-object v0, v2, Lj/a/a/e/z;->F:Lj/a/a/e/i0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, v25, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lj/a/a/e/z;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    aget-object v0, v25, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lj/a/a/e/z;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    move-object/from16 v1, p2

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/z;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/z;->J:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/z;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/z;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/z;->K:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/z;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/z;->K:J

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
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/z;->F:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Leco/ray/app/feature/chargeSetting/ui/ChargingFragment;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_1

    check-cast p2, Lj/a/a/a/e/s/e0;

    invoke-virtual {p0, p2}, Lj/a/a/e/z;->M(Lj/a/a/a/e/s/e0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Leco/ray/app/feature/chargeSetting/ui/ChargingFragment;)V
    .locals 0

    return-void
.end method

.method public M(Lj/a/a/a/e/s/e0;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/y;->E:Lj/a/a/a/e/s/e0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/z;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/z;->K:J

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/y;->E:Lj/a/a/a/e/s/e0;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p1, Lj/a/a/a/e/s/e0;->l:Lj/a/a/c/g/n/a;

    sget-object v0, Lj/a/a/a/e/s/d0;->Companion:Lj/a/a/a/e/s/d0$a;

    iget-object p1, p1, Lj/a/a/a/e/s/e0;->k:Leco/ray/app/common/bike/Bike;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bikeInfo"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/e/s/d0$b;

    invoke-direct {v0, p1}, Lj/a/a/a/e/s/d0$b;-><init>(Leco/ray/app/common/bike/Bike;)V

    .line 3
    invoke-virtual {p2, v0}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lj/a/a/e/y;->E:Lj/a/a/a/e/s/e0;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p1, Lj/a/a/a/e/s/e0;->l:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/z;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/z;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v6, v1, Lj/a/a/e/y;->E:Lj/a/a/a/e/s/e0;

    const-wide/16 v7, 0x1b

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x19

    const-wide/16 v10, 0x1a

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    and-long v13, v2, v8

    cmp-long v7, v13, v4

    const/4 v13, 0x1

    if-eqz v7, :cond_3

    if-eqz v6, :cond_0

    .line 1
    iget-object v7, v6, Lj/a/a/a/e/s/e0;->j:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/a/a/a/e/r/e$b;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 3
    iget v0, v7, Lj/a/a/a/e/r/e$b;->a:F

    .line 4
    iget v7, v7, Lj/a/a/a/e/r/e$b;->b:I

    goto :goto_2

    :cond_2
    move v7, v12

    :goto_2
    const-string v14, "%.1f"

    new-array v15, v13, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v15, v12

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    invoke-static {v14, v7}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v14, ""

    invoke-static {v14, v0}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_3
    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_7

    if-eqz v6, :cond_4

    .line 6
    iget-object v6, v6, Lj/a/a/a/e/s/e0;->h:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 7
    :goto_4
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leco/ray/app/common/bike/BikeStatus;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 8
    iget-object v12, v6, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Leco/ray/app/common/bike/BikeStatus;->a()I

    move-result v13

    .line 10
    iget v14, v6, Leco/ray/app/common/bike/BikeStatus;->a:I

    .line 11
    iget-object v6, v6, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    move/from16 v16, v13

    move-object v13, v12

    move/from16 v12, v16

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v13, 0x0

    move v14, v12

    :goto_6
    const-string v15, ""

    .line 12
    invoke-static {v15, v12}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    invoke-static {v15, v14}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "h"

    invoke-static {v6, v8}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v12

    move v12, v14

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v7

    move-object/from16 v7, v16

    :goto_7
    and-long v9, v10, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    iget-object v9, v1, Lj/a/a/e/y;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v15}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lj/a/a/e/y;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v10, "$this$setClipLevel"

    .line 13
    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/graphics/drawable/ClipDrawable;

    mul-int/lit8 v12, v12, 0x64

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 14
    iget-object v9, v1, Lj/a/a/e/y;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v9, v8}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lj/a/a/e/y;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v13}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lj/a/a/e/y;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    const-wide/16 v8, 0x10

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, Lj/a/a/e/z;->F:Lj/a/a/e/i0;

    iget-object v8, v1, Lj/a/a/e/z;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lj/a/a/e/z;->F:Lj/a/a/e/i0;

    .line 15
    iget-object v8, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f11002f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v6, v1, Lj/a/a/e/z;->H:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lj/a/a/e/z;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const-wide/16 v8, 0x19

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    iget-object v2, v1, Lj/a/a/e/y;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/y;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v1, Lj/a/a/e/z;->F:Lj/a/a/e/i0;

    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lj/a/a/e/z;->K:J

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

    iget-object v0, p0, Lj/a/a/e/z;->F:Lj/a/a/e/i0;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/z;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/z;->F:Lj/a/a/e/i0;

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
