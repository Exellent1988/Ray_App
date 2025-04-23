.class public Lj/a/a/e/f0;
.super Lj/a/a/e/e0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/f0;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f09011b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090298

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lj/a/a/e/f0;->G:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 1
    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    aget-object v4, v0, v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lj/a/a/e/e0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lj/a/a/e/f0;->F:J

    iget-object p1, p0, Lj/a/a/e/e0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/e0;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lj/a/a/e/f0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lj/a/a/e/f0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0900d4

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/f0;->D:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/f0;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/f0;->w()V

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/f0;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/f0;->F:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/f0;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/f0;->F:J

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

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p0, p2}, Lj/a/a/e/f0;->L(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_1

    check-cast p2, Lj/a/a/h/x/l/a/h;

    invoke-virtual {p0, p2}, Lj/a/a/e/f0;->M(Lj/a/a/h/x/l/a/h;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/e0;->A:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/f0;->F:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/f0;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public M(Lj/a/a/h/x/l/a/h;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/e0;->z:Lj/a/a/h/x/l/a/h;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/f0;->F:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/f0;->F:J

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
    iget-object p1, p0, Lj/a/a/e/e0;->z:Lj/a/a/h/x/l/a/h;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lj/a/a/h/x/l/a/h;->h()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/a/a/e/e0;->A:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 1
    iget-object p1, p1, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/f0;->F:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/f0;->F:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/e0;->z:Lj/a/a/h/x/l/a/h;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x19

    const/4 v11, 0x0

    if-eqz v6, :cond_d

    and-long v12, v2, v9

    cmp-long v6, v12, v4

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 1
    iget-object v14, v0, Lj/a/a/h/x/l/a/h;->g:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v14, v13

    .line 2
    :goto_0
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v14, :cond_1

    .line 3
    iget-boolean v14, v14, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x400

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x200

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move v6, v12

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v11

    :goto_4
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_6

    .line 4
    iget-object v13, v0, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    :cond_6
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v13, :cond_7

    .line 6
    iget-boolean v0, v13, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_5

    :cond_7
    move v0, v11

    :goto_5
    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v13, 0x40

    or-long/2addr v2, v13

    const-wide/16 v13, 0x100

    goto :goto_6

    :cond_8
    const-wide/16 v13, 0x20

    or-long/2addr v2, v13

    const-wide/16 v13, 0x80

    :goto_6
    or-long/2addr v2, v13

    :cond_9
    if-eqz v0, :cond_a

    const/4 v13, 0x4

    goto :goto_7

    :cond_a
    move v13, v11

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v11, v12

    goto :goto_8

    :cond_c
    move v13, v11

    goto :goto_8

    :cond_d
    move v6, v11

    move v13, v6

    :goto_8
    const-wide/16 v14, 0x10

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_e

    .line 7
    iget-object v0, v1, Lj/a/a/e/e0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v12, v1, Lj/a/a/e/f0;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/e0;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v12, v1, Lj/a/a/e/f0;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lj/a/a/e/e0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/e0;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_f
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lj/a/a/e/f0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
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
    iget-wide v0, p0, Lj/a/a/e/f0;->F:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/f0;->F:J

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
