.class public Lj/a/a/e/n0;
.super Lj/a/a/e/m0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Lj/a/a/e/o0;

.field public final D:Lj/a/a/e/c;

.field public final E:Lj/a/a/e/c;

.field public final F:Lj/a/a/e/c;

.field public final G:Lj/a/a/e/c;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/ProgressBar;

.field public final K:Landroid/view/View$OnClickListener;

.field public final L:Landroid/view/View$OnClickListener;

.field public final M:Landroid/view/View$OnClickListener;

.field public final N:Landroid/view/View$OnClickListener;

.field public final O:Landroid/view/View$OnClickListener;

.field public final P:Landroid/view/View$OnClickListener;

.field public final Q:Landroid/view/View$OnClickListener;

.field public R:J

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/n0;->S:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_home_moto_header"

    const-string v2, "button_with_drawable"

    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0047
        0x7f0c0020
        0x7f0c0020
        0x7f0c0020
        0x7f0c0020
    .end array-data
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lj/a/a/e/n0;->S:Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lj/a/a/e/m0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lj/a/a/e/n0;->R:J

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lj/a/a/e/n0;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v3, v0, p1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lj/a/a/e/n0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, p0, Lj/a/a/e/n0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v5, p0, Lj/a/a/e/n0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x4

    aget-object v6, v0, v5

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lj/a/a/e/n0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x8

    aget-object v6, v0, v6

    check-cast v6, Lj/a/a/e/o0;

    iput-object v6, p0, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    if-eqz v6, :cond_0

    .line 2
    iput-object p0, v6, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/16 v6, 0x9

    .line 3
    aget-object v6, v0, v6

    check-cast v6, Lj/a/a/e/c;

    iput-object v6, p0, Lj/a/a/e/n0;->D:Lj/a/a/e/c;

    if-eqz v6, :cond_1

    .line 4
    iput-object p0, v6, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/16 v6, 0xa

    .line 5
    aget-object v6, v0, v6

    check-cast v6, Lj/a/a/e/c;

    iput-object v6, p0, Lj/a/a/e/n0;->E:Lj/a/a/e/c;

    if-eqz v6, :cond_2

    .line 6
    iput-object p0, v6, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_2
    const/16 v6, 0xb

    .line 7
    aget-object v6, v0, v6

    check-cast v6, Lj/a/a/e/c;

    iput-object v6, p0, Lj/a/a/e/n0;->F:Lj/a/a/e/c;

    if-eqz v6, :cond_3

    .line 8
    iput-object p0, v6, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_3
    const/16 v6, 0xc

    .line 9
    aget-object v6, v0, v6

    check-cast v6, Lj/a/a/e/c;

    iput-object v6, p0, Lj/a/a/e/n0;->G:Lj/a/a/e/c;

    if-eqz v6, :cond_4

    .line 10
    iput-object p0, v6, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_4
    const/4 v6, 0x5

    .line 11
    aget-object v7, v0, v6

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lj/a/a/e/n0;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x6

    aget-object v8, v0, v7

    check-cast v8, Landroid/view/View;

    iput-object v8, p0, Lj/a/a/e/n0;->I:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lj/a/a/e/n0;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 12
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v4}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/n0;->K:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v7}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/n0;->L:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v5}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/n0;->M:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/n0;->N:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, v6}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/n0;->O:Landroid/view/View$OnClickListener;

    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/n0;->P:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/b;

    invoke-direct {p1, p0, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p1, p0, Lj/a/a/e/n0;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lj/a/a/e/n0;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/n0;->R:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n0;->R:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/n0;->R:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n0;->R:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 4
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_2

    .line 5
    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/n0;->R:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n0;->R:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    .line 6
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_3

    .line 7
    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj/a/a/e/n0;->R:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n0;->R:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    .line 8
    :pswitch_4
    check-cast p2, Lu/r/g0;

    if-nez p3, :cond_4

    .line 9
    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lj/a/a/e/n0;->R:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n0;->R:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    .line 10
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_5

    .line 11
    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lj/a/a/e/n0;->R:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n0;->R:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    .line 12
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_6

    .line 13
    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lj/a/a/e/n0;->R:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n0;->R:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/n0;->D:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/n0;->E:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/n0;->F:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/n0;->G:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/a/i/i/d;

    invoke-virtual {p0, p2}, Lj/a/a/e/n0;->L(Lj/a/a/a/i/i/d;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lj/a/a/a/i/i/d;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/n0;->R:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/n0;->R:J

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
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_8

    .line 1
    iget-object p1, p1, Lj/a/a/a/i/i/d;->t:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/i/i/c;->Companion:Lj/a/a/a/i/i/c$a;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f090194

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_8

    .line 5
    iget-object p1, p1, Lj/a/a/a/i/i/d;->t:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/i/i/c;->Companion:Lj/a/a/a/i/i/c$a;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f09019d

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_8

    .line 9
    iget-object p2, p1, Lj/a/a/a/i/i/d;->g:Lr/a/k2/n0;

    invoke-interface {p2}, Lr/a/k2/n0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/a/a/a/i/h/a;

    instance-of v0, p2, Lj/a/a/a/i/h/a$b;

    if-eqz v0, :cond_8

    check-cast p2, Lj/a/a/a/i/h/a$b;

    .line 10
    iget-object p2, p2, Lj/a/a/a/i/h/a$b;->a:Leco/ray/app/common/bike/Bike;

    if-eqz p2, :cond_8

    .line 11
    iget-object v0, p1, Lj/a/a/a/i/i/d;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco/ray/app/common/bike/BikeStatus;

    const-string v2, "bikeInfo"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leco/ray/app/common/bike/BikeStatus;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lj/a/a/a/i/i/d;->t:Lj/a/a/c/g/n/a;

    sget-object v0, Lj/a/a/a/i/i/c;->Companion:Lj/a/a/a/i/i/c$a;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/i/i/c$c;

    invoke-direct {v0, p2}, Lj/a/a/a/i/i/c$c;-><init>(Leco/ray/app/common/bike/Bike;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p1, Lj/a/a/a/i/i/d;->t:Lj/a/a/c/g/n/a;

    sget-object v0, Lj/a/a/a/i/i/c;->Companion:Lj/a/a/a/i/i/c$a;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/i/i/c$b;

    invoke-direct {v0, p2}, Lj/a/a/a/i/i/c$b;-><init>(Leco/ray/app/common/bike/Bike;)V

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto/16 :goto_1

    .line 16
    :pswitch_3
    iget-object p1, p0, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lj/a/a/c/g/e;->f()Z

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    new-instance v4, Lj/a/a/a/i/i/f;

    invoke-direct {v4, p1, p2}, Lj/a/a/a/i/i/f;-><init>(Lj/a/a/a/i/i/d;Lx/s/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p1, Lj/a/a/a/i/i/d;->t:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/i/i/c;->Companion:Lj/a/a/a/i/i/c$a;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f090193

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 21
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    goto :goto_1

    .line 22
    :pswitch_5
    iget-object p1, p0, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lj/a/a/c/g/e;->f()Z

    iget-object v0, p1, Lj/a/a/a/i/i/d;->k:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco/ray/app/common/bike/Bike;

    if-eqz v0, :cond_8

    .line 24
    iget v0, v0, Leco/ray/app/common/bike/Bike;->a:I

    .line 25
    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lj/a/a/a/i/i/e;

    invoke-direct {v4, v0, p2, p1}, Lj/a/a/a/i/i/e;-><init>(ILx/s/d;Lj/a/a/a/i/i/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto :goto_1

    .line 26
    :pswitch_6
    iget-object p1, p0, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 27
    iget-object p1, p1, Lj/a/a/a/i/i/d;->t:Lj/a/a/c/g/n/a;

    sget-object p2, Lj/a/a/a/i/i/c;->Companion:Lj/a/a/a/i/i/c$a;

    .line 28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f09019c

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 29
    invoke-virtual {p1, p2}, Lj/a/a/c/g/n/a;->b(Lu/t/o;)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/n0;->R:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/n0;->R:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/m0;->w:Lj/a/a/a/i/i/d;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x182

    const-wide/16 v9, 0x181

    const-wide/16 v12, 0x1a0

    const-wide/16 v16, 0x184

    const-wide/16 v18, 0x190

    const-wide/16 v20, 0x188

    const/4 v11, 0x0

    if-eqz v6, :cond_20

    and-long v23, v2, v9

    cmp-long v6, v23, v4

    const v23, 0x3e99999a    # 0.3f

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 1
    iget-object v15, v0, Lj/a/a/a/i/i/d;->m:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v6, :cond_3

    if-eqz v15, :cond_2

    const-wide/32 v25, 0x10000

    goto :goto_2

    :cond_2
    const-wide/32 v25, 0x8000

    :goto_2
    or-long v2, v2, v25

    :cond_3
    if-eqz v15, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    move/from16 v6, v23

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    and-long v25, v2, v7

    cmp-long v15, v25, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_6

    .line 3
    iget-object v11, v0, Lj/a/a/a/i/i/d;->l:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const/4 v7, 0x1

    .line 4
    invoke-virtual {v1, v7, v11}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v15, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v27, 0x1000

    goto :goto_6

    :cond_8
    const-wide/16 v27, 0x800

    :goto_6
    or-long v2, v2, v27

    :cond_9
    if-eqz v7, :cond_a

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    move/from16 v15, v23

    :goto_7
    move v11, v15

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    and-long v7, v2, v16

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    if-eqz v0, :cond_c

    .line 5
    iget-object v8, v0, Lj/a/a/a/i/i/d;->s:Lu/r/g0;

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    const/4 v15, 0x2

    .line 6
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v7, :cond_f

    if-eqz v15, :cond_e

    const-wide/16 v23, 0x400

    goto :goto_b

    :cond_e
    const-wide/16 v23, 0x200

    :goto_b
    or-long v2, v2, v23

    :cond_f
    if-eqz v15, :cond_10

    .line 7
    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f1100d0

    goto :goto_c

    .line 9
    :cond_10
    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f1100ce

    :goto_c
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    and-long v23, v2, v20

    cmp-long v15, v23, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 11
    iget-object v15, v0, Lj/a/a/a/i/i/d;->o:Landroidx/lifecycle/LiveData;

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    const/4 v9, 0x3

    .line 12
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    and-long v27, v2, v18

    cmp-long v10, v27, v4

    if-eqz v10, :cond_16

    if-eqz v0, :cond_14

    .line 13
    iget-object v10, v0, Lj/a/a/a/i/i/d;->i:Landroidx/lifecycle/LiveData;

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    :goto_10
    const/4 v15, 0x4

    .line 14
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leco/ray/app/common/bike/BikeStatus;

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Leco/ray/app/common/bike/BikeStatus;->a()I

    move-result v15

    .line 15
    iget v14, v10, Leco/ray/app/common/bike/BikeStatus;->a:I

    .line 16
    iget-object v10, v10, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    and-long v28, v2, v12

    cmp-long v22, v28, v4

    if-eqz v22, :cond_1c

    if-eqz v0, :cond_17

    .line 17
    iget-object v12, v0, Lj/a/a/a/i/i/d;->r:Landroidx/lifecycle/LiveData;

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    :goto_13
    const/4 v13, 0x5

    .line 18
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    :goto_14
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v22, :cond_1a

    if-eqz v12, :cond_19

    const-wide/16 v30, 0x4000

    goto :goto_15

    :cond_19
    const-wide/16 v30, 0x2000

    :goto_15
    or-long v2, v2, v30

    :cond_1a
    if-eqz v12, :cond_1b

    const/16 v25, 0x0

    goto :goto_16

    :cond_1b
    const/16 v12, 0x8

    move/from16 v25, v12

    :goto_16
    const-wide/16 v12, 0x1c0

    goto :goto_17

    :cond_1c
    const-wide/16 v12, 0x1c0

    const/16 v25, 0x0

    :goto_17
    and-long v30, v2, v12

    cmp-long v12, v30, v4

    if-eqz v12, :cond_1f

    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, v0, Lj/a/a/a/i/i/d;->k:Landroidx/lifecycle/LiveData;

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    :goto_18
    const/4 v12, 0x6

    .line 20
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco/ray/app/common/bike/Bike;

    goto :goto_19

    :cond_1e
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, v0, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    :goto_1a
    move/from16 v12, v25

    move/from16 v25, v14

    move/from16 v32, v11

    move v11, v6

    move/from16 v6, v32

    goto :goto_1b

    :cond_20
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_1b
    const-wide/16 v13, 0x100

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_21

    .line 22
    iget-object v13, v1, Lj/a/a/e/n0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v14, v1, Lj/a/a/e/n0;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    iget-object v14, v1, Lj/a/a/e/n0;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Lj/a/a/e/o0;->Q(Landroid/view/View$OnClickListener;)V

    iget-object v13, v1, Lj/a/a/e/n0;->D:Lj/a/a/e/c;

    .line 23
    iget-object v14, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 24
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v4, 0x7f0700ac

    invoke-static {v14, v4}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lj/a/a/e/n0;->D:Lj/a/a/e/c;

    iget-object v5, v1, Lj/a/a/e/n0;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->M(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lj/a/a/e/n0;->D:Lj/a/a/e/c;

    .line 25
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1100cd

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v4, v1, Lj/a/a/e/n0;->E:Lj/a/a/e/c;

    .line 27
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f0700a7

    invoke-static {v5, v13}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lj/a/a/e/n0;->E:Lj/a/a/e/c;

    iget-object v5, v1, Lj/a/a/e/n0;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->M(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lj/a/a/e/n0;->E:Lj/a/a/e/c;

    .line 29
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1100c3

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v4, v1, Lj/a/a/e/n0;->F:Lj/a/a/e/c;

    .line 31
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f0700cf

    invoke-static {v5, v13}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lj/a/a/e/n0;->F:Lj/a/a/e/c;

    iget-object v5, v1, Lj/a/a/e/n0;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->M(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lj/a/a/e/n0;->F:Lj/a/a/e/c;

    .line 33
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1100cf

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v4, v1, Lj/a/a/e/n0;->G:Lj/a/a/e/c;

    .line 35
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v13, 0x7f0700aa

    invoke-static {v5, v13}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lj/a/a/e/n0;->G:Lj/a/a/e/c;

    iget-object v5, v1, Lj/a/a/e/n0;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->M(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lj/a/a/e/n0;->G:Lj/a/a/e/c;

    .line 37
    iget-object v5, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1100c9

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    iget-object v4, v1, Lj/a/a/e/n0;->H:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lj/a/a/e/n0;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lj/a/a/e/n0;->I:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    const-wide/16 v4, 0x181

    and-long/2addr v4, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    const/16 v5, 0xb

    if-eqz v4, :cond_22

    .line 39
    sget v4, Landroidx/databinding/ViewDataBinding;->p:I

    if-lt v4, v5, :cond_22

    .line 40
    iget-object v4, v1, Lj/a/a/e/n0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_22
    const-wide/16 v23, 0x182

    and-long v23, v2, v23

    cmp-long v4, v23, v13

    if-eqz v4, :cond_23

    .line 41
    sget v4, Landroidx/databinding/ViewDataBinding;->p:I

    if-lt v4, v5, :cond_23

    .line 42
    iget-object v4, v1, Lj/a/a/e/n0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_23
    and-long v4, v2, v18

    cmp-long v4, v4, v13

    if-eqz v4, :cond_24

    iget-object v4, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/o0;->L(Ljava/lang/Integer;)V

    iget-object v4, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/a/e/o0;->M(Ljava/lang/Integer;)V

    iget-object v4, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-virtual {v4, v10}, Lj/a/a/e/o0;->N(Ljava/lang/String;)V

    :cond_24
    and-long v4, v2, v20

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_25

    iget-object v4, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-virtual {v4, v9}, Lj/a/a/e/o0;->O(Ljava/lang/Boolean;)V

    :cond_25
    and-long v4, v2, v16

    cmp-long v4, v4, v10

    if-eqz v4, :cond_26

    iget-object v4, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-virtual {v4, v8}, Lj/a/a/e/o0;->P(Ljava/lang/Boolean;)V

    iget-object v4, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-virtual {v4, v7}, Lj/a/a/e/o0;->R(Ljava/lang/String;)V

    :cond_26
    const-wide/16 v4, 0x1c0

    and-long/2addr v4, v2

    cmp-long v4, v4, v10

    if-eqz v4, :cond_27

    iget-object v4, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-virtual {v4, v0}, Lj/a/a/e/o0;->S(Ljava/lang/String;)V

    :cond_27
    const-wide/16 v4, 0x1a0

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_28

    iget-object v0, v1, Lj/a/a/e/n0;->I:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/n0;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_28
    iget-object v0, v1, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    .line 43
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 44
    iget-object v0, v1, Lj/a/a/e/n0;->D:Lj/a/a/e/c;

    .line 45
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 46
    iget-object v0, v1, Lj/a/a/e/n0;->E:Lj/a/a/e/c;

    .line 47
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 48
    iget-object v0, v1, Lj/a/a/e/n0;->F:Lj/a/a/e/c;

    .line 49
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 50
    iget-object v0, v1, Lj/a/a/e/n0;->G:Lj/a/a/e/c;

    .line 51
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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
    iget-wide v0, p0, Lj/a/a/e/n0;->R:J

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

    iget-object v0, p0, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/a/e/n0;->D:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lj/a/a/e/n0;->E:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lj/a/a/e/n0;->F:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lj/a/a/e/n0;->G:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/n0;->R:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/n0;->C:Lj/a/a/e/o0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/n0;->D:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/n0;->E:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/n0;->F:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/n0;->G:Lj/a/a/e/c;

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
