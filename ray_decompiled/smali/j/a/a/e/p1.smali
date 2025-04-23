.class public Lj/a/a/e/p1;
.super Lj/a/a/e/o1;
.source ""

# interfaces
.implements Lj/a/a/g/a/a$a;


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$g;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/appcompat/widget/SwitchCompat;

.field public final B:Landroidx/appcompat/widget/SwitchCompat;

.field public final C:Landroidx/appcompat/widget/SwitchCompat;

.field public final D:Landroidx/appcompat/widget/SwitchCompat;

.field public final E:Landroidx/appcompat/widget/SwitchCompat;

.field public final F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public K:Lu/l/g;

.field public L:Lu/l/g;

.field public M:Lu/l/g;

.field public N:Lu/l/g;

.field public O:Lu/l/g;

.field public P:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/p1;->Q:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0058

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/p1;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09004e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900b6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900b9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900be

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900bf

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lj/a/a/e/p1;->Q:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/p1;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    .line 1
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lj/a/a/e/w1;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lj/a/a/e/o1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lj/a/a/e/w1;)V

    new-instance p1, Lj/a/a/e/p1$a;

    invoke-direct {p1, p0}, Lj/a/a/e/p1$a;-><init>(Lj/a/a/e/p1;)V

    iput-object p1, p0, Lj/a/a/e/p1;->K:Lu/l/g;

    new-instance p1, Lj/a/a/e/p1$b;

    invoke-direct {p1, p0}, Lj/a/a/e/p1$b;-><init>(Lj/a/a/e/p1;)V

    iput-object p1, p0, Lj/a/a/e/p1;->L:Lu/l/g;

    new-instance p1, Lj/a/a/e/p1$c;

    invoke-direct {p1, p0}, Lj/a/a/e/p1$c;-><init>(Lj/a/a/e/p1;)V

    iput-object p1, p0, Lj/a/a/e/p1;->M:Lu/l/g;

    new-instance p1, Lj/a/a/e/p1$d;

    invoke-direct {p1, p0}, Lj/a/a/e/p1$d;-><init>(Lj/a/a/e/p1;)V

    iput-object p1, p0, Lj/a/a/e/p1;->N:Lu/l/g;

    new-instance p1, Lj/a/a/e/p1$e;

    invoke-direct {p1, p0}, Lj/a/a/e/p1$e;-><init>(Lj/a/a/e/p1;)V

    iput-object p1, p0, Lj/a/a/e/p1;->O:Lu/l/g;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lj/a/a/e/p1;->P:J

    iget-object p1, p0, Lj/a/a/e/o1;->w:Lj/a/a/e/w1;

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lj/a/a/e/p1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v2, v0, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lj/a/a/e/p1;->A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v3, v0, v2

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, p0, Lj/a/a/e/p1;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v4, v0, v3

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v4, p0, Lj/a/a/e/p1;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    aget-object v5, v0, v4

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v5, p0, Lj/a/a/e/p1;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    aget-object v0, v0, v5

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lj/a/a/e/p1;->E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lj/a/a/g/a/a;

    invoke-direct {p2, p0, v4}, Lj/a/a/g/a/a;-><init>(Lj/a/a/g/a/a$a;I)V

    iput-object p2, p0, Lj/a/a/e/p1;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance p2, Lj/a/a/g/a/a;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/a;-><init>(Lj/a/a/g/a/a$a;I)V

    iput-object p2, p0, Lj/a/a/e/p1;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance p1, Lj/a/a/g/a/a;

    invoke-direct {p1, p0, v5}, Lj/a/a/g/a/a;-><init>(Lj/a/a/g/a/a$a;I)V

    iput-object p1, p0, Lj/a/a/e/p1;->H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance p1, Lj/a/a/g/a/a;

    invoke-direct {p1, p0, v3}, Lj/a/a/g/a/a;-><init>(Lj/a/a/g/a/a$a;I)V

    iput-object p1, p0, Lj/a/a/e/p1;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance p1, Lj/a/a/g/a/a;

    invoke-direct {p1, p0, v2}, Lj/a/a/g/a/a;-><init>(Lj/a/a/g/a/a$a;I)V

    iput-object p1, p0, Lj/a/a/e/p1;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0}, Lj/a/a/e/p1;->w()V

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
    check-cast p2, Lj/a/a/h/x/m/n0/a;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/p1;->P:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/p1;->P:J

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
    check-cast p2, Lj/a/a/e/w1;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/p1;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/p1;->P:J

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

    iget-object v0, p0, Lj/a/a/e/o1;->w:Lj/a/a/e/w1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    invoke-virtual {p0, p2}, Lj/a/a/e/p1;->L(Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_1

    check-cast p2, Lj/a/a/h/x/m/k0;

    invoke-virtual {p0, p2}, Lj/a/a/e/p1;->M(Lj/a/a/h/x/m/k0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/o1;->x:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/p1;->P:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/p1;->P:J

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

.method public M(Lj/a/a/h/x/m/k0;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/o1;->y:Lj/a/a/h/x/m/k0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/p1;->P:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/p1;->P:J

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

.method public final c(ILandroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj/a/a/e/o1;->x:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_a

    .line 1
    :goto_0
    iput-boolean v0, p1, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->u:Z

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, Lj/a/a/e/o1;->x:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_a

    .line 3
    iput-boolean v0, p1, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->u:Z

    .line 4
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->k()Lj/a/a/h/x/m/k0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    xor-int/lit8 p2, p3, 0x1

    .line 6
    iget-object p3, p1, Lj/a/a/h/x/m/n0/a;->d:Lj/a/a/h/w/a;

    sget-object v0, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0, p2}, Lj/a/a/h/w/a;->b(Ljava/lang/Object;Lx/x/g;Z)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lj/a/a/e/o1;->x:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    .line 8
    iput-boolean v0, p1, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->u:Z

    .line 9
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;->k()Lj/a/a/h/x/m/k0;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    xor-int/lit8 p2, p3, 0x1

    .line 11
    iget-object p3, p1, Lj/a/a/h/x/m/n0/a;->e:Lj/a/a/h/w/a;

    sget-object v0, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    aget-object v0, v0, v2

    invoke-virtual {p3, p1, v0, p2}, Lj/a/a/h/w/a;->b(Ljava/lang/Object;Lx/x/g;Z)V

    goto :goto_1

    .line 12
    :cond_6
    iget-object p1, p0, Lj/a/a/e/o1;->x:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_a

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lj/a/a/e/o1;->x:Leco/ray/app/motorcycle/view/route/setting/RouteSettingFragment;

    if-eqz p1, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    :goto_1
    return-void
.end method

.method public o()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/p1;->P:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/a/e/p1;->P:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v5, p0, Lj/a/a/e/o1;->y:Lj/a/a/h/x/m/k0;

    const-wide/16 v6, 0x1a

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    .line 1
    iget-object v4, v5, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    :cond_0
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v4, :cond_1

    .line 3
    iget-object v8, v4, Lj/a/a/h/x/m/n0/a;->f:Lj/a/a/h/w/a;

    sget-object v9, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    const/4 v10, 0x4

    aget-object v10, v9, v10

    invoke-virtual {v8, v4, v10}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 4
    iget-object v10, v4, Lj/a/a/h/x/m/n0/a;->d:Lj/a/a/h/w/a;

    const/4 v11, 0x2

    aget-object v11, v9, v11

    invoke-virtual {v10, v4, v11}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 5
    iget-object v11, v4, Lj/a/a/h/x/m/n0/a;->e:Lj/a/a/h/w/a;

    const/4 v12, 0x3

    aget-object v12, v9, v12

    invoke-virtual {v11, v4, v12}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 6
    iget-object v12, v4, Lj/a/a/h/x/m/n0/a;->c:Lj/a/a/h/w/a;

    aget-object v5, v9, v5

    invoke-virtual {v12, v4, v5}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    iget-object v12, v4, Lj/a/a/h/x/m/n0/a;->b:Lj/a/a/h/w/a;

    aget-object v7, v9, v7

    invoke-virtual {v12, v4, v7}, Lj/a/a/h/w/a;->a(Ljava/lang/Object;Lx/x/g;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_1
    move v5, v7

    move v8, v5

    move v10, v8

    move v11, v10

    :goto_0
    const-wide/16 v12, 0x10

    and-long/2addr v0, v12

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lj/a/a/e/o1;->w:Lj/a/a/e/w1;

    .line 9
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/a/e/w1;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/e/p1;->A:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lj/a/a/e/p1;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, p0, Lj/a/a/e/p1;->K:Lu/l/g;

    invoke-static {v0, v1, v2}, Lu/i/b/e;->S(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lu/l/g;)V

    iget-object v0, p0, Lj/a/a/e/p1;->B:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lj/a/a/e/p1;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, p0, Lj/a/a/e/p1;->L:Lu/l/g;

    invoke-static {v0, v1, v2}, Lu/i/b/e;->S(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lu/l/g;)V

    iget-object v0, p0, Lj/a/a/e/p1;->C:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lj/a/a/e/p1;->I:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, p0, Lj/a/a/e/p1;->M:Lu/l/g;

    invoke-static {v0, v1, v2}, Lu/i/b/e;->S(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lu/l/g;)V

    iget-object v0, p0, Lj/a/a/e/p1;->D:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lj/a/a/e/p1;->F:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, p0, Lj/a/a/e/p1;->N:Lu/l/g;

    invoke-static {v0, v1, v2}, Lu/i/b/e;->S(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lu/l/g;)V

    iget-object v0, p0, Lj/a/a/e/p1;->E:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lj/a/a/e/p1;->H:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, p0, Lj/a/a/e/p1;->O:Lu/l/g;

    invoke-static {v0, v1, v2}, Lu/i/b/e;->S(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lu/l/g;)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, p0, Lj/a/a/e/p1;->A:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v7}, Lu/i/b/e;->O(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lj/a/a/e/p1;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v5}, Lu/i/b/e;->O(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lj/a/a/e/p1;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v10}, Lu/i/b/e;->O(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lj/a/a/e/p1;->D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v11}, Lu/i/b/e;->O(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lj/a/a/e/p1;->E:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v8}, Lu/i/b/e;->O(Landroid/widget/CompoundButton;Z)V

    :cond_3
    iget-object v0, p0, Lj/a/a/e/o1;->w:Lj/a/a/e/w1;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lj/a/a/e/p1;->P:J

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

    iget-object v0, p0, Lj/a/a/e/o1;->w:Lj/a/a/e/w1;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/p1;->P:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/o1;->w:Lj/a/a/e/w1;

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
