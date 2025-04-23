.class public Lj/a/a/e/p;
.super Lj/a/a/e/o;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Lj/a/a/e/q;

.field public final C:Lj/a/a/e/e;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/ProgressBar;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:J

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lj/a/a/e/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/p;->K:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0c0044

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "fragment_battery_status_header"

    const-string v2, "button_with_start_drawable"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0c003b
        0x7f0c0021
    .end array-data
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lj/a/a/e/p;->K:Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lj/a/a/e/o;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/p;->J:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/p;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v3, v0, p1

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lj/a/a/e/p;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Lj/a/a/e/i0;

    iput-object v3, p0, Lj/a/a/e/p;->z:Lj/a/a/e/i0;

    if-eqz v3, :cond_0

    .line 2
    iput-object p0, v3, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 3
    :cond_0
    aget-object v3, v0, v1

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lj/a/a/e/p;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Lj/a/a/e/q;

    iput-object v3, p0, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    if-eqz v3, :cond_1

    .line 4
    iput-object p0, v3, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/16 v3, 0x8

    .line 5
    aget-object v3, v0, v3

    check-cast v3, Lj/a/a/e/e;

    iput-object v3, p0, Lj/a/a/e/p;->C:Lj/a/a/e/e;

    if-eqz v3, :cond_2

    .line 6
    iput-object p0, v3, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_2
    const/4 v3, 0x3

    .line 7
    aget-object v4, v0, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lj/a/a/e/p;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    aget-object v4, v0, v4

    check-cast v4, Landroid/view/View;

    iput-object v4, p0, Lj/a/a/e/p;->E:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    aget-object v0, v0, v4

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lj/a/a/e/p;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 8
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/p;->G:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/p;->H:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/p;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/p;->w()V

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
    iget-wide p1, p0, Lj/a/a/e/p;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/p;->J:J

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
    iget-wide p1, p0, Lj/a/a/e/p;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/p;->J:J

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

    iget-object v0, p0, Lj/a/a/e/p;->z:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/p;->C:Lj/a/a/e/e;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/c/c/e;

    invoke-virtual {p0, p2}, Lj/a/a/e/p;->L(Lj/a/a/a/c/c/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/c/c/e;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/o;->w:Lj/a/a/a/c/c/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/p;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/p;->J:J

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
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/o;->w:Lj/a/a/a/c/c/e;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    .line 1
    iget-object p2, p1, Lj/a/a/a/c/c/e;->s:Lj/a/a/c/g/n/a;

    sget-object v0, Lj/a/a/a/c/c/d;->Companion:Lj/a/a/a/c/c/d$a;

    iget-object p1, p1, Lj/a/a/a/c/c/e;->q:Leco/ray/app/common/bike/Bike;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bikeInfo"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/c/c/d$b;

    invoke-direct {v0, p1}, Lj/a/a/a/c/c/d$b;-><init>(Leco/ray/app/common/bike/Bike;)V

    .line 3
    invoke-virtual {p2, v0}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lj/a/a/e/o;->w:Lj/a/a/a/c/c/e;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p1}, Lj/a/a/c/g/e;->f()Z

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v0

    new-instance v3, Lj/a/a/a/c/c/f;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lj/a/a/a/c/c/f;-><init>(Lj/a/a/a/c/c/e;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lj/a/a/e/o;->w:Lj/a/a/a/c/c/e;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p1, Lj/a/a/a/c/c/e;->s:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method public o()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/p;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/p;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/o;->w:Lj/a/a/a/c/c/e;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd

    const/4 v9, 0x0

    const-wide/16 v10, 0xe

    const/4 v12, 0x0

    if-eqz v6, :cond_d

    and-long v13, v2, v7

    cmp-long v6, v13, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    .line 1
    iget-object v14, v0, Lj/a/a/a/c/c/e;->f:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v14, v9

    .line 2
    :goto_0
    invoke-virtual {v1, v12, v14}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leco/ray/app/common/bike/BikeStatus;

    goto :goto_1

    :cond_1
    move-object v14, v9

    :goto_1
    if-eqz v14, :cond_2

    .line 3
    iget-object v15, v14, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v14}, Leco/ray/app/common/bike/BikeStatus;->a()I

    move-result v16

    .line 5
    iget v12, v14, Leco/ray/app/common/bike/BikeStatus;->a:I

    .line 6
    invoke-virtual {v14}, Leco/ray/app/common/bike/BikeStatus;->b()Z

    move-result v18

    .line 7
    iget-object v14, v14, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v14, v9

    move-object v15, v14

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v18, :cond_3

    const-wide/16 v19, 0x20

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x10

    :goto_3
    or-long v2, v2, v19

    :cond_4
    if-eqz v18, :cond_5

    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move-object v14, v9

    move-object v15, v14

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_4
    and-long v18, v2, v10

    cmp-long v18, v18, v4

    if-eqz v18, :cond_c

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, v0, Lj/a/a/a/c/c/e;->p:Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_7
    move-object v0, v9

    :goto_5
    const/4 v13, 0x1

    .line 9
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    move-object v0, v9

    :goto_6
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v18, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v20, 0x80

    goto :goto_7

    :cond_9
    const-wide/16 v20, 0x40

    :goto_7
    or-long v2, v2, v20

    :cond_a
    if-eqz v0, :cond_b

    const/16 v17, 0x0

    goto :goto_8

    :cond_b
    const/16 v17, 0x8

    :goto_8
    move/from16 v0, v17

    move/from16 v17, v12

    move/from16 v12, v16

    goto :goto_9

    :cond_c
    move/from16 v17, v12

    move/from16 v12, v16

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    move-object v14, v9

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_9
    const-wide/16 v18, 0x8

    and-long v18, v2, v18

    cmp-long v13, v18, v4

    if-eqz v13, :cond_e

    iget-object v13, v1, Lj/a/a/e/p;->z:Lj/a/a/e/i0;

    iget-object v10, v1, Lj/a/a/e/p;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v10}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lj/a/a/e/p;->z:Lj/a/a/e/i0;

    .line 10
    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 11
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1100c3

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v10, v1, Lj/a/a/e/p;->C:Lj/a/a/e/e;

    .line 12
    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f07008f

    invoke-static {v11, v13}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj/a/a/e/e;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lj/a/a/e/p;->C:Lj/a/a/e/e;

    iget-object v11, v1, Lj/a/a/e/p;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Lj/a/a/e/e;->M(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lj/a/a/e/p;->C:Lj/a/a/e/e;

    .line 14
    iget-object v11, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f110040

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj/a/a/e/e;->N(Ljava/lang/String;)V

    iget-object v10, v1, Lj/a/a/e/p;->D:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lj/a/a/e/p;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lj/a/a/e/p;->E:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    iget-object v7, v1, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj/a/a/e/q;->L(Ljava/lang/Integer;)V

    iget-object v7, v1, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    invoke-virtual {v7, v15}, Lj/a/a/e/q;->M(Ljava/lang/String;)V

    iget-object v7, v1, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj/a/a/e/q;->N(Ljava/lang/Integer;)V

    iget-object v7, v1, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    invoke-virtual {v7, v14}, Lj/a/a/e/q;->O(Ljava/lang/String;)V

    iget-object v7, v1, Lj/a/a/e/p;->C:Lj/a/a/e/e;

    .line 16
    iget-object v7, v7, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 17
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const-wide/16 v6, 0xe

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v1, Lj/a/a/e/p;->E:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lj/a/a/e/p;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, Lj/a/a/e/p;->z:Lj/a/a/e/i0;

    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 19
    iget-object v0, v1, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 21
    iget-object v0, v1, Lj/a/a/e/p;->C:Lj/a/a/e/e;

    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lj/a/a/e/p;->J:J

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

    iget-object v0, p0, Lj/a/a/e/p;->z:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lj/a/a/e/p;->C:Lj/a/a/e/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/p;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/p;->z:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/p;->B:Lj/a/a/e/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/p;->C:Lj/a/a/e/e;

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
