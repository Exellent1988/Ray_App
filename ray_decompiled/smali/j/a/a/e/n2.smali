.class public Lj/a/a/e/n2;
.super Lj/a/a/e/m2;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public G:Lu/l/g;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/n2;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ce

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901b8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    sget-object v0, Lj/a/a/e/n2;->I:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x6

    .line 1
    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, v14, v15

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v0, v14, v10

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lj/a/a/e/m2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v0, Lj/a/a/e/n2$a;

    invoke-direct {v0, v11}, Lj/a/a/e/n2$a;-><init>(Lj/a/a/e/n2;)V

    iput-object v0, v11, Lj/a/a/e/n2;->G:Lu/l/g;

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lj/a/a/e/n2;->H:J

    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lj/a/a/e/n2;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj/a/a/e/m2;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj/a/a/e/m2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj/a/a/e/m2;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj/a/a/e/m2;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v11, Lj/a/a/e/m2;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 2
    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lj/a/a/g/a/b;

    invoke-direct {v0, v11, v15}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v11, Lj/a/a/e/n2;->E:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v11, Lj/a/a/e/n2;->F:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/n2;->w()V

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
    iget-wide p1, p0, Lj/a/a/e/n2;->H:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lj/a/a/e/n2;->H:J

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

    check-cast p2, Lj/a/a/c/g/l/o;

    invoke-virtual {p0, p2}, Lj/a/a/e/n2;->L(Lj/a/a/c/g/l/o;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/c/g/l/o;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/m2;->C:Lj/a/a/c/g/l/o;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/n2;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/n2;->H:J

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
    iget-object p1, p0, Lj/a/a/e/m2;->C:Lj/a/a/c/g/l/o;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lj/a/a/c/g/l/o;->h()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/a/a/e/m2;->C:Lj/a/a/c/g/l/o;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 1
    iget-object p1, p1, Lj/a/a/c/g/l/o;->r:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/n2;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/n2;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/m2;->C:Lj/a/a/c/g/l/o;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    .line 1
    iget-object v11, v0, Lj/a/a/c/g/l/o;->o:Lu/r/g0;

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 2
    :goto_0
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    and-long v12, v2, v7

    cmp-long v12, v12, v4

    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    .line 3
    iget-object v9, v0, Lj/a/a/c/g/l/o;->j:Ljava/lang/Integer;

    .line 4
    iget-object v12, v0, Lj/a/a/c/g/l/o;->k:Ljava/lang/Integer;

    .line 5
    iget v13, v0, Lj/a/a/c/g/l/o;->l:I

    .line 6
    iget-object v0, v0, Lj/a/a/c/g/l/o;->m:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move v13, v9

    move-object v0, v10

    move-object v9, v0

    move-object v12, v9

    .line 7
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v12

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v0

    move/from16 v16, v9

    move v9, v0

    move/from16 v0, v16

    goto :goto_3

    :cond_3
    move v0, v9

    move v12, v0

    move v13, v12

    goto :goto_3

    :cond_4
    move v0, v9

    move v12, v0

    move v13, v12

    move-object v11, v10

    :goto_3
    if-eqz v6, :cond_5

    iget-object v6, v1, Lj/a/a/e/m2;->w:Landroid/widget/EditText;

    invoke-static {v6, v11}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v14, 0x4

    and-long/2addr v14, v2

    cmp-long v6, v14, v4

    if-eqz v6, :cond_6

    iget-object v6, v1, Lj/a/a/e/m2;->w:Landroid/widget/EditText;

    iget-object v11, v1, Lj/a/a/e/n2;->G:Lu/l/g;

    invoke-static {v6, v10, v10, v10, v11}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v6, v1, Lj/a/a/e/m2;->y:Landroid/widget/TextView;

    iget-object v10, v1, Lj/a/a/e/n2;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lj/a/a/e/m2;->z:Landroid/widget/TextView;

    iget-object v10, v1, Lj/a/a/e/n2;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lj/a/a/e/m2;->y:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lo/e/a/c/a;->o1(Landroid/widget/TextView;I)V

    iget-object v2, v1, Lj/a/a/e/m2;->z:Landroid/widget/TextView;

    const-string v3, "$this$setSafeText"

    .line 8
    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v13, :cond_7

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_7
    iget-object v2, v1, Lj/a/a/e/m2;->A:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lo/e/a/c/a;->o1(Landroid/widget/TextView;I)V

    iget-object v2, v1, Lj/a/a/e/m2;->B:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lo/e/a/c/a;->o1(Landroid/widget/TextView;I)V

    :cond_8
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
    iget-wide v0, p0, Lj/a/a/e/n2;->H:J

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
    iput-wide v0, p0, Lj/a/a/e/n2;->H:J

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
