.class public Lj/a/a/e/x0;
.super Lj/a/a/e/w0;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;
.implements Lj/a/a/g/a/a$a;


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$g;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C:Landroidx/appcompat/widget/SwitchCompat;

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroidx/appcompat/widget/AppCompatTextView;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public H:Lu/l/g;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/x0;->J:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0058

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/x0;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f09004b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09014c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 11

    sget-object v0, Lj/a/a/e/x0;->J:Landroidx/databinding/ViewDataBinding$g;

    sget-object v1, Lj/a/a/e/x0;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    .line 1
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lj/a/a/e/w1;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lj/a/a/e/w0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lj/a/a/e/w1;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;)V

    new-instance p1, Lj/a/a/e/x0$a;

    invoke-direct {p1, p0}, Lj/a/a/e/x0$a;-><init>(Lj/a/a/e/x0;)V

    iput-object p1, p0, Lj/a/a/e/x0;->H:Lu/l/g;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lj/a/a/e/x0;->I:J

    iget-object p1, p0, Lj/a/a/e/w0;->w:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/e/w0;->x:Lj/a/a/e/w1;

    if-eqz p1, :cond_0

    .line 2
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 3
    :cond_0
    iget-object p1, p0, Lj/a/a/e/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lj/a/a/e/x0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object v3, v0, p1

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, p0, Lj/a/a/e/x0;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lj/a/a/e/x0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v0, v0, v3

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lj/a/a/e/x0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0900d4

    .line 4
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lj/a/a/g/a/b;

    invoke-direct {p2, p0, p1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object p2, p0, Lj/a/a/e/x0;->F:Landroid/view/View$OnClickListener;

    new-instance p1, Lj/a/a/g/a/a;

    invoke-direct {p1, p0, v1}, Lj/a/a/g/a/a;-><init>(Lj/a/a/g/a/a$a;I)V

    iput-object p1, p0, Lj/a/a/e/x0;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0}, Lj/a/a/e/x0;->w()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/x0;->I:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x0;->I:J

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_3

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/x0;->I:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x0;->I:J

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

    .line 4
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_5

    .line 5
    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/x0;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x0;->I:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    .line 6
    :cond_6
    check-cast p2, Lj/a/a/e/w1;

    if-nez p3, :cond_7

    .line 7
    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj/a/a/e/x0;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lj/a/a/e/x0;->I:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0
.end method

.method public G(Lu/r/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/w0;->x:Lj/a/a/e/w1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    invoke-virtual {p0, p2}, Lj/a/a/e/x0;->L(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_1

    check-cast p2, Lj/a/a/h/x/j/l;

    invoke-virtual {p0, p2}, Lj/a/a/e/x0;->M(Lj/a/a/h/x/j/l;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/w0;->A:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/x0;->I:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/x0;->I:J

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

.method public M(Lj/a/a/h/x/j/l;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/w0;->z:Lj/a/a/h/x/j/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/x0;->I:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/x0;->I:J

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

    iget-object p1, p0, Lj/a/a/e/w0;->A:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Lj/a/a/h/x/h;->b:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    .line 2
    new-instance v1, Lj/a/a/h/x/j/a;

    invoke-direct {v1, p1}, Lj/a/a/h/x/j/a;-><init>(Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;)V

    invoke-virtual {v0, p2, v1}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->C(ZLx/u/b/a;)V

    :cond_1
    return-void
.end method

.method public final c(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lj/a/a/e/w0;->A:Leco/ray/app/motorcycle/view/connectivity/MotorcycleConnectionFragment;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lj/a/a/h/x/j/e;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Security enable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 4
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lo/c/a/l;->E:Lo/c/a/l;

    .line 6
    invoke-virtual {p1}, Lo/c/a/l;->b()V

    sget-object p1, Lo/c/a/l;->D:Lo/c/a/q;

    if-eqz p1, :cond_1

    .line 7
    iput-boolean p3, p1, Lo/c/a/q;->b:Z

    .line 8
    :cond_1
    sget-object p1, Lo/c/a/l;->t:Lo/c/a/i;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lo/c/a/i;->k()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lo/c/a/i;->H:Lo/c/a/q;

    .line 10
    iput-boolean p3, p2, Lo/c/a/q;->b:Z

    .line 11
    new-instance p2, Lcom/facomsa/bfsl/TIOBluetoothGattService;

    iget-object p3, p1, Lo/c/a/i;->H:Lo/c/a/q;

    .line 12
    iget-boolean p3, p3, Lo/c/a/q;->b:Z

    .line 13
    invoke-direct {p2, p3}, Lcom/facomsa/bfsl/TIOBluetoothGattService;-><init>(Z)V

    iput-object p2, p1, Lo/c/a/i;->p:Lcom/facomsa/bfsl/TIOBluetoothGattService;

    new-instance p2, Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    invoke-direct {p2}, Lcom/facomsa/bfsl/ANCSBluetoothGattService;-><init>()V

    iput-object p2, p1, Lo/c/a/i;->q:Lcom/facomsa/bfsl/ANCSBluetoothGattService;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Motorcyle connection can\'t change setting"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "mBLEConnection"

    .line 15
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public o()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/x0;->I:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/x0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/w0;->z:Lj/a/a/h/x/j/l;

    const-wide/16 v6, 0x6e

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x68

    const-wide/16 v9, 0x62

    const-wide/16 v11, 0x64

    if-eqz v6, :cond_f

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 1
    iget-object v15, v0, Lj/a/a/h/x/j/l;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v13, 0x1

    .line 2
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v15, :cond_1

    .line 3
    iget-boolean v13, v15, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v17, 0x100

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x80

    :goto_2
    or-long v2, v2, v17

    .line 4
    :cond_3
    iget-object v6, v1, Lj/a/a/e/x0;->C:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v13, :cond_4

    const v15, 0x7f0500e5

    goto :goto_3

    :cond_4
    const v15, 0x7f0500ee

    :goto_3
    invoke-static {v6, v15}, Landroidx/databinding/ViewDataBinding;->u(Landroid/view/View;I)I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    and-long v17, v2, v11

    cmp-long v15, v17, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 5
    iget-object v15, v0, Lj/a/a/h/x/j/l;->i:Lu/l/k;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    const/4 v14, 0x2

    .line 6
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v15, :cond_7

    .line 7
    iget-object v14, v15, Lu/l/k;->b:Ljava/lang/Object;

    .line 8
    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    and-long v18, v2, v7

    cmp-long v15, v18, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, v0, Lj/a/a/h/x/i;->c:Landroidx/databinding/ObservableBoolean;

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v0, :cond_9

    .line 11
    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x400

    or-long/2addr v2, v11

    const-wide/16 v11, 0x1000

    goto :goto_9

    :cond_a
    const-wide/16 v11, 0x200

    or-long/2addr v2, v11

    const-wide/16 v11, 0x800

    :goto_9
    or-long/2addr v2, v11

    :cond_b
    const/16 v11, 0x8

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    move v12, v11

    :goto_a
    if-eqz v0, :cond_d

    move/from16 v17, v11

    goto :goto_b

    :cond_d
    const/16 v17, 0x0

    :goto_b
    move-object v0, v14

    move/from16 v14, v17

    goto :goto_d

    :cond_e
    move-object/from16 v16, v14

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_c
    move-object/from16 v0, v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_d
    const-wide/16 v15, 0x40

    and-long/2addr v15, v2

    cmp-long v11, v15, v4

    if-eqz v11, :cond_10

    .line 12
    iget-object v11, v1, Lj/a/a/e/w0;->w:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lj/a/a/e/x0;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lj/a/a/e/w0;->x:Lj/a/a/e/w1;

    .line 13
    iget-object v15, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 14
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f11015c

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lj/a/a/e/w1;->L(Ljava/lang/String;)V

    iget-object v9, v1, Lj/a/a/e/x0;->C:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v10, v1, Lj/a/a/e/x0;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v11, v1, Lj/a/a/e/x0;->H:Lu/l/g;

    invoke-static {v9, v10, v11}, Lu/i/b/e;->S(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lu/l/g;)V

    :cond_10
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    iget-object v7, v1, Lj/a/a/e/w0;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v1, Lj/a/a/e/x0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    const-wide/16 v7, 0x62

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_12

    iget-object v7, v1, Lj/a/a/e/x0;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v7, v13}, Lu/i/b/e;->O(Landroid/widget/CompoundButton;Z)V

    iget-object v7, v1, Lj/a/a/e/x0;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setTextColor(I)V

    :cond_12
    const-wide/16 v6, 0x64

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v1, Lj/a/a/e/x0;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v1, Lj/a/a/e/w0;->x:Lj/a/a/e/w1;

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
    iget-wide v0, p0, Lj/a/a/e/x0;->I:J

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

    iget-object v0, p0, Lj/a/a/e/w0;->x:Lj/a/a/e/w1;

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/x0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/w0;->x:Lj/a/a/e/w1;

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
