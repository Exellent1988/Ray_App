.class public Lj/a/a/e/f1;
.super Lj/a/a/e/e1;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/EditText;

.field public final B:Landroid/widget/EditText;

.field public final C:Landroid/widget/EditText;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/ProgressBar;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:Lu/l/g;

.field public H:Lu/l/g;

.field public I:Lu/l/g;

.field public J:Lu/l/g;

.field public K:J

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/f1;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f090150

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0902a1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900f3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b9

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901d5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lj/a/a/e/f1;->L:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xa

    .line 1
    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lj/a/a/e/e1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lj/a/a/e/f1$a;

    invoke-direct {p1, p0}, Lj/a/a/e/f1$a;-><init>(Lj/a/a/e/f1;)V

    iput-object p1, p0, Lj/a/a/e/f1;->G:Lu/l/g;

    new-instance p1, Lj/a/a/e/f1$b;

    invoke-direct {p1, p0}, Lj/a/a/e/f1$b;-><init>(Lj/a/a/e/f1;)V

    iput-object p1, p0, Lj/a/a/e/f1;->H:Lu/l/g;

    new-instance p1, Lj/a/a/e/f1$c;

    invoke-direct {p1, p0}, Lj/a/a/e/f1$c;-><init>(Lj/a/a/e/f1;)V

    iput-object p1, p0, Lj/a/a/e/f1;->I:Lu/l/g;

    new-instance p1, Lj/a/a/e/f1$d;

    invoke-direct {p1, p0}, Lj/a/a/e/f1$d;-><init>(Lj/a/a/e/f1;)V

    iput-object p1, p0, Lj/a/a/e/f1;->J:Lu/l/g;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/f1;->K:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/f1;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, v0, p1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lj/a/a/e/f1;->z:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lj/a/a/e/f1;->A:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lj/a/a/e/f1;->B:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lj/a/a/e/f1;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lj/a/a/e/f1;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lj/a/a/e/f1;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/a/e/e1;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 2
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/f1;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/f1;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/f1;->K:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/f1;->K:J

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
    iget-wide p1, p0, Lj/a/a/e/f1;->K:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/f1;->K:J

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
    iget-wide p1, p0, Lj/a/a/e/f1;->K:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/f1;->K:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    .line 7
    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj/a/a/e/f1;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/f1;->K:J

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
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_9

    .line 9
    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lj/a/a/e/f1;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/f1;->K:J

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

    .line 10
    :cond_a
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_b

    .line 11
    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lj/a/a/e/f1;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/f1;->K:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/n/g/c;

    invoke-virtual {p0, p2}, Lj/a/a/e/f1;->L(Lj/a/a/a/n/g/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/n/g/c;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/e1;->x:Lj/a/a/a/n/g/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/f1;->K:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/f1;->K:J

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
    .locals 12

    iget-object v1, p0, Lj/a/a/e/e1;->x:Lj/a/a/a/n/g/c;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v1, Lj/a/a/a/n/g/c;->g:Lu/r/g0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, v1, Lj/a/a/a/n/g/c;->h:Lu/r/g0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, v1, Lj/a/a/a/n/g/c;->e:Lu/r/g0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v1, Lj/a/a/a/n/g/c;->f:Lu/r/g0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object p1, v1, Lj/a/a/a/n/g/c;->i:Lu/r/g0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lj/a/a/a/n/g/b;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lj/a/a/a/n/g/b;-><init>(Lj/a/a/a/n/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/s/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/f1;->K:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/f1;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/e1;->x:Lj/a/a/a/n/g/c;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0xc1

    const-wide/16 v12, 0xe0

    const-wide/16 v14, 0xc2

    const-wide/16 v16, 0xc4

    const-wide/16 v18, 0xd0

    const/4 v11, 0x0

    if-eqz v6, :cond_11

    and-long v20, v2, v9

    cmp-long v6, v20, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 1
    iget-object v6, v0, Lj/a/a/a/n/g/c;->e:Lu/r/g0;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v20, v2, v14

    cmp-long v20, v20, v4

    if-eqz v20, :cond_3

    if-eqz v0, :cond_2

    .line 3
    iget-object v11, v0, Lj/a/a/a/n/g/c;->g:Lu/r/g0;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 4
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-long v14, v2, v16

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_4

    .line 5
    iget-object v14, v0, Lj/a/a/a/n/g/c;->j:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x2

    .line 6
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-long v22, v2, v7

    cmp-long v15, v22, v4

    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    .line 7
    iget-object v15, v0, Lj/a/a/a/n/g/c;->f:Lu/r/g0;

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v7, 0x3

    .line 8
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    and-long v24, v2, v18

    cmp-long v8, v24, v4

    if-eqz v8, :cond_a

    if-eqz v0, :cond_9

    .line 9
    iget-object v8, v0, Lj/a/a/a/n/g/c;->h:Lu/r/g0;

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const/4 v15, 0x4

    .line 10
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    and-long v24, v2, v12

    cmp-long v15, v24, v4

    if-eqz v15, :cond_10

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, v0, Lj/a/a/a/n/g/c;->i:Lu/r/g0;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    const/4 v12, 0x5

    .line 12
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    const-wide/16 v12, 0x200

    goto :goto_d

    :cond_d
    const-wide/16 v12, 0x100

    :goto_d
    or-long/2addr v2, v12

    :cond_e
    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    const/16 v0, 0x8

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_f
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_12

    iget-object v9, v1, Lj/a/a/e/f1;->z:Landroid/widget/EditText;

    invoke-static {v9, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_13

    iget-object v6, v1, Lj/a/a/e/f1;->z:Landroid/widget/EditText;

    iget-object v9, v1, Lj/a/a/e/f1;->G:Lu/l/g;

    const/4 v10, 0x0

    invoke-static {v6, v10, v10, v10, v9}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v6, v1, Lj/a/a/e/f1;->A:Landroid/widget/EditText;

    iget-object v9, v1, Lj/a/a/e/f1;->H:Lu/l/g;

    invoke-static {v6, v10, v10, v10, v9}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v6, v1, Lj/a/a/e/f1;->B:Landroid/widget/EditText;

    iget-object v9, v1, Lj/a/a/e/f1;->I:Lu/l/g;

    invoke-static {v6, v10, v10, v10, v9}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v6, v1, Lj/a/a/e/f1;->C:Landroid/widget/EditText;

    iget-object v9, v1, Lj/a/a/e/f1;->J:Lu/l/g;

    invoke-static {v6, v10, v10, v10, v9}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v6, v1, Lj/a/a/e/f1;->D:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lj/a/a/e/e1;->w:Landroid/widget/Button;

    iget-object v9, v1, Lj/a/a/e/f1;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const-wide/16 v9, 0xc8

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_14

    iget-object v6, v1, Lj/a/a/e/f1;->A:Landroid/widget/EditText;

    invoke-static {v6, v7}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0xc2

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    iget-object v6, v1, Lj/a/a/e/f1;->B:Landroid/widget/EditText;

    invoke-static {v6, v11}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v6, v2, v18

    cmp-long v6, v6, v4

    if-eqz v6, :cond_16

    iget-object v6, v1, Lj/a/a/e/f1;->C:Landroid/widget/EditText;

    invoke-static {v6, v8}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v6, 0xe0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_17

    iget-object v6, v1, Lj/a/a/e/f1;->D:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lj/a/a/e/f1;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_17
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lj/a/a/e/e1;->w:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_18
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
    iget-wide v0, p0, Lj/a/a/e/f1;->K:J

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
    iput-wide v0, p0, Lj/a/a/e/f1;->K:J

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
