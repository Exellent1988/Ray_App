.class public Lj/a/a/e/r0;
.super Lj/a/a/e/q0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ProgressBar;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/r0;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090150

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090108

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    sget-object v0, Lj/a/a/e/r0;->H:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x7

    .line 1
    aget-object v0, v12, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, v12, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v0, v12, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, v12, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v15, 0x3

    aget-object v0, v12, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lj/a/a/e/q0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lj/a/a/e/r0;->G:J

    iget-object v0, v9, Lj/a/a/e/q0;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lj/a/a/e/q0;->x:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lj/a/a/e/r0;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v12, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v9, Lj/a/a/e/r0;->B:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v9, Lj/a/a/e/r0;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lj/a/a/e/q0;->y:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 2
    invoke-virtual {v10, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lj/a/a/g/a/b;

    invoke-direct {v0, v9, v13}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v9, Lj/a/a/e/r0;->D:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    invoke-direct {v0, v9, v15}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v9, Lj/a/a/e/r0;->E:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    invoke-direct {v0, v9, v14}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v9, Lj/a/a/e/r0;->F:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/r0;->w()V

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
    iget-wide p1, p0, Lj/a/a/e/r0;->G:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lj/a/a/e/r0;->G:J

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

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/j/j/d;

    invoke-virtual {p0, p2}, Lj/a/a/e/r0;->L(Lj/a/a/a/j/j/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/j/j/d;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/q0;->z:Lj/a/a/a/j/j/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/r0;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/r0;->G:J

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
    .locals 8

    const-string v0, "v"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/q0;->z:Lj/a/a/a/j/j/d;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj/a/a/c/g/a;->Companion:Lj/a/a/c/g/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://my.ray.eco/es-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/e/a/c/a;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/register?app=1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "v.context"

    invoke-static {p2, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/e/a/c/a;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lj/a/a/e/q0;->z:Lj/a/a/a/j/j/d;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_6

    .line 3
    iget-object p1, p1, Lj/a/a/a/j/j/d;->h:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/j/j/a;->Companion:Lj/a/a/a/j/j/a$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f09018d

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 5
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lj/a/a/e/q0;->z:Lj/a/a/a/j/j/d;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo/e/a/c/a;->j0()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lj/a/a/a/j/j/d;->f:Lu/r/g0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v2

    new-instance v5, Lj/a/a/a/j/j/c;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lj/a/a/a/j/j/c;-><init>(Lj/a/a/a/j/j/d;Ljava/lang/String;Lx/s/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :cond_6
    :goto_0
    return-void
.end method

.method public o()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/r0;->G:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/r0;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lj/a/a/e/q0;->z:Lj/a/a/a/j/j/d;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    and-long v12, v0, v8

    cmp-long v12, v12, v2

    if-eqz v12, :cond_0

    if-eqz v4, :cond_0

    .line 1
    iget-boolean v12, v4, Lj/a/a/a/j/j/d;->g:Z

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v4, Lj/a/a/a/j/j/d;->f:Lu/r/g0;

    goto :goto_1

    :cond_1
    move-object v4, v10

    .line 3
    :goto_1
    invoke-virtual {p0, v11, v4}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    const-wide/16 v13, 0x10

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x8

    :goto_3
    or-long/2addr v0, v13

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    move v11, v4

    :goto_4
    move v4, v11

    move v11, v12

    goto :goto_5

    :cond_6
    move v4, v11

    :goto_5
    const-wide/16 v12, 0x4

    and-long/2addr v12, v0

    cmp-long v7, v12, v2

    if-eqz v7, :cond_7

    iget-object v7, p0, Lj/a/a/e/q0;->w:Landroid/widget/LinearLayout;

    iget-object v12, p0, Lj/a/a/e/r0;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lj/a/a/e/q0;->x:Landroid/widget/Button;

    iget-object v12, p0, Lj/a/a/e/r0;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lj/a/a/e/r0;->B:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lj/a/a/e/q0;->y:Landroid/widget/Button;

    iget-object v10, p0, Lj/a/a/e/r0;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long v7, v0, v8

    cmp-long v7, v7, v2

    if-eqz v7, :cond_8

    iget-object v7, p0, Lj/a/a/e/q0;->x:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_8
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj/a/a/e/r0;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj/a/a/e/r0;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
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
    iget-wide v0, p0, Lj/a/a/e/r0;->G:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/r0;->G:J

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
