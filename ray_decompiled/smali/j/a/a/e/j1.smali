.class public Lj/a/a/e/j1;
.super Lj/a/a/e/i1;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroidx/appcompat/widget/AppCompatTextView;

.field public final K:Landroidx/appcompat/widget/AppCompatButton;

.field public final L:Landroid/view/View$OnClickListener;

.field public final M:Landroid/view/View$OnClickListener;

.field public final N:Landroid/view/View$OnClickListener;

.field public O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/j1;->P:Landroid/util/SparseIntArray;

    const v1, 0x7f090158

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900ca

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090138

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09013c

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090287

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900bb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090266

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090139

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09013a

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900b8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lj/a/a/e/j1;->P:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v18

    const/4 v0, 0x4

    .line 1
    aget-object v0, v18, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v3, v18, v0

    move-object v5, v3

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    aget-object v6, v18, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v7, 0x10

    aget-object v7, v18, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xc

    aget-object v8, v18, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v9, v18, v13

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x8

    aget-object v10, v18, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x9

    aget-object v11, v18, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0xe

    aget-object v12, v18, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0xf

    aget-object v16, v18, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v13, v16

    const/16 v16, 0xa

    aget-object v16, v18, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x7

    aget-object v16, v18, v16

    check-cast v16, Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, v18, v16

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v17, 0xb

    aget-object v17, v18, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x5

    move/from16 v3, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lj/a/a/e/i1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lj/a/a/e/j1;->O:J

    iget-object v0, v2, Lj/a/a/e/i1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/i1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/i1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/i1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v18, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lj/a/a/e/j1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v18, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lj/a/a/e/j1;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, v18, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, v2, Lj/a/a/e/j1;->K:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/j1;->L:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/j1;->M:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/j1;->N:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/j1;->w()V

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/j1;->O:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/j1;->O:J

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
    iget-wide p1, p0, Lj/a/a/e/j1;->O:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/j1;->O:J

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
    check-cast p2, Lj/a/a/h/x/m/n0/a;

    if-nez p3, :cond_5

    .line 5
    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/j1;->O:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/j1;->O:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_7

    .line 7
    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj/a/a/e/j1;->O:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/j1;->O:J

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_9

    .line 9
    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lj/a/a/e/j1;->O:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/j1;->O:J

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

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-virtual {p0, p2}, Lj/a/a/e/j1;->L(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_1

    check-cast p2, Lj/a/a/h/x/m/l0/e;

    invoke-virtual {p0, p2}, Lj/a/a/e/j1;->M(Lj/a/a/h/x/m/l0/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/i1;->G:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/j1;->O:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/j1;->O:J

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

.method public M(Lj/a/a/h/x/m/l0/e;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/i1;->H:Lj/a/a/h/x/m/l0/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/j1;->O:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/j1;->O:J

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
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/i1;->G:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    .line 1
    iget-object p1, p1, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lj/a/a/e/i1;->G:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->r()Lj/a/a/h/x/m/l0/e;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lj/a/a/h/x/m/l0/e;->i:Lj/a/a/h/x/m/n0/a;

    .line 6
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->r()Lj/a/a/h/x/m/l0/e;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lj/a/a/h/x/m/l0/e;->i:Lj/a/a/h/x/m/n0/a;

    .line 8
    invoke-virtual {v1}, Lj/a/a/h/x/m/n0/a;->n()Z

    move-result v1

    xor-int/2addr v0, v1

    .line 9
    iget-object v1, p2, Lj/a/a/h/x/m/n0/a;->g:Lj/a/a/h/w/a;

    sget-object v2, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, p2, v2, v0}, Lj/a/a/h/w/a;->b(Ljava/lang/Object;Lx/x/g;Z)V

    .line 10
    iget-object p1, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->z:Leco/ray/app/motorcycle/service/RayNavigationService;

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p1, Leco/ray/app/motorcycle/service/RayNavigationService;->k:Lj/a/a/h/v/i;

    if-eqz p1, :cond_6

    .line 12
    iget-wide v0, p1, Lj/a/a/h/v/i;->j:J

    invoke-virtual {p1, v0, v1}, Lj/a/a/h/v/i;->g(J)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lj/a/a/e/i1;->G:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    iget-object p1, p1, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->x:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/guidance/NavigationManager;->setMapUpdateMode(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    :cond_6
    :goto_0
    return-void
.end method

.method public o()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/j1;->O:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/j1;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/i1;->H:Lj/a/a/h/x/m/l0/e;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x400

    const-wide/16 v9, 0xd2

    const/4 v12, 0x0

    const-wide/16 v13, 0xc1

    const-wide/16 v15, 0xc4

    const-wide/16 v17, 0xc8

    const/4 v11, 0x0

    if-eqz v6, :cond_f

    and-long v20, v2, v13

    cmp-long v6, v20, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 1
    iget-object v6, v0, Lj/a/a/h/x/m/l0/e;->g:Lu/l/k;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v6, :cond_1

    .line 3
    iget-object v6, v6, Lu/l/k;->b:Ljava/lang/Object;

    .line 4
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v20, v2, v15

    cmp-long v20, v20, v4

    if-eqz v20, :cond_8

    if-eqz v0, :cond_2

    .line 5
    iget-object v12, v0, Lj/a/a/h/x/m/l0/e;->i:Lj/a/a/h/x/m/n0/a;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const/4 v11, 0x2

    .line 6
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lj/a/a/h/x/m/n0/a;->n()Z

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v20, :cond_5

    if-eqz v11, :cond_4

    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    const-wide/16 v22, 0x2000

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    const-wide/16 v22, 0x1000

    :goto_4
    or-long v2, v2, v22

    :cond_5
    iget-object v12, v1, Lj/a/a/e/i1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v11, :cond_6

    const/high16 v20, 0x7f060000

    goto :goto_5

    :cond_6
    const v20, 0x7f0602bb

    :goto_5
    move/from16 v13, v20

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    if-eqz v11, :cond_7

    iget-object v11, v1, Lj/a/a/e/i1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f0700d9

    goto :goto_6

    :cond_7
    iget-object v11, v1, Lj/a/a/e/i1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f0700d8

    :goto_6
    invoke-static {v11, v13}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    and-long v13, v2, v17

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 7
    iget-object v13, v0, Lj/a/a/h/x/m/l0/e;->f:Lu/l/k;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    const/4 v14, 0x3

    .line 8
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v13, :cond_a

    .line 9
    iget-object v13, v13, Lu/l/k;->b:Ljava/lang/Object;

    .line 10
    check-cast v13, Ljava/lang/String;

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    and-long v24, v2, v9

    cmp-long v14, v24, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_b

    .line 11
    iget-object v15, v0, Lj/a/a/h/x/m/l0/e;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    const/4 v9, 0x4

    .line 12
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v15, :cond_c

    .line 13
    iget-boolean v9, v15, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    if-eqz v14, :cond_10

    if-eqz v9, :cond_d

    const-wide/16 v14, 0x800

    or-long/2addr v2, v14

    goto :goto_c

    :cond_d
    or-long/2addr v2, v7

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_10
    :goto_c
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x1

    if-eqz v7, :cond_12

    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, Lj/a/a/h/x/m/l0/e;->e:Landroidx/databinding/ObservableBoolean;

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 15
    :goto_d
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v0, :cond_12

    .line 16
    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    const-wide/16 v14, 0xd2

    and-long v19, v2, v14

    cmp-long v7, v19, v4

    if-eqz v7, :cond_17

    if-eqz v9, :cond_13

    goto :goto_f

    :cond_13
    move v8, v0

    :goto_f
    if-eqz v7, :cond_15

    if-eqz v8, :cond_14

    const-wide/32 v9, 0x8000

    goto :goto_10

    :cond_14
    const-wide/16 v9, 0x4000

    :goto_10
    or-long/2addr v2, v9

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    const/16 v0, 0x8

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v0, 0x0

    :goto_12
    and-long v7, v2, v17

    cmp-long v7, v7, v4

    if-eqz v7, :cond_18

    .line 17
    iget-object v7, v1, Lj/a/a/e/i1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v13}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v7, 0x80

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_19

    iget-object v7, v1, Lj/a/a/e/i1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v1, Lj/a/a/e/j1;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/i1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v8, v1, Lj/a/a/e/j1;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/j1;->K:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v8, v1, Lj/a/a/e/j1;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const-wide/16 v7, 0xc4

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lj/a/a/e/i1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v12}, Lu/i/b/e;->T(Landroid/view/View;F)V

    iget-object v7, v1, Lj/a/a/e/i1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const-wide/16 v7, 0xd2

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1b

    .line 19
    iget-object v7, v1, Lj/a/a/e/i1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1b
    const-wide/16 v7, 0xc1

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lj/a/a/e/j1;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

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
    iget-wide v0, p0, Lj/a/a/e/j1;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/j1;->O:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
