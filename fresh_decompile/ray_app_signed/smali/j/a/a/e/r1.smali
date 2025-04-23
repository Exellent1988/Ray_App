.class public Lj/a/a/e/r1;
.super Lj/a/a/e/q1;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/widget/Button;

.field public final C:Landroid/widget/Button;

.field public final D:Landroid/view/View$OnClickListener;

.field public final E:Landroid/view/View$OnClickListener;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Lj/a/a/e/i0;

.field public final z:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/r1;->J:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0c0044

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 6

    sget-object v0, Lj/a/a/e/r1;->J:Landroidx/databinding/ViewDataBinding$g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lj/a/a/e/q1;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/r1;->I:J

    aget-object p1, v0, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/r1;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object v1, v0, p1

    check-cast v1, Lj/a/a/e/i0;

    iput-object v1, p0, Lj/a/a/e/r1;->y:Lj/a/a/e/i0;

    if-eqz v1, :cond_0

    .line 2
    iput-object p0, v1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v1, 0x1

    .line 3
    aget-object v3, v0, v1

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lj/a/a/e/r1;->z:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lj/a/a/e/r1;->A:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lj/a/a/e/r1;->B:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    aget-object v0, v0, v5

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lj/a/a/e/r1;->C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v5}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/r1;->D:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/r1;->E:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/r1;->F:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v4}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/r1;->G:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/r1;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/r1;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/r1;->y:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/p/c/c;

    invoke-virtual {p0, p2}, Lj/a/a/e/r1;->L(Lj/a/a/a/p/c/c;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/p/c/c;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/q1;->w:Lj/a/a/a/p/c/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/r1;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/r1;->I:J

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
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/e/q1;->w:Lj/a/a/a/p/c/c;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 1
    iget-object p1, p1, Lj/a/a/a/p/c/c;->g:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    goto/16 :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lj/a/a/e/q1;->w:Lj/a/a/a/p/c/c;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 3
    iget-object p1, p1, Lj/a/a/a/p/c/c;->g:Lj/a/a/c/g/n/a;

    new-instance p2, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;

    const v0, 0x7f1101a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1101a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1101a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f1101a7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const-string v6, "logout_result"

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    goto/16 :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lj/a/a/e/q1;->w:Lj/a/a/a/p/c/c;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_a

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj/a/a/a/p/c/c;->f:Lr/a/k2/n0;

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

    .line 6
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://help.ray.eco/assets/es-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/legal/app/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$this$openPdfInBrowser"

    .line 7
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lo/e/a/c/a;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Lj/a/a/e/q1;->w:Lj/a/a/a/p/c/c;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    .line 9
    iget-object p1, p1, Lj/a/a/a/p/c/c;->g:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/p/c/a;->Companion:Lj/a/a/a/p/c/a$a;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f0901a1

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto :goto_0

    .line 12
    :cond_8
    iget-object p1, p0, Lj/a/a/e/q1;->w:Lj/a/a/a/p/c/c;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 13
    iget-object p1, p1, Lj/a/a/a/p/c/c;->g:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/p/c/a;->Companion:Lj/a/a/a/p/c/a$a;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f0901a0

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 15
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/r1;->I:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/r1;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/e/r1;->y:Lj/a/a/e/i0;

    .line 1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/r1;->y:Lj/a/a/e/i0;

    iget-object v1, p0, Lj/a/a/e/r1;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj/a/a/e/r1;->z:Landroid/widget/Button;

    iget-object v1, p0, Lj/a/a/e/r1;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj/a/a/e/r1;->A:Landroid/widget/Button;

    iget-object v1, p0, Lj/a/a/e/r1;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj/a/a/e/r1;->B:Landroid/widget/Button;

    iget-object v1, p0, Lj/a/a/e/r1;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj/a/a/e/r1;->C:Landroid/widget/Button;

    iget-object v1, p0, Lj/a/a/e/r1;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lj/a/a/e/r1;->y:Lj/a/a/e/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
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
    iget-wide v0, p0, Lj/a/a/e/r1;->I:J

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

    iget-object v0, p0, Lj/a/a/e/r1;->y:Lj/a/a/e/i0;

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/r1;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/r1;->y:Lj/a/a/e/i0;

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
