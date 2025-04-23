.class public Lj/a/a/e/d0;
.super Lj/a/a/e/c0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$g;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/FrameLayout;

.field public final E:Lj/a/a/e/i0;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/d0;->L:Landroidx/databinding/ViewDataBinding$g;

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

    sput-object v0, Lj/a/a/e/d0;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09029c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09005f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090140

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090060

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v0, Lj/a/a/e/d0;->L:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/d0;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x7

    .line 1
    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x4

    aget-object v0, v14, v15

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x1

    aget-object v0, v14, v11

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x2

    aget-object v0, v14, v10

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x3

    aget-object v0, v14, v2

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v2

    move-object/from16 v2, p2

    move v15, v3

    move/from16 v3, v18

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lj/a/a/e/c0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lj/a/a/e/d0;->K:J

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lj/a/a/e/d0;->D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v2, v14, v0

    check-cast v2, Lj/a/a/e/i0;

    iput-object v2, v12, Lj/a/a/e/d0;->E:Lj/a/a/e/i0;

    if-eqz v2, :cond_0

    .line 2
    iput-object v12, v2, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 3
    :cond_0
    iget-object v2, v12, Lj/a/a/e/c0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Lj/a/a/e/c0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Lj/a/a/e/c0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Lj/a/a/e/c0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0900d4

    .line 4
    invoke-virtual {v13, v1, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lj/a/a/g/a/b;

    invoke-direct {v1, v12, v0}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v12, Lj/a/a/e/d0;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    invoke-direct {v0, v12, v15}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v12, Lj/a/a/e/d0;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v12, Lj/a/a/e/d0;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x4

    invoke-direct {v0, v12, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v12, Lj/a/a/e/d0;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v12, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v12, Lj/a/a/e/d0;->J:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/d0;->w()V

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/d0;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/d0;->K:J

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
    iget-wide p1, p0, Lj/a/a/e/d0;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/d0;->K:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    .line 5
    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/d0;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/d0;->K:J

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
    iget-wide p1, p0, Lj/a/a/e/d0;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/d0;->K:J

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

    iget-object v0, p0, Lj/a/a/e/d0;->E:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/f/g/a;

    invoke-virtual {p0, p2}, Lj/a/a/e/d0;->L(Lj/a/a/a/f/g/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/f/g/a;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/c0;->C:Lj/a/a/a/f/g/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/d0;->K:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/d0;->K:J

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

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lj/a/a/e/c0;->C:Lj/a/a/a/f/g/a;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_a

    .line 1
    iget-object p1, p1, Lj/a/a/a/f/g/a;->k:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    goto :goto_2

    .line 2
    :cond_2
    iget-object p1, p0, Lj/a/a/e/c0;->C:Lj/a/a/a/f/g/a;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_a

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lj/a/a/e/c0;->C:Lj/a/a/a/f/g/a;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    :goto_0
    invoke-virtual {p1}, Lj/a/a/a/f/g/a;->h()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lj/a/a/e/c0;->C:Lj/a/a/a/f/g/a;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_a

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lj/a/a/e/c0;->C:Lj/a/a/a/f/g/a;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_a

    :goto_1
    invoke-virtual {p1}, Lj/a/a/a/f/g/a;->i()V

    :cond_a
    :goto_2
    return-void
.end method

.method public o()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/d0;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/d0;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/c0;->C:Lj/a/a/a/f/g/a;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x34

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x38

    const-wide/16 v13, 0x31

    if-eqz v6, :cond_13

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    const v15, 0x7f070141

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    .line 1
    iget-object v13, v0, Lj/a/a/a/f/g/a;->i:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 2
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v6, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v18, 0x2000

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x1000

    :goto_2
    or-long v2, v2, v18

    :cond_3
    if-eqz v13, :cond_4

    iget-object v6, v1, Lj/a/a/e/c0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v15}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_5

    .line 3
    iget-object v14, v0, Lj/a/a/a/f/g/a;->j:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/4 v9, 0x1

    .line 4
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v13, :cond_8

    if-eqz v9, :cond_7

    const-wide/16 v13, 0x800

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x400

    :goto_6
    or-long/2addr v2, v13

    :cond_8
    if-eqz v9, :cond_9

    iget-object v9, v1, Lj/a/a/e/c0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    and-long v13, v2, v7

    cmp-long v10, v13, v4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_a

    .line 5
    iget-object v13, v0, Lj/a/a/a/f/g/a;->f:Landroidx/lifecycle/LiveData;

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x2

    .line 6
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v10, :cond_d

    if-eqz v13, :cond_c

    const-wide/16 v20, 0x200

    goto :goto_a

    :cond_c
    const-wide/16 v20, 0x100

    :goto_a
    or-long v2, v2, v20

    :cond_d
    if-eqz v13, :cond_e

    iget-object v10, v1, Lj/a/a/e/c0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_14

    if-eqz v0, :cond_f

    .line 7
    iget-object v0, v0, Lj/a/a/a/f/g/a;->g:Landroidx/lifecycle/LiveData;

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    const/4 v14, 0x3

    .line 8
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v13, :cond_12

    if-eqz v0, :cond_11

    const-wide/16 v13, 0x80

    goto :goto_e

    :cond_11
    const-wide/16 v13, 0x40

    :goto_e
    or-long/2addr v2, v13

    :cond_12
    if-eqz v0, :cond_14

    iget-object v0, v1, Lj/a/a/e/c0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v15, v0

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_14
    const/4 v15, 0x0

    :goto_f
    const-wide/16 v13, 0x20

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lj/a/a/e/d0;->E:Lj/a/a/e/i0;

    iget-object v13, v1, Lj/a/a/e/d0;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/d0;->E:Lj/a/a/e/i0;

    .line 9
    iget-object v13, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f11007a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v0, v1, Lj/a/a/e/c0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, Lj/a/a/e/d0;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/c0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, Lj/a/a/e/d0;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/c0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, Lj/a/a/e/d0;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/c0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, Lj/a/a/e/d0;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lj/a/a/e/c0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const-wide/16 v11, 0x31

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_17

    .line 12
    iget-object v0, v1, Lj/a/a/e/c0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    const-wide/16 v11, 0x32

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_18

    .line 14
    iget-object v0, v1, Lj/a/a/e/c0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 16
    iget-object v0, v1, Lj/a/a/e/c0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_19
    iget-object v0, v1, Lj/a/a/e/d0;->E:Lj/a/a/e/i0;

    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lj/a/a/e/d0;->K:J

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

    iget-object v0, p0, Lj/a/a/e/d0;->E:Lj/a/a/e/i0;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/d0;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/d0;->E:Lj/a/a/e/i0;

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
