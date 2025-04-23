.class public Lj/a/a/e/h;
.super Lj/a/a/e/g;
.source ""


# instance fields
.field public final J:Landroid/widget/LinearLayout;

.field public K:J


# direct methods
.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    .line 1
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lj/a/a/e/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lj/a/a/e/h;->K:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lj/a/a/e/h;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/g;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/g;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/g;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/g;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/g;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0900d4

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lj/a/a/e/h;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1f

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lj/a/a/e/h;->O(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lj/a/a/e/h;->R(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lj/a/a/e/h;->P(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lj/a/a/e/h;->M(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lj/a/a/e/h;->S(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x19

    if-ne v0, p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lj/a/a/e/h;->N(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lj/a/a/e/h;->L(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x21

    if-ne v0, p1, :cond_7

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lj/a/a/e/h;->Q(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g;->C:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public M(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g;->E:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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

.method public N(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g;->F:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

.method public O(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g;->H:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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

.method public P(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g;->I:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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

.method public Q(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g;->G:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

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

.method public R(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g;->D:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public S(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/g;->B:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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

.method public o()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/h;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/h;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/g;->H:Landroid/view/View$OnClickListener;

    iget-object v6, v1, Lj/a/a/e/g;->D:Ljava/lang/Integer;

    iget-object v7, v1, Lj/a/a/e/g;->I:Landroid/view/View$OnClickListener;

    iget-object v8, v1, Lj/a/a/e/g;->E:Ljava/lang/Integer;

    iget-object v9, v1, Lj/a/a/e/g;->B:Ljava/lang/Integer;

    iget-object v10, v1, Lj/a/a/e/g;->F:Ljava/lang/Integer;

    iget-object v11, v1, Lj/a/a/e/g;->C:Ljava/lang/Integer;

    iget-object v12, v1, Lj/a/a/e/g;->G:Landroid/view/View$OnClickListener;

    const-wide/16 v13, 0x101

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x102

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    const-wide/16 v16, 0x104

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x108

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    const-wide/16 v18, 0x110

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_2

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v15

    :goto_2
    const-wide/16 v19, 0x120

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_3

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v15

    :goto_3
    const-wide/16 v20, 0x140

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_4

    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v15

    :cond_4
    const-wide/16 v21, 0x180

    and-long v2, v2, v21

    cmp-long v2, v2, v4

    if-eqz v14, :cond_5

    iget-object v3, v1, Lj/a/a/e/g;->w:Landroid/widget/TextView;

    const-string v4, "$this$setSafeText"

    .line 1
    invoke-static {v3, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v6, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 2
    iget-object v2, v1, Lj/a/a/e/g;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v20, :cond_7

    iget-object v2, v1, Lj/a/a/e/g;->x:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lo/e/a/c/a;->o1(Landroid/widget/TextView;I)V

    :cond_7
    if-eqz v13, :cond_8

    iget-object v2, v1, Lj/a/a/e/g;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v17, :cond_9

    iget-object v0, v1, Lj/a/a/e/g;->y:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lo/e/a/c/a;->o1(Landroid/widget/TextView;I)V

    :cond_9
    if-eqz v16, :cond_a

    iget-object v0, v1, Lj/a/a/e/g;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v19, :cond_b

    iget-object v0, v1, Lj/a/a/e/g;->z:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lo/e/a/c/a;->o1(Landroid/widget/TextView;I)V

    :cond_b
    if-eqz v18, :cond_c

    iget-object v0, v1, Lj/a/a/e/g;->A:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lo/e/a/c/a;->o1(Landroid/widget/TextView;I)V

    :cond_c
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
    iget-wide v0, p0, Lj/a/a/e/h;->K:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/h;->K:J

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
