.class public Lj/a/a/e/x;
.super Lj/a/a/e/w;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$g;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final D:Lj/a/a/e/c2;

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroidx/appcompat/widget/AppCompatTextView;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:Lu/l/g;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/x;->L:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "loading"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c005c

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x6

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0044

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/x;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090158

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f8

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    sget-object v0, Lj/a/a/e/x;->L:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/x;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    move-object/from16 v3, p1

    invoke-static {v3, v12, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v0, 0x4

    .line 1
    aget-object v0, v13, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x2

    aget-object v0, v13, v14

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object v6, v0

    check-cast v6, Lj/a/a/e/i0;

    const/16 v0, 0x8

    aget-object v0, v13, v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    const/4 v15, 0x3

    aget-object v0, v13, v15

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    aget-object v0, v13, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, v13, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v10}, Lj/a/a/e/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;Lj/a/a/e/i0;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    new-instance v0, Lj/a/a/e/x$a;

    invoke-direct {v0, v11}, Lj/a/a/e/x$a;-><init>(Lj/a/a/e/x;)V

    iput-object v0, v11, Lj/a/a/e/x;->J:Lu/l/g;

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lj/a/a/e/x;->K:J

    iget-object v0, v11, Lj/a/a/e/w;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj/a/a/e/w;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj/a/a/e/w;->y:Lj/a/a/e/i0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v11, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, v13, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v11, Lj/a/a/e/x;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, v13, v0

    check-cast v0, Lj/a/a/e/c2;

    iput-object v0, v11, Lj/a/a/e/x;->D:Lj/a/a/e/c2;

    if-eqz v0, :cond_1

    .line 4
    iput-object v11, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v0, 0x1

    .line 5
    aget-object v2, v13, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v11, Lj/a/a/e/x;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget-object v2, v13, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, v11, Lj/a/a/e/x;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v11, Lj/a/a/e/w;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0900d4

    .line 6
    invoke-virtual {v12, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lj/a/a/g/a/b;

    invoke-direct {v1, v11, v15}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v11, Lj/a/a/e/x;->G:Landroid/view/View$OnClickListener;

    new-instance v1, Lj/a/a/g/a/b;

    invoke-direct {v1, v11, v14}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v11, Lj/a/a/e/x;->H:Landroid/view/View$OnClickListener;

    new-instance v1, Lj/a/a/g/a/b;

    invoke-direct {v1, v11, v0}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v11, Lj/a/a/e/x;->I:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/x;->w()V

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/x;->K:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x;->K:J

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/x;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x;->K:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_5

    .line 5
    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/x;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x;->K:J

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
    iget-wide p1, p0, Lj/a/a/e/x;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x;->K:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    .line 9
    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lj/a/a/e/x;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x;->K:J

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

    iget-object v0, p0, Lj/a/a/e/w;->y:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/x;->D:Lj/a/a/e/c2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-virtual {p0, p2}, Lj/a/a/e/x;->L(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_1

    check-cast p2, Lj/a/a/a/e/s/l;

    invoke-virtual {p0, p2}, Lj/a/a/e/x;->M(Lj/a/a/a/e/s/l;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/w;->B:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/x;->K:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/x;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public M(Lj/a/a/a/e/s/l;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/w;->A:Lj/a/a/a/e/s/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/x;->K:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/x;->K:J

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
    .locals 8

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/w;->B:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lj/a/a/a/e/s/l;->h:Lj/a/a/a/e/r/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lj/a/a/a/e/s/n;

    invoke-direct {v5, v0, v1, p2}, Lj/a/a/a/e/s/n;-><init>(Lj/a/a/a/e/r/p;Lx/s/d;Lj/a/a/a/e/s/l;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 3
    :cond_2
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->i()Lj/a/a/h/x/m/k0;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->e:Lu/r/g0;

    .line 5
    invoke-virtual {p1, v1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lj/a/a/e/w;->A:Lj/a/a/a/e/s/l;

    if-eqz p1, :cond_4

    move p2, v0

    :cond_4
    if-eqz p2, :cond_7

    .line 7
    iget-object p1, p1, Lj/a/a/a/e/s/l;->j:Lu/l/k;

    .line 8
    iget-object p2, p1, Lu/l/k;->b:Ljava/lang/Object;

    const-string v0, ""

    if-eq v0, p2, :cond_7

    iput-object v0, p1, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu/l/a;->e()V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lj/a/a/e/w;->A:Lj/a/a/a/e/s/l;

    if-eqz p1, :cond_6

    move p2, v0

    :cond_6
    if-eqz p2, :cond_7

    .line 10
    iget-object p1, p1, Lj/a/a/a/e/s/l;->x:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_7
    :goto_0
    return-void
.end method

.method public o()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/x;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/x;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/w;->A:Lj/a/a/a/e/s/l;

    const-wide/16 v6, 0xdd

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc1

    const-wide/16 v11, 0x800

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xd4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    and-long v19, v2, v9

    cmp-long v6, v19, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 1
    iget-object v6, v0, Lj/a/a/c/g/e;->d:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 2
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-long v19, v2, v15

    cmp-long v19, v19, v4

    const/16 v20, 0x8

    if-eqz v19, :cond_a

    if-eqz v0, :cond_3

    .line 3
    iget-object v7, v0, Lj/a/a/a/e/s/l;->r:Landroidx/databinding/ObservableBoolean;

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    const/4 v9, 0x2

    .line 4
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v7, :cond_4

    .line 5
    iget-boolean v7, v7, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-long v9, v2, v13

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v9, 0x200

    goto :goto_5

    :cond_5
    const-wide/16 v9, 0x100

    :goto_5
    or-long/2addr v2, v9

    :cond_6
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    if-eqz v7, :cond_7

    or-long/2addr v2, v11

    goto :goto_6

    :cond_7
    const-wide/16 v9, 0x400

    or-long/2addr v2, v9

    :cond_8
    :goto_6
    and-long v9, v2, v13

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v9, v20

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_7
    const/4 v9, 0x0

    :goto_8
    const-wide/16 v17, 0xc8

    and-long v21, v2, v17

    cmp-long v10, v21, v4

    if-eqz v10, :cond_13

    if-eqz v0, :cond_c

    .line 6
    iget-object v13, v0, Lj/a/a/a/e/s/l;->j:Lu/l/k;

    goto :goto_9

    :cond_c
    move-object v13, v8

    :goto_9
    const/4 v14, 0x3

    .line 7
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v13, :cond_d

    .line 8
    iget-object v13, v13, Lu/l/k;->b:Ljava/lang/Object;

    .line 9
    check-cast v13, Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object v13, v8

    :goto_a
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    if-lez v14, :cond_f

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    :goto_c
    if-eqz v10, :cond_11

    if-eqz v14, :cond_10

    const-wide/16 v23, 0x2000

    goto :goto_d

    :cond_10
    const-wide/16 v23, 0x1000

    :goto_d
    or-long v2, v2, v23

    :cond_11
    if-eqz v14, :cond_12

    const/16 v19, 0x0

    goto :goto_e

    :cond_12
    move/from16 v19, v20

    :goto_e
    move v10, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_f

    :cond_13
    move-object v13, v8

    move v10, v9

    move v9, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_14
    move-object v13, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_f
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_16

    if-eqz v0, :cond_15

    .line 10
    iget-object v0, v0, Lj/a/a/a/e/s/l;->s:Lu/l/k;

    goto :goto_10

    :cond_15
    move-object v0, v8

    :goto_10
    const/4 v11, 0x4

    .line 11
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v0, :cond_16

    .line 12
    iget-object v0, v0, Lu/l/k;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_16
    move-object v0, v8

    :goto_11
    and-long v11, v2, v15

    cmp-long v11, v11, v4

    if-eqz v11, :cond_18

    if-eqz v7, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, v1, Lj/a/a/e/w;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f110061

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_18
    move-object v0, v8

    :goto_12
    if-eqz v11, :cond_19

    iget-object v7, v1, Lj/a/a/e/w;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v0}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v11, 0xc8

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lj/a/a/e/w;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v13}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/w;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lj/a/a/e/w;->x:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v6, v1, Lj/a/a/e/x;->J:Lu/l/g;

    invoke-static {v0, v8, v8, v8, v6}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v0, v1, Lj/a/a/e/w;->y:Lj/a/a/e/i0;

    iget-object v6, v1, Lj/a/a/e/x;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/x;->F:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v1, Lj/a/a/e/x;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/w;->z:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, v1, Lj/a/a/e/x;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    const-wide/16 v6, 0xc1

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lj/a/a/e/x;->D:Lj/a/a/e/c2;

    invoke-virtual {v0, v9}, Lj/a/a/e/c2;->L(Z)V

    :cond_1c
    const-wide/16 v6, 0xc4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lj/a/a/e/x;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    iget-object v0, v1, Lj/a/a/e/w;->y:Lj/a/a/e/i0;

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 15
    iget-object v0, v1, Lj/a/a/e/x;->D:Lj/a/a/e/c2;

    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iget-wide v0, p0, Lj/a/a/e/x;->K:J

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

    iget-object v0, p0, Lj/a/a/e/w;->y:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/a/e/x;->D:Lj/a/a/e/c2;

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/x;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/w;->y:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/x;->D:Lj/a/a/e/c2;

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
