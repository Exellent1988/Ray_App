.class public Lj/a/a/e/b0;
.super Lj/a/a/e/a0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final F:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/view/View$OnClickListener;

.field public D:Lu/l/g;

.field public E:J

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Lj/a/a/e/i0;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/b0;->F:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c0044

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lj/a/a/e/b0;->F:Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lj/a/a/e/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance p1, Lj/a/a/e/b0$a;

    invoke-direct {p1, p0}, Lj/a/a/e/b0$a;-><init>(Lj/a/a/e/b0;)V

    iput-object p1, p0, Lj/a/a/e/b0;->D:Lu/l/g;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/b0;->E:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/b0;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Lj/a/a/e/i0;

    iput-object p1, p0, Lj/a/a/e/b0;->y:Lj/a/a/e/i0;

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x1

    .line 3
    aget-object v3, v0, p1

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lj/a/a/e/b0;->z:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lj/a/a/e/b0;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lj/a/a/e/b0;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/b0;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/b0;->w()V

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
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/b0;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/b0;->E:J

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
    iget-wide p1, p0, Lj/a/a/e/b0;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/b0;->E:J

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

    iget-object v0, p0, Lj/a/a/e/b0;->y:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/b/l/c;

    invoke-virtual {p0, p2}, Lj/a/a/e/b0;->L(Lj/a/a/a/b/l/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/b/l/c;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/a0;->w:Lj/a/a/a/b/l/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/b0;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/b0;->E:J

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
    .locals 0

    iget-object p1, p0, Lj/a/a/e/a0;->w:Lj/a/a/a/b/l/c;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Lj/a/a/a/b/l/c;->h:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/b0;->E:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/b0;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lj/a/a/e/a0;->w:Lj/a/a/a/b/l/c;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 1
    iget-object v5, v4, Lj/a/a/a/b/l/c;->f:Lu/r/g0;

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 2
    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_8

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v4, Lj/a/a/a/b/l/c;->e:Lu/r/g0;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v13, 0x1

    .line 4
    invoke-virtual {p0, v13, v4}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v4, v11

    :goto_3
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v12, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v12, 0x20

    goto :goto_4

    :cond_4
    const-wide/16 v12, 0x10

    :goto_4
    or-long/2addr v0, v12

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v10, 0x8

    goto :goto_5

    :cond_7
    move-object v5, v11

    :cond_8
    :goto_5
    const-wide/16 v12, 0x8

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_9

    iget-object v4, p0, Lj/a/a/e/b0;->y:Lj/a/a/e/i0;

    iget-object v12, p0, Lj/a/a/e/b0;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lj/a/a/e/b0;->y:Lj/a/a/e/i0;

    .line 5
    iget-object v12, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f110024

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v4, p0, Lj/a/a/e/b0;->z:Landroid/widget/EditText;

    iget-object v12, p0, Lj/a/a/e/b0;->D:Lu/l/g;

    invoke-static {v4, v11, v11, v11, v12}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v4, p0, Lj/a/a/e/b0;->A:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_a

    iget-object v4, p0, Lj/a/a/e/b0;->z:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj/a/a/e/b0;->A:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj/a/a/e/b0;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lj/a/a/e/b0;->y:Lj/a/a/e/i0;

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
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
    iget-wide v0, p0, Lj/a/a/e/b0;->E:J

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

    iget-object v0, p0, Lj/a/a/e/b0;->y:Lj/a/a/e/i0;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/b0;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/b0;->y:Lj/a/a/e/i0;

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
