.class public Lj/a/a/e/v0;
.super Lj/a/a/e/u0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/Button;

.field public final D:Landroid/widget/Button;

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

    sput-object v0, Lj/a/a/e/v0;->K:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0c0044

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lj/a/a/e/v0;->K:Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lj/a/a/e/u0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/v0;->J:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/v0;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v3, v0, p1

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lj/a/a/e/v0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Lj/a/a/e/i0;

    iput-object v3, p0, Lj/a/a/e/v0;->z:Lj/a/a/e/i0;

    if-eqz v3, :cond_0

    .line 2
    iput-object p0, v3, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v3, 0x2

    .line 3
    aget-object v4, v0, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lj/a/a/e/v0;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lj/a/a/e/v0;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lj/a/a/e/v0;->C:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lj/a/a/e/v0;->D:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lj/a/a/e/v0;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lj/a/a/e/v0;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/v0;->G:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/v0;->H:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v4}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/v0;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/v0;->w()V

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
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/v0;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/v0;->J:J

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
    iget-wide p1, p0, Lj/a/a/e/v0;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/v0;->J:J

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
    iget-wide p1, p0, Lj/a/a/e/v0;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/v0;->J:J

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
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_7

    .line 7
    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj/a/a/e/v0;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/v0;->J:J

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

    iget-object v0, p0, Lj/a/a/e/v0;->z:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/l/h/d;

    invoke-virtual {p0, p2}, Lj/a/a/e/v0;->L(Lj/a/a/a/l/h/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/l/h/d;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/u0;->w:Lj/a/a/a/l/h/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/v0;->J:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/v0;->J:J

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
    .locals 10

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/u0;->w:Lj/a/a/a/l/h/d;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p1, Lj/a/a/a/l/h/d;->e:Lu/r/g0;

    invoke-virtual {v0, p2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v4

    new-instance v7, Lj/a/a/a/l/h/c;

    invoke-direct {v7, p1, v3}, Lj/a/a/a/l/h/c;-><init>(Lj/a/a/a/l/h/d;Lx/s/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lj/a/a/e/u0;->w:Lj/a/a/a/l/h/d;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p1, Lj/a/a/a/l/h/d;->e:Lu/r/g0;

    invoke-virtual {v0, p2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v4

    new-instance v7, Lj/a/a/a/l/h/b;

    invoke-direct {v7, p1, v3}, Lj/a/a/a/l/h/b;-><init>(Lj/a/a/a/l/h/d;Lx/s/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lj/a/a/e/u0;->w:Lj/a/a/a/l/h/d;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    iget-object p1, p1, Lj/a/a/a/l/h/d;->j:Lj/a/a/c/g/n/a;

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
    iget-wide v2, v1, Lj/a/a/e/v0;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/v0;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/u0;->w:Lj/a/a/a/l/h/d;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 1
    iget-object v6, v0, Lj/a/a/a/l/h/d;->g:Lu/r/g0;

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 2
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    and-long v17, v2, v11

    cmp-long v8, v17, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 3
    iget-object v8, v0, Lj/a/a/a/l/h/d;->f:Lu/r/g0;

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    const/4 v15, 0x1

    .line 4
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    and-long v18, v2, v9

    cmp-long v15, v18, v4

    const/16 v18, 0x8

    if-eqz v15, :cond_9

    if-eqz v0, :cond_4

    .line 5
    iget-object v9, v0, Lj/a/a/a/l/h/d;->e:Lu/r/g0;

    goto :goto_4

    :cond_4
    move-object v9, v7

    :goto_4
    const/4 v10, 0x2

    .line 6
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v9, v7

    :goto_5
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v15, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v20, 0x80

    goto :goto_6

    :cond_6
    const-wide/16 v20, 0x40

    :goto_6
    or-long v2, v2, v20

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v9, v18

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v9, 0x0

    :goto_8
    const-wide/16 v15, 0x38

    and-long v20, v2, v15

    cmp-long v10, v20, v4

    if-eqz v10, :cond_f

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v0, Lj/a/a/a/l/h/d;->h:Lu/r/g0;

    goto :goto_9

    :cond_a
    move-object v0, v7

    :goto_9
    const/4 v15, 0x3

    .line 8
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    move-object v0, v7

    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_d

    if-eqz v0, :cond_c

    const-wide/16 v20, 0x200

    goto :goto_b

    :cond_c
    const-wide/16 v20, 0x100

    :goto_b
    or-long v2, v2, v20

    :cond_d
    if-eqz v0, :cond_f

    move/from16 v15, v18

    goto :goto_c

    :cond_e
    move-object v6, v7

    move-object v8, v6

    const/4 v9, 0x0

    :cond_f
    const/4 v15, 0x0

    :goto_c
    const-wide/16 v17, 0x20

    and-long v17, v2, v17

    cmp-long v0, v17, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lj/a/a/e/v0;->z:Lj/a/a/e/i0;

    iget-object v10, v1, Lj/a/a/e/v0;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/v0;->z:Lj/a/a/e/i0;

    .line 9
    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f110130

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v0, v1, Lj/a/a/e/v0;->C:Landroid/widget/Button;

    iget-object v10, v1, Lj/a/a/e/v0;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/v0;->D:Landroid/widget/Button;

    iget-object v10, v1, Lj/a/a/e/v0;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/v0;->E:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    and-long v10, v2, v11

    cmp-long v0, v10, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lj/a/a/e/v0;->A:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v7, 0x31

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lj/a/a/e/v0;->B:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v6, 0x38

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lj/a/a/e/v0;->C:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setVisibility(I)V

    :cond_13
    const-wide/16 v6, 0x34

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lj/a/a/e/v0;->E:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/v0;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_14
    iget-object v0, v1, Lj/a/a/e/v0;->z:Lj/a/a/e/i0;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lj/a/a/e/v0;->J:J

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

    iget-object v0, p0, Lj/a/a/e/v0;->z:Lj/a/a/e/i0;

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
    iput-wide v0, p0, Lj/a/a/e/v0;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/v0;->z:Lj/a/a/e/i0;

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
