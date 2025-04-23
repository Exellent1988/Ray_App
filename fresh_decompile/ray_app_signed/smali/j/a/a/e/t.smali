.class public Lj/a/a/e/t;
.super Lj/a/a/e/s;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$g;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lj/a/a/e/i0;

.field public final B:Landroid/widget/EditText;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ProgressBar;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:Lu/l/g;

.field public H:J

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/t;->I:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0044

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/t;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f090090

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 8

    sget-object v0, Lj/a/a/e/t;->I:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/t;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    .line 1
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lj/a/a/e/s;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;)V

    new-instance p1, Lj/a/a/e/t$a;

    invoke-direct {p1, p0}, Lj/a/a/e/t$a;-><init>(Lj/a/a/e/t;)V

    iput-object p1, p0, Lj/a/a/e/t;->G:Lu/l/g;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lj/a/a/e/t;->H:J

    iget-object p1, p0, Lj/a/a/e/s;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/t;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v2, v0, p1

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lj/a/a/e/t;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    aget-object v2, v0, v2

    check-cast v2, Lj/a/a/e/i0;

    iput-object v2, p0, Lj/a/a/e/t;->A:Lj/a/a/e/i0;

    if-eqz v2, :cond_0

    .line 2
    iput-object p0, v2, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v2, 0x2

    .line 3
    aget-object v3, v0, v2

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lj/a/a/e/t;->B:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, p0, Lj/a/a/e/t;->C:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v0, v0, v3

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lj/a/a/e/t;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v2}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/t;->E:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/t;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/t;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/t;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/t;->H:J

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
    iget-wide p1, p0, Lj/a/a/e/t;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/t;->H:J

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
    iget-wide p1, p0, Lj/a/a/e/t;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/t;->H:J

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
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/t;->A:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/d/g/b;

    invoke-virtual {p0, p2}, Lj/a/a/e/t;->L(Lj/a/a/a/d/g/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/d/g/b;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/s;->x:Lj/a/a/a/d/g/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/t;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/t;->H:J

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
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/s;->x:Lj/a/a/a/d/g/b;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p1, Lj/a/a/a/d/g/b;->e:Lu/r/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    new-instance v4, Lj/a/a/a/d/g/a;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2}, Lj/a/a/a/d/g/a;-><init>(Lj/a/a/a/d/g/b;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lj/a/a/e/s;->x:Lj/a/a/a/d/g/b;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p1, Lj/a/a/a/d/g/b;->h:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/t;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/t;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/s;->x:Lj/a/a/a/d/g/b;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x1a

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_b

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 1
    iget-object v6, v0, Lj/a/a/a/d/g/b;->f:Lu/r/g0;

    goto :goto_0

    :cond_0
    move-object v6, v14

    .line 2
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_2

    .line 3
    iget-object v15, v0, Lj/a/a/a/d/g/b;->g:Landroidx/lifecycle/LiveData;

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    const/4 v13, 0x1

    .line 4
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v13, v14

    :goto_3
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v0, Lj/a/a/a/d/g/b;->e:Lu/r/g0;

    goto :goto_5

    :cond_5
    move-object v0, v14

    :goto_5
    const/4 v7, 0x2

    .line 6
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v0, v14

    :goto_6
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v7, 0x40

    goto :goto_7

    :cond_7
    const-wide/16 v7, 0x20

    :goto_7
    or-long/2addr v2, v7

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/16 v0, 0x8

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    move-object v6, v14

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, Lj/a/a/e/s;->w:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_c
    const-wide/16 v7, 0x10

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lj/a/a/e/s;->w:Landroid/widget/Button;

    iget-object v8, v1, Lj/a/a/e/t;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/t;->A:Lj/a/a/e/i0;

    iget-object v8, v1, Lj/a/a/e/t;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/t;->A:Lj/a/a/e/i0;

    .line 7
    iget-object v8, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f11019e

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v7, v1, Lj/a/a/e/t;->B:Landroid/widget/EditText;

    iget-object v8, v1, Lj/a/a/e/t;->G:Lu/l/g;

    invoke-static {v7, v14, v14, v14, v8}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v7, v1, Lj/a/a/e/t;->C:Landroid/view/View;

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Lj/a/a/e/t;->B:Landroid/widget/EditText;

    invoke-static {v7, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v2, v1, Lj/a/a/e/t;->C:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lj/a/a/e/t;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, Lj/a/a/e/t;->A:Lj/a/a/e/i0;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lj/a/a/e/t;->H:J

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

    iget-object v0, p0, Lj/a/a/e/t;->A:Lj/a/a/e/i0;

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
    iput-wide v0, p0, Lj/a/a/e/t;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/t;->A:Lj/a/a/e/i0;

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
