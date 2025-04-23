.class public Lj/a/a/e/n1;
.super Lj/a/a/e/m1;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final k0:Landroidx/databinding/ViewDataBinding$g;

.field public static final l0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final X:Lj/a/a/e/c2;

.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/view/View$OnClickListener;

.field public final a0:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:Landroid/view/View$OnClickListener;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public i0:Lu/l/g;

.field public j0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/n1;->k0:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "loading"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x13

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c005c

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x12

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0058

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/n1;->l0:Landroid/util/SparseIntArray;

    const v1, 0x7f090158

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901f7

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900c9

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901ea

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e5

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e4

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900bc

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09004a

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090050

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09004b

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lj/a/a/e/n1;->k0:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Lj/a/a/e/n1;->l0:Landroid/util/SparseIntArray;

    const/16 v4, 0x1e

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v31

    const/16 v0, 0x1b

    .line 1
    aget-object v0, v31, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1d

    aget-object v0, v31, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1c

    aget-object v0, v31, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v3, v31, v0

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    aget-object v8, v31, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x7

    aget-object v9, v31, v14

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0x9

    aget-object v10, v31, v13

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0x8

    aget-object v11, v31, v12

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v16, 0x11

    aget-object v16, v31, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v12, v16

    const/16 v16, 0x1a

    aget-object v16, v31, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, v16

    const/16 v16, 0xb

    aget-object v16, v31, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/16 v16, 0x10

    aget-object v16, v31, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x16

    aget-object v16, v31, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    aget-object v17, v31, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v18, 0xa

    aget-object v18, v31, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v19, 0x12

    aget-object v19, v31, v19

    check-cast v19, Lj/a/a/e/w1;

    const/16 v20, 0x14

    aget-object v20, v31, v20

    check-cast v20, Landroidx/fragment/app/FragmentContainerView;

    const/16 v21, 0xe

    aget-object v21, v31, v21

    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v22, 0xd

    aget-object v22, v31, v22

    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v23, 0x19

    aget-object v23, v31, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x18

    aget-object v24, v31, v24

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v25, 0x17

    aget-object v25, v31, v25

    check-cast v25, Landroid/widget/FrameLayout;

    const/16 v26, 0xc

    aget-object v26, v31, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    aget-object v27, v31, v3

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v28, 0x15

    aget-object v28, v31, v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    aget-object v29, v31, v3

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v30, 0xf

    aget-object v30, v31, v30

    check-cast v30, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v32, 0xb

    move/from16 v3, v32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v30}, Lj/a/a/e/m1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Lj/a/a/e/w1;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;)V

    new-instance v0, Lj/a/a/e/n1$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lj/a/a/e/n1$a;-><init>(Lj/a/a/e/n1;)V

    iput-object v0, v1, Lj/a/a/e/n1;->i0:Lu/l/g;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lj/a/a/e/n1;->j0:J

    iget-object v0, v1, Lj/a/a/e/m1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lj/a/a/e/m1;->I:Lj/a/a/e/w1;

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, v31, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v1, Lj/a/a/e/n1;->W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    aget-object v0, v31, v0

    check-cast v0, Lj/a/a/e/c2;

    iput-object v0, v1, Lj/a/a/e/n1;->X:Lj/a/a/e/c2;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v0, 0x1

    .line 5
    aget-object v3, v31, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, Lj/a/a/e/n1;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lj/a/a/e/m1;->J:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lj/a/a/e/m1;->K:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lj/a/a/e/m1;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lj/a/a/e/m1;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lj/a/a/e/m1;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v1, Lj/a/a/e/m1;->S:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0900d4

    move-object/from16 v3, p2

    .line 6
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    new-instance v2, Lj/a/a/g/a/b;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v2, v1, Lj/a/a/e/n1;->Z:Landroid/view/View$OnClickListener;

    new-instance v2, Lj/a/a/g/a/b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v2, v1, Lj/a/a/e/n1;->a0:Landroid/view/View$OnClickListener;

    new-instance v2, Lj/a/a/g/a/b;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v2, v1, Lj/a/a/e/n1;->b0:Landroid/view/View$OnClickListener;

    new-instance v2, Lj/a/a/g/a/b;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v2, v1, Lj/a/a/e/n1;->c0:Landroid/view/View$OnClickListener;

    new-instance v2, Lj/a/a/g/a/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v2, v1, Lj/a/a/e/n1;->d0:Landroid/view/View$OnClickListener;

    new-instance v2, Lj/a/a/g/a/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v2, v1, Lj/a/a/e/n1;->e0:Landroid/view/View$OnClickListener;

    new-instance v2, Lj/a/a/g/a/b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v2, v1, Lj/a/a/e/n1;->f0:Landroid/view/View$OnClickListener;

    new-instance v2, Lj/a/a/g/a/b;

    invoke-direct {v2, v1, v0}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v2, v1, Lj/a/a/e/n1;->g0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v1, Lj/a/a/e/n1;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/n1;->w()V

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

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
    check-cast p2, Lj/a/a/h/x/m/n0/a;

    if-nez p3, :cond_1

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_2

    .line 5
    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_3

    .line 7
    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

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
    check-cast p2, Lu/l/j;

    if-nez p3, :cond_4

    .line 9
    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

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
    check-cast p2, Lu/l/j;

    if-nez p3, :cond_5

    .line 11
    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_6

    .line 13
    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

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

    .line 14
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_7

    .line 15
    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    .line 16
    :pswitch_8
    check-cast p2, Lj/a/a/e/w1;

    if-nez p3, :cond_8

    .line 17
    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    .line 18
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_9

    .line 19
    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    move v0, v1

    :goto_9
    return v0

    .line 20
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    if-nez p3, :cond_a

    .line 21
    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/n1;->j0:J

    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    move v0, v1

    :goto_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iget-object v0, p0, Lj/a/a/e/m1;->I:Lj/a/a/e/w1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/n1;->X:Lj/a/a/e/c2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x25

    if-ne v0, p1, :cond_0

    check-cast p2, Lj/a/a/h/x/m/k0;

    invoke-virtual {p0, p2}, Lj/a/a/e/n1;->M(Lj/a/a/h/x/m/k0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    check-cast p2, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p0, p2}, Lj/a/a/e/n1;->L(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_2

    check-cast p2, Lj/a/a/h/x/m/c0;

    invoke-virtual {p0, p2}, Lj/a/a/e/n1;->N(Lj/a/a/h/x/m/c0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/n1;->j0:J

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

    iput-object p1, p0, Lj/a/a/e/m1;->V:Lj/a/a/h/x/m/k0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/n1;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

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

.method public N(Lj/a/a/h/x/m/c0;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/m1;->U:Lj/a/a/h/x/m/c0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/n1;->j0:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/n1;->j0:J

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

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "context"

    const-string v3, "requireContext()"

    const-string v4, "message"

    const-string v5, "NavHostFragment.findNavController(this)"

    const-string v6, "$this$findNavController"

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->q:Lu/l/k;

    .line 3
    iget-object p2, p2, Lu/l/k;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destinationName"

    invoke-static {p2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lj/a/a/h/x/m/s;

    invoke-direct {v3, p2, p1}, Lj/a/a/h/x/m/s;-><init>(Ljava/lang/String;Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    .line 5
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationName"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSaveClick"

    invoke-static {v3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1100d4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lu/b/c/c$a;

    invoke-direct {p2, v0}, Lu/b/c/c$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0035

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lu/b/c/c$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/view/View;

    const v2, 0x7f090288

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById<TextView>(R.id.tvMessage)"

    invoke-static {v2, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0900f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v4, 0x7f090290

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lj/a/a/h/x/k/a;

    invoke-direct {v5, v2, v0, p1, v3}, Lj/a/a/h/x/k/a;-><init>(Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;Lx/u/b/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090271

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lj/a/a/h/x/k/b;->a:Lj/a/a/h/x/k/b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p2}, Lu/b/c/c$a;->a()Lu/b/c/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    sput-object p1, Lj/a/a/h/x/k/c;->b:Lu/b/c/c;

    goto/16 :goto_7

    :cond_1
    const p2, 0x7f11018a

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.route_data_not_available)"

    invoke-static {p2, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v0

    new-instance v1, Lj/a/a/h/x/m/v;

    invoke-direct {v1, p1, p2}, Lj/a/a/h/x/m/v;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 12
    :pswitch_1
    iget-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_e

    .line 13
    iget v4, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t:I

    add-int/2addr v4, p2

    iput v4, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    iput v0, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t:I

    iget-object v4, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->u:Lr/a/j1;

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4, v1}, Lr/a/j1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lj/a/a/h/x/m/u;

    invoke-direct {v3, p1}, Lj/a/a/h/x/m/u;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V

    .line 16
    invoke-static {v4, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onTypeSelect"

    invoke-static {v3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lu/b/c/c$a;

    invoke-direct {p1, v4}, Lu/b/c/c$a;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0c0034

    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lu/b/c/c$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->i:Landroid/view/View;

    const v2, 0x7f09028f

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Lf;

    invoke-direct {v5, v0, v4, v3}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lf;

    invoke-direct {v1, p2, v4, v3}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Lu/b/c/c$a;->a()Lu/b/c/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    sput-object p1, Lj/a/a/h/x/k/c;->a:Lu/b/c/c;

    goto/16 :goto_7

    .line 21
    :cond_4
    iget-object p2, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->u:Lr/a/j1;

    if-eqz p2, :cond_5

    .line 22
    invoke-interface {p2, v1}, Lr/a/j1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_5
    invoke-static {p1}, Lu/r/o;->b(Lu/r/x;)Lu/r/s;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lj/a/a/h/x/m/y;

    invoke-direct {v5, p1, v1}, Lj/a/a/h/x/m/y;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Lx/s/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object p2

    iput-object p2, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->u:Lr/a/j1;

    goto/16 :goto_7

    .line 24
    :pswitch_2
    iget-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    if-eqz p1, :cond_6

    move v0, p2

    :cond_6
    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->u:Landroidx/databinding/ObservableBoolean;

    .line 27
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->u:Landroidx/databinding/ObservableBoolean;

    .line 29
    iget-boolean p1, p1, Landroidx/databinding/ObservableBoolean;->b:Z

    xor-int/2addr p1, p2

    .line 30
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    goto/16 :goto_7

    .line 31
    :pswitch_3
    iget-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    if-eqz p2, :cond_e

    .line 32
    invoke-static {p1, v6}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v5}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lj/a/a/h/x/m/a0;->Companion:Lj/a/a/h/x/m/a0$a;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f090186

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 35
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->f(Lu/t/o;)V

    sget-object p1, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    const-string p1, "Change setting clicked"

    .line 36
    invoke-static {p1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 37
    :pswitch_4
    iget-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    if-eqz p1, :cond_8

    move v0, p2

    :cond_8
    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    .line 40
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    .line 42
    invoke-virtual {p1}, Lj/a/a/h/x/m/n0/a;->n()Z

    move-result p1

    xor-int/2addr p1, p2

    .line 43
    iget-object p2, v0, Lj/a/a/h/x/m/n0/a;->g:Lj/a/a/h/w/a;

    sget-object v1, Lj/a/a/h/x/m/n0/a;->h:[Lx/x/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lj/a/a/h/w/a;->b(Ljava/lang/Object;Lx/x/g;Z)V

    goto/16 :goto_7

    .line 44
    :pswitch_5
    iget-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move p2, v0

    :goto_3
    if-eqz p2, :cond_e

    .line 45
    invoke-static {p1, v6}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v5}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p2, Lj/a/a/h/x/m/a0;->Companion:Lj/a/a/h/x/m/a0$a;

    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu/t/a;

    const v0, 0x7f090182

    invoke-direct {p2, v0}, Lu/t/a;-><init>(I)V

    .line 48
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->f(Lu/t/o;)V

    sget-object p1, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    const-string p1, "Download map clicked"

    .line 49
    invoke-static {p1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 50
    :pswitch_6
    iget-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move p2, v0

    :goto_4
    if-eqz p2, :cond_e

    .line 51
    iget-boolean p2, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object p2

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->e:Landroidx/lifecycle/LiveData;

    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leco/ray/app/common/bike/BikeStatus;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 54
    iget-wide v1, p1, Leco/ray/app/common/bike/BikeStatus;->f:D

    .line 55
    iget-wide v3, p1, Leco/ray/app/common/bike/BikeStatus;->g:D

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    sget-object p1, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {p2, v0, p1}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    invoke-virtual {p2, v7, v8}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    goto :goto_7

    .line 57
    :pswitch_7
    iget-object p1, p0, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move p2, v0

    :goto_5
    if-eqz p2, :cond_e

    .line 58
    iget-boolean p2, p1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->p()Lcom/here/android/mpa/mapping/Map;

    move-result-object p2

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_e

    .line 60
    sget-object v1, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {p2, v0, v1}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->o:Landroidx/databinding/ObservableBoolean;

    .line 62
    iget-boolean v0, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    if-eqz v0, :cond_c

    .line 63
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q()Lcom/here/android/mpa/common/ViewRect;

    move-result-object p1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/here/android/mpa/mapping/Map;->zoomTo(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    goto :goto_7

    :cond_c
    invoke-virtual {p2, v7, v8}, Lcom/here/android/mpa/mapping/Map;->setZoomLevel(D)Lcom/here/android/mpa/mapping/Map;

    goto :goto_7

    .line 66
    :pswitch_8
    iget-object p1, p0, Lj/a/a/e/m1;->U:Lj/a/a/h/x/m/c0;

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    move p2, v0

    :goto_6
    if-eqz p2, :cond_e

    .line 67
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->n:Lu/l/k;

    .line 68
    iget-object p2, p1, Lu/l/k;->b:Ljava/lang/Object;

    const-string v0, ""

    if-eq v0, p2, :cond_e

    iput-object v0, p1, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu/l/a;->e()V

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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
    .locals 49

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/n1;->j0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/n1;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/m1;->V:Lj/a/a/h/x/m/k0;

    iget-object v6, v1, Lj/a/a/e/m1;->T:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    const/4 v7, 0x0

    iget-object v8, v1, Lj/a/a/e/m1;->U:Lj/a/a/h/x/m/c0;

    const-wide/16 v9, 0x4a00

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0x9

    .line 2
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/a/a/h/x/m/n0/a;->n()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    if-eqz v11, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v14, 0x40000000

    or-long/2addr v2, v14

    const-wide v14, 0x1000000000L

    goto :goto_2

    :cond_2
    const-wide/32 v14, 0x20000000

    or-long/2addr v2, v14

    const-wide v14, 0x800000000L

    :goto_2
    or-long/2addr v2, v14

    :cond_3
    iget-object v7, v1, Lj/a/a/e/m1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v0, :cond_4

    const/high16 v11, 0x7f060000

    goto :goto_3

    :cond_4
    const v11, 0x7f0602bb

    :goto_3
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    if-eqz v0, :cond_5

    iget-object v0, v1, Lj/a/a/e/m1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v11, 0x7f0700d9

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lj/a/a/e/m1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v11, 0x7f0700d8

    :goto_4
    invoke-static {v0, v11}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const-wide/16 v14, 0x5060

    and-long v16, v2, v14

    cmp-long v11, v16, v4

    const-wide v16, 0x80000000L

    const/4 v9, 0x1

    if-eqz v11, :cond_b

    if-eqz v6, :cond_7

    .line 3
    iget-object v10, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q:Lu/l/j;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const/4 v13, 0x6

    .line 4
    sget-object v14, Landroidx/databinding/ViewDataBinding;->s:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v1, v13, v10, v14}, Landroidx/databinding/ViewDataBinding;->K(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$f;)Z

    if-eqz v10, :cond_8

    .line 5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_7

    :cond_8
    move v10, v12

    :goto_7
    if-lez v10, :cond_9

    move v10, v9

    goto :goto_8

    :cond_9
    move v10, v12

    :goto_8
    if-eqz v11, :cond_c

    if-eqz v10, :cond_a

    const-wide v13, 0x100000000L

    or-long/2addr v2, v13

    goto :goto_9

    :cond_a
    or-long v2, v2, v16

    goto :goto_9

    :cond_b
    move v10, v12

    :cond_c
    :goto_9
    const-wide/16 v13, 0x659b

    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    const-wide/16 v20, 0x6010

    const-wide/16 v22, 0x6008

    const-wide/16 v24, 0x6002

    const-wide/32 v26, 0x8000

    const-wide/16 v28, 0x6001

    const-wide/16 v30, 0x6100

    const-wide/16 v32, 0x6400

    if-eqz v11, :cond_2f

    and-long v34, v2, v28

    cmp-long v11, v34, v4

    if-eqz v11, :cond_e

    if-eqz v8, :cond_d

    .line 6
    iget-object v11, v8, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    .line 7
    :goto_a
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v11, :cond_e

    .line 8
    iget-boolean v11, v11, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_b

    :cond_e
    move v11, v12

    :goto_b
    and-long v34, v2, v24

    cmp-long v34, v34, v4

    if-eqz v34, :cond_15

    if-eqz v8, :cond_f

    .line 9
    iget-object v12, v8, Lj/a/a/h/x/m/c0;->u:Landroidx/databinding/ObservableBoolean;

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    .line 10
    :goto_c
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v12, :cond_10

    .line 11
    iget-boolean v12, v12, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    if-eqz v34, :cond_12

    if-eqz v12, :cond_11

    const-wide/32 v36, 0x400000

    or-long v2, v2, v36

    const-wide/32 v36, 0x10000000

    goto :goto_e

    :cond_11
    const-wide/32 v36, 0x200000

    or-long v2, v2, v36

    const-wide/32 v36, 0x8000000

    :goto_e
    or-long v2, v2, v36

    :cond_12
    if-eqz v12, :cond_13

    const/16 v34, 0x0

    goto :goto_f

    :cond_13
    const/16 v34, 0x8

    :goto_f
    if-eqz v12, :cond_14

    .line 12
    iget-object v12, v1, Lj/a/a/e/m1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v9, 0x7f0700af

    invoke-static {v12, v9}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_10

    :cond_14
    iget-object v9, v1, Lj/a/a/e/m1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f0700ae

    invoke-static {v9, v12}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    const/16 v34, 0x0

    :goto_10
    and-long v37, v2, v22

    cmp-long v12, v37, v4

    if-eqz v12, :cond_1c

    if-eqz v8, :cond_16

    .line 13
    iget-object v15, v8, Lj/a/a/h/x/m/c0;->o:Landroidx/databinding/ObservableBoolean;

    goto :goto_11

    :cond_16
    const/4 v15, 0x0

    :goto_11
    const/4 v13, 0x3

    .line 14
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v15, :cond_17

    .line 15
    iget-boolean v13, v15, Landroidx/databinding/ObservableBoolean;->b:Z

    goto :goto_12

    :cond_17
    const/4 v13, 0x0

    :goto_12
    if-eqz v12, :cond_19

    if-eqz v13, :cond_18

    const-wide/32 v14, 0x40000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x100000

    goto :goto_13

    :cond_18
    const-wide/32 v14, 0x20000

    or-long/2addr v2, v14

    const-wide/32 v14, 0x80000

    :goto_13
    or-long/2addr v2, v14

    :cond_19
    if-eqz v13, :cond_1a

    const/16 v12, 0x8

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    :goto_14
    if-eqz v13, :cond_1b

    .line 16
    iget-object v13, v1, Lj/a/a/e/m1;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0700ac

    goto :goto_15

    :cond_1b
    iget-object v13, v1, Lj/a/a/e/m1;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0700c4

    :goto_15
    invoke-static {v13, v14}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_16

    :cond_1c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    and-long v14, v2, v20

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1e

    if-eqz v8, :cond_1d

    .line 17
    iget-object v14, v8, Lj/a/a/h/x/m/c0;->q:Lu/l/k;

    goto :goto_17

    :cond_1d
    const/4 v14, 0x0

    :goto_17
    const/4 v15, 0x4

    .line 18
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v14, :cond_1e

    .line 19
    iget-object v14, v14, Lu/l/k;->b:Ljava/lang/Object;

    .line 20
    check-cast v14, Ljava/lang/String;

    goto :goto_18

    :cond_1e
    const/4 v14, 0x0

    :goto_18
    const-wide/16 v38, 0x6080

    and-long v40, v2, v38

    cmp-long v15, v40, v4

    if-eqz v15, :cond_26

    if-eqz v8, :cond_1f

    .line 21
    iget-object v4, v8, Lj/a/a/h/x/m/c0;->n:Lu/l/k;

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v4, :cond_20

    .line 23
    iget-object v4, v4, Lu/l/k;->b:Ljava/lang/Object;

    .line 24
    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1b

    :cond_21
    const/4 v5, 0x0

    :goto_1b
    if-lez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1c

    :cond_22
    const/4 v5, 0x0

    :goto_1c
    if-eqz v15, :cond_24

    if-eqz v5, :cond_23

    const-wide/32 v42, 0x1000000

    goto :goto_1d

    :cond_23
    const-wide/32 v42, 0x800000

    :goto_1d
    or-long v2, v2, v42

    :cond_24
    if-eqz v5, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v5, 0x8

    goto :goto_1f

    :cond_26
    const/4 v4, 0x0

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    and-long v42, v2, v30

    const-wide/16 v40, 0x0

    cmp-long v15, v42, v40

    if-eqz v15, :cond_2b

    if-eqz v8, :cond_27

    move-object/from16 v42, v4

    .line 25
    iget-object v4, v8, Lj/a/a/h/x/m/c0;->s:Lu/l/k;

    move/from16 v37, v5

    goto :goto_20

    :cond_27
    move-object/from16 v42, v4

    move/from16 v37, v5

    const/4 v4, 0x0

    :goto_20
    const/16 v5, 0x8

    .line 26
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v4, :cond_28

    .line 27
    iget-object v4, v4, Lu/l/k;->b:Ljava/lang/Object;

    .line 28
    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_28
    const/4 v4, 0x0

    :goto_21
    if-nez v4, :cond_29

    const/16 v43, 0x1

    goto :goto_22

    :cond_29
    const/16 v43, 0x0

    :goto_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v9

    iget-object v9, v1, Lj/a/a/e/m1;->S:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v45, v11

    const v11, 0x7f1101b8

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_2c

    if-eqz v43, :cond_2a

    const-wide/32 v46, 0x10000

    or-long v2, v2, v46

    goto :goto_23

    :cond_2a
    or-long v2, v2, v26

    goto :goto_23

    :cond_2b
    move-object/from16 v42, v4

    move/from16 v37, v5

    move-object/from16 v44, v9

    move/from16 v45, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v43, 0x0

    :cond_2c
    :goto_23
    and-long v46, v2, v32

    const-wide/16 v40, 0x0

    cmp-long v9, v46, v40

    if-eqz v9, :cond_2e

    if-eqz v8, :cond_2d

    .line 29
    iget-object v8, v8, Lj/a/a/h/x/m/c0;->p:Lu/l/k;

    goto :goto_24

    :cond_2d
    const/4 v8, 0x0

    :goto_24
    const/16 v9, 0xa

    .line 30
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v8, :cond_2e

    .line 31
    iget-object v8, v8, Lu/l/k;->b:Ljava/lang/Object;

    .line 32
    check-cast v8, Ljava/lang/String;

    move-object v15, v13

    move-object v9, v14

    move/from16 v11, v34

    move/from16 v13, v45

    move-object/from16 v34, v5

    move v14, v12

    move-object/from16 v5, v42

    move-object/from16 v12, v44

    move/from16 v48, v37

    move-object/from16 v37, v8

    move/from16 v8, v48

    goto :goto_25

    :cond_2e
    move-object v15, v13

    move-object v9, v14

    move/from16 v11, v34

    move/from16 v8, v37

    move/from16 v13, v45

    const/16 v37, 0x0

    move-object/from16 v34, v5

    move v14, v12

    move-object/from16 v5, v42

    move-object/from16 v12, v44

    goto :goto_25

    :cond_2f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v43, 0x0

    :goto_25
    and-long v16, v2, v16

    const-wide/16 v40, 0x0

    cmp-long v16, v16, v40

    if-eqz v16, :cond_32

    if-eqz v6, :cond_30

    .line 33
    iget-object v6, v6, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r:Lu/l/j;

    move-object/from16 v16, v9

    goto :goto_26

    :cond_30
    move-object/from16 v16, v9

    const/4 v6, 0x0

    :goto_26
    const/4 v9, 0x5

    move/from16 v17, v13

    .line 34
    sget-object v13, Landroidx/databinding/ViewDataBinding;->s:Landroidx/databinding/ViewDataBinding$f;

    invoke-virtual {v1, v9, v6, v13}, Landroidx/databinding/ViewDataBinding;->K(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$f;)Z

    if-eqz v6, :cond_31

    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_27

    :cond_31
    const/4 v6, 0x0

    :goto_27
    if-lez v6, :cond_33

    const/4 v6, 0x1

    goto :goto_28

    :cond_32
    move-object/from16 v16, v9

    move/from16 v17, v13

    :cond_33
    const/4 v6, 0x0

    :goto_28
    and-long v26, v2, v26

    const-wide/16 v40, 0x0

    cmp-long v9, v26, v40

    if-eqz v9, :cond_34

    if-eqz v4, :cond_34

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_29

    :cond_34
    const/4 v4, 0x0

    :goto_29
    and-long v26, v2, v30

    cmp-long v9, v26, v40

    if-eqz v9, :cond_38

    if-eqz v43, :cond_35

    const/4 v4, 0x1

    :cond_35
    if-eqz v9, :cond_37

    if-eqz v4, :cond_36

    const-wide/32 v26, 0x4000000

    goto :goto_2a

    :cond_36
    const-wide/32 v26, 0x2000000

    :goto_2a
    or-long v2, v2, v26

    :cond_37
    if-eqz v4, :cond_38

    const/16 v4, 0x8

    goto :goto_2b

    :cond_38
    const/4 v4, 0x0

    :goto_2b
    const-wide/16 v18, 0x5060

    and-long v26, v2, v18

    const-wide/16 v40, 0x0

    cmp-long v9, v26, v40

    if-eqz v9, :cond_3c

    if-eqz v10, :cond_39

    const/4 v6, 0x1

    :cond_39
    if-eqz v9, :cond_3b

    if-eqz v6, :cond_3a

    const-wide v9, 0x400000000L

    goto :goto_2c

    :cond_3a
    const-wide v9, 0x200000000L

    :goto_2c
    or-long/2addr v2, v9

    :cond_3b
    if-eqz v6, :cond_3c

    const/16 v6, 0x8

    goto :goto_2d

    :cond_3c
    const/4 v6, 0x0

    :goto_2d
    const-wide/16 v9, 0x4000

    and-long/2addr v9, v2

    const-wide/16 v26, 0x0

    cmp-long v9, v9, v26

    if-eqz v9, :cond_3d

    iget-object v9, v1, Lj/a/a/e/m1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lj/a/a/e/n1;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lj/a/a/e/m1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lj/a/a/e/n1;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lj/a/a/e/m1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lj/a/a/e/n1;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lj/a/a/e/m1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lj/a/a/e/n1;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lj/a/a/e/m1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lj/a/a/e/n1;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lj/a/a/e/m1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lj/a/a/e/n1;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lj/a/a/e/m1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lj/a/a/e/n1;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v10, v1, Lj/a/a/e/n1;->i0:Lu/l/g;

    const/4 v13, 0x0

    invoke-static {v9, v13, v13, v13, v10}, Lu/i/b/e;->V(Landroid/widget/TextView;Lu/l/o/f;Lu/l/o/g;Lu/l/o/e;Lu/l/g;)V

    iget-object v9, v1, Lj/a/a/e/m1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lj/a/a/e/n1;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lj/a/a/e/m1;->I:Lj/a/a/e/w1;

    .line 36
    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f11015f

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj/a/a/e/w1;->L(Ljava/lang/String;)V

    iget-object v9, v1, Lj/a/a/e/m1;->P:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lj/a/a/e/n1;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3d
    and-long v9, v2, v24

    const-wide/16 v24, 0x0

    cmp-long v9, v9, v24

    if-eqz v9, :cond_3e

    iget-object v9, v1, Lj/a/a/e/m1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v1, Lj/a/a/e/m1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v1, Lj/a/a/e/m1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v1, Lj/a/a/e/m1;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    invoke-virtual {v9, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    const-wide/16 v9, 0x4a00

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3f

    .line 39
    iget-object v9, v1, Lj/a/a/e/m1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v7}, Lu/i/b/e;->T(Landroid/view/View;F)V

    iget-object v7, v1, Lj/a/a/e/m1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    and-long v9, v2, v22

    cmp-long v0, v9, v11

    if-eqz v0, :cond_40

    .line 41
    iget-object v0, v1, Lj/a/a/e/m1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/m1;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    const-wide/16 v9, 0x6080

    and-long/2addr v9, v2

    cmp-long v0, v9, v11

    if-eqz v0, :cond_41

    .line 43
    iget-object v0, v1, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v5}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/m1;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_41
    and-long v7, v2, v28

    cmp-long v0, v7, v11

    if-eqz v0, :cond_42

    iget-object v0, v1, Lj/a/a/e/n1;->X:Lj/a/a/e/c2;

    move/from16 v5, v17

    invoke-virtual {v0, v5}, Lj/a/a/e/c2;->L(Z)V

    :cond_42
    and-long v7, v2, v20

    cmp-long v0, v7, v11

    if-eqz v0, :cond_43

    iget-object v0, v1, Lj/a/a/e/m1;->J:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v14, v16

    invoke-static {v0, v14}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v7, v2, v32

    cmp-long v0, v7, v11

    if-eqz v0, :cond_44

    iget-object v0, v1, Lj/a/a/e/m1;->K:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v8, v37

    invoke-static {v0, v8}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    const-wide/16 v7, 0x5060

    and-long/2addr v7, v2

    cmp-long v0, v7, v11

    if-eqz v0, :cond_45

    iget-object v0, v1, Lj/a/a/e/m1;->O:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_45
    and-long v2, v2, v30

    cmp-long v0, v2, v11

    if-eqz v0, :cond_46

    iget-object v0, v1, Lj/a/a/e/m1;->S:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v5, v34

    invoke-static {v0, v5}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/m1;->S:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_46
    iget-object v0, v1, Lj/a/a/e/m1;->I:Lj/a/a/e/w1;

    .line 44
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 45
    iget-object v0, v1, Lj/a/a/e/n1;->X:Lj/a/a/e/c2;

    .line 46
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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
    iget-wide v0, p0, Lj/a/a/e/n1;->j0:J

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

    iget-object v0, p0, Lj/a/a/e/m1;->I:Lj/a/a/e/w1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/a/e/n1;->X:Lj/a/a/e/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/n1;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/m1;->I:Lj/a/a/e/w1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/n1;->X:Lj/a/a/e/c2;

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
