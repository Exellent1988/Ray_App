.class public Lj/a/a/e/z1;
.super Lj/a/a/e/y1;
.source ""


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/z1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f09013b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09028d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090136

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09027f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090281

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090297

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090270

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lj/a/a/e/z1;->F:Landroid/util/SparseIntArray;

    const/16 v3, 0xe

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v3, v15, v0}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x9

    .line 1
    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v14, v3

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v15, v3

    const/16 v3, 0xc

    aget-object v3, v0, v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v17}, Lj/a/a/e/y1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lj/a/a/e/z1;->E:J

    iget-object v0, v2, Lj/a/a/e/y1;->w:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/y1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/z1;->w()V

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

    check-cast p2, Leco/ray/app/common/remote/models/vehicle/RouteData;

    .line 1
    iput-object p2, p0, Lj/a/a/e/y1;->D:Leco/ray/app/common/remote/models/vehicle/RouteData;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/z1;->E:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/z1;->E:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/z1;->E:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/z1;->E:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lj/a/a/e/y1;->D:Leco/ray/app/common/remote/models/vehicle/RouteData;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 1
    iget-object v2, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->l:Ljava/lang/String;

    const-string v3, "dd-MM-yyyy HH:mm:ss"

    const/4 v5, 0x2

    invoke-static {v2, v3, v1, v5}, Lo/e/a/c/a;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-"

    .line 2
    :goto_0
    iget-object v2, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->i:Ljava/lang/String;

    .line 3
    iget-object v3, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->a:Ljava/lang/String;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->c:Ljava/lang/String;

    const-string v7, " h"

    invoke-static {v5, v6, v7}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->b:D

    iget-object v9, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lo/e/a/c/a;->F0(DLjava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Leco/ray/app/common/remote/models/vehicle/RouteData;->a(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->h:D

    iget-object v11, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lo/e/a/c/a;->F0(DLjava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Leco/ray/app/common/remote/models/vehicle/RouteData;->a(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v4, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    const-string v7, "userUnit"

    .line 7
    invoke-static {v4, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 8
    sget-object v7, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4, v7}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "/h"

    invoke-static {v4, v7}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "mph"

    .line 10
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v12

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lj/a/a/e/y1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj/a/a/e/y1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj/a/a/e/y1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj/a/a/e/y1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj/a/a/e/y1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj/a/a/e/y1;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
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
    iget-wide v0, p0, Lj/a/a/e/z1;->E:J

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
    iput-wide v0, p0, Lj/a/a/e/z1;->E:J

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
