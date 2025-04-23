.class public Lj/a/a/e/b1;
.super Lj/a/a/e/a1;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$g;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/Button;

.field public final E:Landroid/widget/Button;

.field public final F:Landroid/widget/Button;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public final K:Landroid/view/View$OnClickListener;

.field public L:J

.field public final z:Lj/a/a/e/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/b1;->M:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0044

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/b1;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f09007d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 8

    sget-object v0, Lj/a/a/e/b1;->M:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/b1;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    .line 1
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lj/a/a/e/a1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lj/a/a/e/b1;->L:J

    iget-object p1, p0, Lj/a/a/e/a1;->x:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    check-cast p1, Lj/a/a/e/i0;

    iput-object p1, p0, Lj/a/a/e/b1;->z:Lj/a/a/e/i0;

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lj/a/a/e/b1;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v3, v0, p1

    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v3, p0, Lj/a/a/e/b1;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lj/a/a/e/b1;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lj/a/a/e/b1;->D:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    aget-object v6, v0, v5

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lj/a/a/e/b1;->E:Landroid/widget/Button;

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    aget-object v0, v0, v6

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lj/a/a/e/b1;->F:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/b1;->G:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v4}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/b1;->H:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v5}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/b1;->I:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/b1;->J:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/b1;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/b1;->w()V

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/b1;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/b1;->L:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/b1;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/b1;->L:J

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

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/b1;->z:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/m/g/f;

    invoke-virtual {p0, p2}, Lj/a/a/e/b1;->L(Lj/a/a/a/m/g/f;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/m/g/f;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/a1;->y:Lj/a/a/a/m/g/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/b1;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/b1;->L:J

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
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    const-string v3, "v"

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/a1;->y:Lj/a/a/a/m/g/f;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lj/a/a/a/m/g/f;->h:Lj/a/a/c/g/n/a;

    new-instance p2, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    const v0, 0x7f110085

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f110084

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Leco/ray/app/base/ui/dialogs/DialogData$Informative;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lj/a/a/e/a1;->y:Lj/a/a/a/m/g/f;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj/a/a/a/m/g/f;->g:Lr/a/k2/n0;

    invoke-interface {p1}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "v.context"

    invoke-static {p2, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    const-string v0, "language"

    .line 5
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://help.ray.eco/assets/es-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/manual/app/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$this$openPdfInBrowser"

    .line 6
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/e/a/c/a;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lj/a/a/e/a1;->y:Lj/a/a/a/m/g/f;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_a

    .line 8
    iget-object p1, p1, Lj/a/a/a/m/g/f;->h:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/m/g/d;->Companion:Lj/a/a/a/m/g/d$a;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f090183

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 10
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lj/a/a/e/a1;->y:Lj/a/a/a/m/g/f;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    .line 12
    iget-object p1, p1, Lj/a/a/a/m/g/f;->h:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/m/g/d;->Companion:Lj/a/a/a/m/g/d$a;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f090187

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 14
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto :goto_0

    .line 15
    :cond_8
    iget-object p1, p0, Lj/a/a/e/a1;->y:Lj/a/a/a/m/g/f;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 16
    iget-object p1, p1, Lj/a/a/a/m/g/f;->h:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_a
    :goto_0
    return-void
.end method

.method public o()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/b1;->L:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/b1;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lj/a/a/e/a1;->y:Lj/a/a/a/m/g/f;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0xe

    const-wide/16 v10, 0xd

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    and-long v13, v0, v10

    cmp-long v5, v13, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 1
    iget-object v5, v4, Lj/a/a/a/m/g/f;->f:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 2
    :goto_0
    invoke-virtual {p0, v6, v5}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v12

    :goto_1
    and-long v13, v0, v8

    cmp-long v13, v13, v2

    if-eqz v13, :cond_3

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v4, Lj/a/a/a/m/g/f;->e:Landroidx/lifecycle/LiveData;

    goto :goto_2

    :cond_2
    move-object v4, v12

    .line 4
    :goto_2
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v12

    goto :goto_3

    :cond_4
    move-object v4, v12

    move-object v5, v4

    :goto_3
    const-wide/16 v13, 0x8

    and-long/2addr v13, v0

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    iget-object v13, p0, Lj/a/a/e/a1;->x:Landroid/widget/Button;

    iget-object v14, p0, Lj/a/a/e/b1;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, p0, Lj/a/a/e/b1;->z:Lj/a/a/e/i0;

    iget-object v14, p0, Lj/a/a/e/b1;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v13, p0, Lj/a/a/e/b1;->D:Landroid/widget/Button;

    iget-object v14, p0, Lj/a/a/e/b1;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, p0, Lj/a/a/e/b1;->E:Landroid/widget/Button;

    iget-object v14, p0, Lj/a/a/e/b1;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, p0, Lj/a/a/e/b1;->F:Landroid/widget/Button;

    iget-object v14, p0, Lj/a/a/e/b1;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_8

    iget-object v10, p0, Lj/a/a/e/b1;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f0700bd

    invoke-static {v11, v13}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v13, "appCompatImageView"

    .line 5
    invoke-static {v10, v13}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-static {v5}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v7

    if-ne v13, v7, :cond_8

    invoke-static {}, Lo/f/a/t;->d()Lo/f/a/t;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 7
    new-instance v14, Lo/f/a/x;

    invoke-direct {v14, v13, v5, v6}, Lo/f/a/x;-><init>(Lo/f/a/t;Landroid/net/Uri;I)V

    if-eqz v11, :cond_6

    .line 8
    iput-object v11, v14, Lo/f/a/x;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_6
    iput-boolean v7, v14, Lo/f/a/x;->c:Z

    .line 10
    iget-object v5, v14, Lo/f/a/x;->b:Lo/f/a/w$b;

    .line 11
    iget-boolean v6, v5, Lo/f/a/w$b;->g:Z

    if-nez v6, :cond_7

    iput-boolean v7, v5, Lo/f/a/w$b;->e:Z

    const/16 v6, 0x11

    iput v6, v5, Lo/f/a/w$b;->f:I

    .line 12
    invoke-virtual {v14, v10, v12}, Lo/f/a/x;->a(Landroid/widget/ImageView;Lo/f/a/e;)V

    goto :goto_4

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lj/a/a/e/b1;->C:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lj/a/a/e/b1;->z:Lj/a/a/e/i0;

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lj/a/a/e/b1;->L:J

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

    iget-object v0, p0, Lj/a/a/e/b1;->z:Lj/a/a/e/i0;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/b1;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/b1;->z:Lj/a/a/e/i0;

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
