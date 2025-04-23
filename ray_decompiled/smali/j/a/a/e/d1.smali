.class public Lj/a/a/e/d1;
.super Lj/a/a/e/c1;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$g;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:J

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lj/a/a/e/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/d1;->D:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0044

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/d1;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c5

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lj/a/a/e/d1;->D:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/d1;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 1
    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v2, v1}, Lj/a/a/e/c1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/d1;->C:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/d1;->y:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lj/a/a/e/i0;

    iput-object p1, p0, Lj/a/a/e/d1;->z:Lj/a/a/e/i0;

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 3
    :cond_0
    aget-object p1, v0, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/d1;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0900d4

    .line 4
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v2}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/d1;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/d1;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/d1;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lj/a/a/e/d1;->C:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/d1;->z:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/b/l/h;

    invoke-virtual {p0, p2}, Lj/a/a/e/d1;->L(Lj/a/a/a/b/l/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/b/l/h;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/c1;->x:Lj/a/a/a/b/l/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/d1;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/d1;->C:J

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

    iget-object p1, p0, Lj/a/a/e/c1;->x:Lj/a/a/a/b/l/h;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Lj/a/a/a/b/l/h;->h:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/d1;->C:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/d1;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lj/a/a/e/c1;->x:Lj/a/a/a/b/l/h;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 1
    iget-object v4, v4, Lj/a/a/a/b/l/h;->f:Lu/r/g0;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    .line 2
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_1
    const-wide/16 v7, 0x4

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/a/e/d1;->z:Lj/a/a/e/i0;

    iget-object v1, p0, Lj/a/a/e/d1;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj/a/a/e/d1;->z:Lj/a/a/e/i0;

    .line 3
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lj/a/a/e/d1;->A:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lj/a/a/e/d1;->z:Lj/a/a/e/i0;

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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
    iget-wide v0, p0, Lj/a/a/e/d1;->C:J

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

    iget-object v0, p0, Lj/a/a/e/d1;->z:Lj/a/a/e/i0;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/d1;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/d1;->z:Lj/a/a/e/i0;

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
