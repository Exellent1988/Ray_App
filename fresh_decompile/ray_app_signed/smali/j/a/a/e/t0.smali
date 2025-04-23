.class public Lj/a/a/e/t0;
.super Lj/a/a/e/s0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public final A:Lj/a/a/e/c;

.field public final B:Lj/a/a/e/c;

.field public final C:Lj/a/a/e/c;

.field public final D:Lj/a/a/e/c;

.field public final E:Lj/a/a/e/c;

.field public final F:Lj/a/a/e/c;

.field public final G:Lj/a/a/e/c;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J

.field public final x:Lj/a/a/e/i0;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/t0;->J:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0c0044

    aput v6, v5, v4

    invoke-virtual {v0, v4, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v7, "button_with_drawable"

    const-string v8, "button_with_drawable"

    const-string v9, "button_with_drawable"

    const-string v10, "button_with_drawable"

    const-string v11, "button_with_drawable"

    const-string v12, "button_with_drawable"

    const-string v13, "button_with_drawable"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0020
        0x7f0c0020
        0x7f0c0020
        0x7f0c0020
        0x7f0c0020
        0x7f0c0020
        0x7f0c0020
    .end array-data
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 5

    sget-object v0, Lj/a/a/e/t0;->J:Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lj/a/a/e/s0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/t0;->I:J

    const/4 p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, Lj/a/a/e/i0;

    iput-object p1, p0, Lj/a/a/e/t0;->x:Lj/a/a/e/i0;

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 3
    :cond_0
    aget-object p1, v0, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lj/a/a/e/t0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, v0, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lj/a/a/e/t0;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Lj/a/a/e/c;

    iput-object v1, p0, Lj/a/a/e/t0;->A:Lj/a/a/e/c;

    if-eqz v1, :cond_1

    .line 4
    iput-object p0, v1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v1, 0x4

    .line 5
    aget-object v1, v0, v1

    check-cast v1, Lj/a/a/e/c;

    iput-object v1, p0, Lj/a/a/e/t0;->B:Lj/a/a/e/c;

    if-eqz v1, :cond_2

    .line 6
    iput-object p0, v1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_2
    const/4 v1, 0x5

    .line 7
    aget-object v1, v0, v1

    check-cast v1, Lj/a/a/e/c;

    iput-object v1, p0, Lj/a/a/e/t0;->C:Lj/a/a/e/c;

    if-eqz v1, :cond_3

    .line 8
    iput-object p0, v1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_3
    const/4 v1, 0x6

    .line 9
    aget-object v1, v0, v1

    check-cast v1, Lj/a/a/e/c;

    iput-object v1, p0, Lj/a/a/e/t0;->D:Lj/a/a/e/c;

    if-eqz v1, :cond_4

    .line 10
    iput-object p0, v1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_4
    const/4 v1, 0x7

    .line 11
    aget-object v1, v0, v1

    check-cast v1, Lj/a/a/e/c;

    iput-object v1, p0, Lj/a/a/e/t0;->E:Lj/a/a/e/c;

    if-eqz v1, :cond_5

    .line 12
    iput-object p0, v1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_5
    const/16 v1, 0x8

    .line 13
    aget-object v1, v0, v1

    check-cast v1, Lj/a/a/e/c;

    iput-object v1, p0, Lj/a/a/e/t0;->F:Lj/a/a/e/c;

    if-eqz v1, :cond_6

    .line 14
    iput-object p0, v1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_6
    const/16 v1, 0x9

    .line 15
    aget-object v0, v0, v1

    check-cast v0, Lj/a/a/e/c;

    iput-object v0, p0, Lj/a/a/e/t0;->G:Lj/a/a/e/c;

    if-eqz v0, :cond_7

    .line 16
    iput-object p0, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_7
    const v0, 0x7f0900d4

    .line 17
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/t0;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/t0;->w()V

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

    iget-object v0, p0, Lj/a/a/e/t0;->x:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/t0;->A:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/t0;->B:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/t0;->C:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/t0;->D:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/t0;->E:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/t0;->F:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/t0;->G:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/k/c/a;

    invoke-virtual {p0, p2}, Lj/a/a/e/t0;->L(Lj/a/a/a/k/c/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/k/c/a;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/s0;->w:Lj/a/a/a/k/c/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/t0;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/t0;->I:J

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
    .locals 0

    iget-object p1, p0, Lj/a/a/e/s0;->w:Lj/a/a/a/k/c/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Lj/a/a/a/k/c/a;->e:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/t0;->I:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/t0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/e/t0;->x:Lj/a/a/e/i0;

    iget-object v1, p0, Lj/a/a/e/t0;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lj/a/a/e/t0;->x:Lj/a/a/e/i0;

    .line 1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/t0;->A:Lj/a/a/e/c;

    .line 3
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07009a

    invoke-static {v1, v2}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lj/a/a/e/t0;->A:Lj/a/a/e/c;

    .line 5
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/t0;->B:Lj/a/a/e/c;

    .line 7
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700c7

    invoke-static {v1, v2}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lj/a/a/e/t0;->B:Lj/a/a/e/c;

    .line 9
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/t0;->C:Lj/a/a/e/c;

    .line 11
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700d4

    invoke-static {v1, v2}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lj/a/a/e/t0;->C:Lj/a/a/e/c;

    .line 13
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/t0;->D:Lj/a/a/e/c;

    .line 15
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700db

    invoke-static {v1, v2}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lj/a/a/e/t0;->D:Lj/a/a/e/c;

    .line 17
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/t0;->E:Lj/a/a/e/c;

    .line 19
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070089

    invoke-static {v1, v2}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lj/a/a/e/t0;->E:Lj/a/a/e/c;

    .line 21
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/t0;->F:Lj/a/a/e/c;

    .line 23
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700d3

    invoke-static {v1, v2}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lj/a/a/e/t0;->F:Lj/a/a/e/c;

    .line 25
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/t0;->G:Lj/a/a/e/c;

    .line 27
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700da

    invoke-static {v1, v2}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lj/a/a/e/t0;->G:Lj/a/a/e/c;

    .line 29
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lj/a/a/e/t0;->x:Lj/a/a/e/i0;

    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 32
    iget-object v0, p0, Lj/a/a/e/t0;->A:Lj/a/a/e/c;

    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 34
    iget-object v0, p0, Lj/a/a/e/t0;->B:Lj/a/a/e/c;

    .line 35
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 36
    iget-object v0, p0, Lj/a/a/e/t0;->C:Lj/a/a/e/c;

    .line 37
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 38
    iget-object v0, p0, Lj/a/a/e/t0;->D:Lj/a/a/e/c;

    .line 39
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 40
    iget-object v0, p0, Lj/a/a/e/t0;->E:Lj/a/a/e/c;

    .line 41
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 42
    iget-object v0, p0, Lj/a/a/e/t0;->F:Lj/a/a/e/c;

    .line 43
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 44
    iget-object v0, p0, Lj/a/a/e/t0;->G:Lj/a/a/e/c;

    .line 45
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
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
    iget-wide v0, p0, Lj/a/a/e/t0;->I:J

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

    iget-object v0, p0, Lj/a/a/e/t0;->x:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/a/e/t0;->A:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lj/a/a/e/t0;->B:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lj/a/a/e/t0;->C:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lj/a/a/e/t0;->D:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lj/a/a/e/t0;->E:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lj/a/a/e/t0;->F:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lj/a/a/e/t0;->G:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
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
    iput-wide v0, p0, Lj/a/a/e/t0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/t0;->x:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/t0;->A:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/t0;->B:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/t0;->C:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/t0;->D:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/t0;->E:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/t0;->F:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/t0;->G:Lj/a/a/e/c;

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
