.class public Lj/a/a/e/t2;
.super Lj/a/a/e/s2;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:J


# direct methods
.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 1
    aget-object v3, v0, v2

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    aget-object v4, v0, v3

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lj/a/a/e/s2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lj/a/a/e/t2;->G:J

    iget-object p1, p0, Lj/a/a/e/s2;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lj/a/a/e/t2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/s2;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/s2;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/s2;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/s2;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0900d4

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/t2;->E:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v2}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/t2;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/t2;->w()V

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

    check-cast p2, Lj/a/a/h/a;

    .line 1
    iput-object p2, p0, Lj/a/a/e/s2;->B:Lj/a/a/h/a;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/t2;->G:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/t2;->G:J

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
    iput-object p2, p0, Lj/a/a/e/s2;->C:Lj/a/a/h/s/a;

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/t2;->G:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/t2;->G:J

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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj/a/a/e/s2;->B:Lj/a/a/h/a;

    iget-object v2, p0, Lj/a/a/e/s2;->C:Lj/a/a/h/s/a;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/a/a/e/s2;->B:Lj/a/a/h/a;

    iget-object v2, p0, Lj/a/a/e/s2;->C:Lj/a/a/h/s/a;

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v2, p2, p1}, Lj/a/a/h/s/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public o()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/t2;->G:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/t2;->G:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/s2;->B:Lj/a/a/h/a;

    const-wide/16 v6, 0x9

    and-long v8, v2, v6

    cmp-long v4, v8, v4

    if-eqz v4, :cond_11

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v5, v0, Lj/a/a/h/a;->b:Z

    .line 2
    iget v6, v0, Lj/a/a/h/a;->c:I

    .line 3
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.00"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v9}, Lcom/here/android/mpa/odml/MapPackage;->getSize()J

    move-result-wide v9

    long-to-double v11, v9

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double v13, v11, v13

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    move/from16 v17, v5

    move/from16 v18, v6

    div-double v5, v11, v15

    const-wide/high16 v15, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v11, v15

    const/4 v15, 0x1

    move-wide/from16 v19, v2

    int-to-double v2, v15

    cmpl-double v15, v11, v2

    if-lez v15, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TB"

    goto :goto_0

    :cond_0
    cmpl-double v11, v5, v2

    if-lez v11, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " GB"

    goto :goto_0

    :cond_1
    cmpl-double v2, v13, v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MB"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " KB"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lj/a/a/h/a;->a()Z

    move-result v3

    .line 5
    iget-object v5, v0, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    .line 6
    iget-boolean v0, v0, Lj/a/a/h/a;->e:Z

    move-object v6, v5

    move/from16 v5, v17

    move/from16 v7, v18

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v21, v6

    move-object v6, v5

    move/from16 v5, v21

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    const-wide/16 v8, 0x2000

    or-long v8, v19, v8

    const-wide/32 v10, 0x8000

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x1000

    or-long v8, v19, v8

    const-wide/16 v10, 0x4000

    :goto_2
    or-long/2addr v8, v10

    move-wide/from16 v19, v8

    :cond_5
    const-wide/16 v8, 0x9

    and-long v8, v19, v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    const-wide/16 v8, 0x20

    or-long v8, v19, v8

    const-wide/16 v10, 0x200

    or-long/2addr v8, v10

    const-wide/16 v10, 0x800

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x10

    or-long v8, v19, v8

    const-wide/16 v10, 0x100

    or-long/2addr v8, v10

    const-wide/16 v10, 0x400

    :goto_3
    or-long v19, v8, v10

    :cond_7
    const-wide/16 v8, 0x9

    and-long v8, v19, v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v8, 0x80

    goto :goto_4

    :cond_8
    const-wide/16 v8, 0x40

    :goto_4
    or-long v8, v19, v8

    move-wide/from16 v19, v8

    :cond_9
    const/16 v4, 0x8

    if-eqz v5, :cond_a

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    move v8, v4

    :goto_5
    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 7
    :goto_6
    iget-object v5, v1, Lj/a/a/e/s2;->A:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v3, :cond_c

    const v9, 0x7f1101bb

    goto :goto_7

    :cond_c
    const v9, 0x7f110095

    :goto_7
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lj/a/a/e/s2;->z:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v3, :cond_d

    const v10, 0x7f1100d3

    goto :goto_8

    :cond_d
    const v10, 0x7f110164

    :goto_8
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_e

    iget-object v3, v1, Lj/a/a/e/s2;->z:Landroid/widget/TextView;

    const v10, 0x7f0500e5

    goto :goto_9

    :cond_e
    iget-object v3, v1, Lj/a/a/e/s2;->z:Landroid/widget/TextView;

    const v10, 0x7f0500ee

    :goto_9
    invoke-static {v3, v10}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v3

    if-eqz v0, :cond_f

    iget-object v0, v1, Lj/a/a/e/s2;->w:Landroid/widget/LinearLayout;

    const v10, 0x7f0500f0

    goto :goto_a

    :cond_f
    iget-object v0, v1, Lj/a/a/e/s2;->w:Landroid/widget/LinearLayout;

    const v10, 0x7f0500ec

    :goto_a
    invoke-static {v0, v10}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/here/android/mpa/odml/MapPackage;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    const-string v10, " "

    invoke-static {v5, v10}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "%"

    invoke-static {v5, v7}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v10, 0x9

    move-object v7, v5

    move-object v12, v9

    move v5, v3

    move v9, v8

    move-object v8, v6

    move v6, v4

    move-object v4, v2

    goto :goto_c

    :cond_11
    move-wide/from16 v19, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v12, v9

    move v9, v8

    move-object v8, v0

    move v0, v10

    move-wide v10, v6

    move v6, v4

    move-object v7, v5

    move-object v4, v2

    move v5, v3

    :goto_c
    move-wide/from16 v2, v19

    and-long/2addr v10, v2

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    if-eqz v10, :cond_12

    iget-object v10, v1, Lj/a/a/e/s2;->w:Landroid/widget/LinearLayout;

    .line 8
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, v1, Lj/a/a/e/s2;->x:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/s2;->y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/s2;->z:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/s2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lj/a/a/e/s2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/s2;->A:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/s2;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lj/a/a/e/s2;->w:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lj/a/a/e/t2;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/s2;->z:Landroid/widget/TextView;

    iget-object v2, v1, Lj/a/a/e/t2;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
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
    iget-wide v0, p0, Lj/a/a/e/t2;->G:J

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
    iput-wide v0, p0, Lj/a/a/e/t2;->G:J

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
