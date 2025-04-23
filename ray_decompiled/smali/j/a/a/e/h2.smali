.class public Lj/a/a/e/h2;
.super Lj/a/a/e/g2;
.source ""


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public G:J

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 9

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    .line 1
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lj/a/a/e/g2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lj/a/a/e/h2;->G:J

    iget-object p1, p0, Lj/a/a/e/g2;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lj/a/a/e/h2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lj/a/a/e/h2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/h2;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/h2;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/h2;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/h2;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj/a/a/e/h2;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/g2;->x:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0900d4

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lj/a/a/e/h2;->w()V

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

    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    check-cast p2, Leco/ray/app/common/bike/UserBike;

    .line 1
    iput-object p2, p0, Lj/a/a/e/g2;->y:Leco/ray/app/common/bike/UserBike;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/h2;->G:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/h2;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lu/l/a;->i(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->D()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/h2;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/h2;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iget-object v6, v1, Lj/a/a/e/g2;->y:Leco/ray/app/common/bike/UserBike;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_b

    if-eqz v6, :cond_4

    .line 1
    iget-boolean v0, v6, Leco/ray/app/common/bike/UserBike;->b:Z

    .line 2
    iget-object v12, v6, Leco/ray/app/common/bike/UserBike;->e:Ljava/lang/String;

    const-string v13, "dd-MM-yyyy"

    const/4 v14, 0x2

    invoke-static {v12, v13, v11, v14}, Lo/e/a/c/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v12, "-"

    :goto_0
    iget-object v13, v6, Leco/ray/app/common/bike/UserBike;->e:Ljava/lang/String;

    const-string v15, "HH:mm:ss"

    invoke-static {v13, v15, v11, v14}, Lo/e/a/c/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v14

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v10

    :goto_2
    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x68

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3
    iget-boolean v13, v6, Leco/ray/app/common/bike/UserBike;->g:Z

    .line 4
    iget-object v14, v6, Leco/ray/app/common/bike/UserBike;->c:Ljava/lang/String;

    .line 5
    iget-object v15, v6, Leco/ray/app/common/bike/UserBike;->h:Ljava/lang/String;

    .line 6
    iget-object v6, v6, Leco/ray/app/common/bike/UserBike;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move v0, v10

    move v13, v0

    move-object v6, v11

    move-object v12, v6

    move-object v14, v12

    move-object v15, v14

    :goto_4
    if-eqz v9, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v16, 0x8

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x4

    :goto_5
    or-long v2, v2, v16

    :cond_6
    and-long v16, v2, v7

    cmp-long v9, v16, v4

    if-eqz v9, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v16, 0x20

    goto :goto_6

    :cond_7
    const-wide/16 v16, 0x10

    :goto_6
    or-long v2, v2, v16

    :cond_8
    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const v0, 0x3f333333    # 0.7f

    :goto_7
    if-eqz v13, :cond_a

    goto :goto_8

    :cond_a
    const/4 v10, 0x4

    goto :goto_8

    :cond_b
    move-object v6, v11

    move-object v12, v6

    move-object v14, v12

    move-object v15, v14

    :goto_8
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 7
    iget-object v2, v1, Lj/a/a/e/g2;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lj/a/a/e/h2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v15, v11}, Lo/e/a/c/a;->m1(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lj/a/a/e/h2;->B:Landroid/widget/TextView;

    invoke-static {v2, v14}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lj/a/a/e/h2;->D:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lj/a/a/e/h2;->F:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Landroidx/databinding/ViewDataBinding;->p:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_c

    .line 9
    iget-object v2, v1, Lj/a/a/e/h2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v2, v1, Lj/a/a/e/h2;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v2, v1, Lj/a/a/e/h2;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lj/a/a/e/h2;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lj/a/a/e/h2;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lj/a/a/e/h2;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lj/a/a/e/h2;->F:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

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
    iget-wide v0, p0, Lj/a/a/e/h2;->G:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/h2;->G:J

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
