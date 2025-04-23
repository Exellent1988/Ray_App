.class public Lj/a/a/e/h0;
.super Lj/a/a/e/g0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:J

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Lj/a/a/e/i0;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/h0;->D:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c0044

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lj/a/a/e/h0;->D:Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lj/a/a/e/g0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/h0;->C:J

    aget-object p1, v0, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/h0;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object v1, v0, p1

    check-cast v1, Lj/a/a/e/i0;

    iput-object v1, p0, Lj/a/a/e/h0;->y:Lj/a/a/e/i0;

    if-eqz v1, :cond_0

    .line 2
    iput-object p0, v1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lj/a/a/e/h0;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/h0;->A:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/h0;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/h0;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/h0;->y:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/b/l/f;

    invoke-virtual {p0, p2}, Lj/a/a/e/h0;->L(Lj/a/a/a/b/l/f;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/b/l/f;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g0;->w:Lj/a/a/a/b/l/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h0;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h0;->C:J

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
    iget-object p1, p0, Lj/a/a/e/g0;->w:Lj/a/a/a/b/l/f;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 1
    iget-object p1, p1, Lj/a/a/a/b/l/f;->e:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lj/a/a/e/g0;->w:Lj/a/a/a/b/l/f;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p1, Lj/a/a/a/b/l/f;->e:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/b/l/e;->Companion:Lj/a/a/a/b/l/e$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f090198

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 5
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h0;->C:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/h0;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/e/h0;->y:Lj/a/a/e/i0;

    iget-object v1, p0, Lj/a/a/e/h0;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj/a/a/e/h0;->y:Lj/a/a/e/i0;

    .line 1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/h0;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lj/a/a/e/h0;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lj/a/a/e/h0;->y:Lj/a/a/e/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
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
    iget-wide v0, p0, Lj/a/a/e/h0;->C:J

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

    iget-object v0, p0, Lj/a/a/e/h0;->y:Lj/a/a/e/i0;

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/h0;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/h0;->y:Lj/a/a/e/i0;

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
