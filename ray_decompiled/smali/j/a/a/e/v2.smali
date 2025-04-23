.class public Lj/a/a/e/v2;
.super Lj/a/a/e/u2;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:J


# direct methods
.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 1
    aget-object v3, v0, v2

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lj/a/a/e/u2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/v2;->C:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lj/a/a/e/v2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/u2;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/u2;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0900d4

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v2}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/v2;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/v2;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x17

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/h/q;

    .line 1
    iput-object p2, p0, Lj/a/a/e/u2;->y:Lj/a/a/h/q;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/v2;->C:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v2;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lu/l/a;->i(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->D()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-ne v0, p1, :cond_2

    check-cast p2, Lj/a/a/h/s/a;

    .line 3
    iput-object p2, p0, Lj/a/a/e/u2;->z:Lj/a/a/h/s/a;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/v2;->C:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v2;->C:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, Lu/l/a;->i(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->D()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lj/a/a/e/u2;->y:Lj/a/a/h/q;

    iget-object v0, p0, Lj/a/a/e/u2;->z:Lj/a/a/h/s/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, p2, p1}, Lj/a/a/h/s/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/v2;->C:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/v2;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lj/a/a/e/u2;->y:Lj/a/a/h/q;

    const-wide/16 v5, 0x9

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 1
    iget-object v6, v4, Lj/a/a/h/q;->a:Lcom/here/android/mpa/search/PlaceLink;

    invoke-virtual {v6}, Lcom/here/android/mpa/search/DiscoveryResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v7, "placeLink.title"

    invoke-static {v6, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lj/a/a/h/q;->a:Lcom/here/android/mpa/search/PlaceLink;

    invoke-virtual {v8}, Lcom/here/android/mpa/search/PlaceLink;->getDistance()D

    move-result-wide v8

    double-to-long v8, v8

    iget-object v10, v4, Lj/a/a/h/q;->b:Ljava/lang/String;

    invoke-static {v8, v9, v10}, Lj/a/a/h/r;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v4, v4, Lj/a/a/h/q;->a:Lcom/here/android/mpa/search/PlaceLink;

    invoke-static {v4}, Lo/e/a/c/a;->w0(Lcom/here/android/mpa/search/PlaceLink;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const-wide/16 v7, 0x8

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj/a/a/e/v2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lj/a/a/e/v2;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lj/a/a/e/u2;->w:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj/a/a/e/u2;->x:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
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
    iget-wide v0, p0, Lj/a/a/e/v2;->C:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/v2;->C:J

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
