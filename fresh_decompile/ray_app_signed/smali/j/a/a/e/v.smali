.class public Lj/a/a/e/v;
.super Lj/a/a/e/u;
.source ""

# interfaces
.implements Lj/a/a/g/a/b$a;


# static fields
.field public static final C0:Landroid/util/SparseIntArray;

.field public static final o0:Landroidx/databinding/ViewDataBinding$g;


# instance fields
.field public final O:Lj/a/a/e/i0;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/FrameLayout;

.field public final R:Landroidx/appcompat/widget/AppCompatTextView;

.field public final S:Lj/a/a/e/e2;

.field public final T:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Landroid/widget/LinearLayout;

.field public final V:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final W:Lj/a/a/e/c;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Z:Landroid/view/View$OnClickListener;

.field public final a0:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:Landroid/view/View$OnClickListener;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Landroid/view/View$OnClickListener;

.field public final g0:Landroid/view/View$OnClickListener;

.field public final h0:Landroid/view/View$OnClickListener;

.field public final i0:Landroid/view/View$OnClickListener;

.field public final j0:Landroid/view/View$OnClickListener;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final l0:Landroid/view/View$OnClickListener;

.field public final m0:Landroid/view/View$OnClickListener;

.field public n0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$g;-><init>(I)V

    sput-object v0, Lj/a/a/e/v;->o0:Landroidx/databinding/ViewDataBinding$g;

    const-string v1, "fragment_header_toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x18

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0044

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "loading_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x1a

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c005d

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "button_with_drawable"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/16 v4, 0x19

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0020

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$g;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lj/a/a/e/v;->C0:Landroid/util/SparseIntArray;

    const v1, 0x7f090092

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0900a1

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090093

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090098

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09009a

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090151

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090153

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090158

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090116

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lu/l/e;Landroid/view/View;)V
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lj/a/a/e/v;->o0:Landroidx/databinding/ViewDataBinding$g;

    sget-object v3, Lj/a/a/e/v;->C0:Landroid/util/SparseIntArray;

    const/16 v4, 0x24

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->z(Lu/l/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$g;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v29

    const/4 v0, 0x3

    .line 1
    aget-object v3, v29, v0

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    aget-object v5, v29, v3

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v6, 0x10

    aget-object v6, v29, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v7, 0x1b

    aget-object v7, v29, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1d

    aget-object v8, v29, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v14, 0xb

    aget-object v9, v29, v14

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v13, 0xe

    aget-object v10, v29, v13

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v11, 0x1e

    aget-object v11, v29, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xc

    aget-object v16, v29, v12

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v12, v16

    const/16 v16, 0x1f

    aget-object v16, v29, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v13, v16

    const/16 v3, 0xd

    aget-object v16, v29, v3

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, v29, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x1c

    aget-object v16, v29, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    aget-object v17, v29, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    aget-object v18, v29, v3

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v19, 0x23

    aget-object v19, v29, v19

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    const/16 v20, 0x20

    aget-object v20, v29, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x12

    aget-object v21, v29, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v22, 0x21

    aget-object v22, v29, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v23, 0x13

    aget-object v23, v29, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v24, 0x14

    aget-object v24, v29, v24

    check-cast v24, Landroidx/cardview/widget/CardView;

    const/16 v25, 0x22

    aget-object v25, v29, v25

    check-cast v25, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x5

    aget-object v26, v29, v3

    check-cast v26, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v3, 0x9

    aget-object v27, v29, v3

    check-cast v27, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/16 v28, 0x16

    aget-object v28, v29, v28

    check-cast v28, Landroidx/cardview/widget/CardView;

    const/16 v30, 0x10

    move/from16 v3, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v28}, Lj/a/a/e/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/cardview/widget/CardView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lj/a/a/e/v;->n0:J

    iget-object v0, v2, Lj/a/a/e/u;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lj/a/a/e/u;->I:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    aget-object v0, v29, v0

    check-cast v0, Lj/a/a/e/i0;

    iput-object v0, v2, Lj/a/a/e/v;->O:Lj/a/a/e/i0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, v29, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lj/a/a/e/v;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v3, v29, v0

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v2, Lj/a/a/e/v;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    aget-object v4, v29, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, v2, Lj/a/a/e/v;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1a

    aget-object v4, v29, v4

    check-cast v4, Lj/a/a/e/e2;

    iput-object v4, v2, Lj/a/a/e/v;->S:Lj/a/a/e/e2;

    if-eqz v4, :cond_1

    .line 4
    iput-object v2, v4, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/16 v4, 0x11

    .line 5
    aget-object v4, v29, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, v2, Lj/a/a/e/v;->T:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x2

    aget-object v5, v29, v4

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v2, Lj/a/a/e/v;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x15

    aget-object v5, v29, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v5, v2, Lj/a/a/e/v;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x19

    aget-object v5, v29, v5

    check-cast v5, Lj/a/a/e/c;

    iput-object v5, v2, Lj/a/a/e/v;->W:Lj/a/a/e/c;

    if-eqz v5, :cond_2

    .line 6
    iput-object v2, v5, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_2
    const/16 v5, 0x17

    .line 7
    aget-object v5, v29, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lj/a/a/e/v;->X:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    aget-object v6, v29, v5

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v6, v2, Lj/a/a/e/v;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v6, v2, Lj/a/a/e/u;->J:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object v6, v2, Lj/a/a/e/u;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v6, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    iget-object v6, v2, Lj/a/a/e/u;->L:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0900d4

    move-object/from16 v6, p2

    .line 8
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lj/a/a/g/a/b;

    const/16 v6, 0xe

    invoke-direct {v1, v2, v6}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v2, Lj/a/a/e/v;->Z:Landroid/view/View$OnClickListener;

    new-instance v1, Lj/a/a/g/a/b;

    invoke-direct {v1, v2, v4}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v2, Lj/a/a/e/v;->a0:Landroid/view/View$OnClickListener;

    new-instance v1, Lj/a/a/g/a/b;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v2, Lj/a/a/e/v;->b0:Landroid/view/View$OnClickListener;

    new-instance v1, Lj/a/a/g/a/b;

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v2, Lj/a/a/e/v;->c0:Landroid/view/View$OnClickListener;

    new-instance v1, Lj/a/a/g/a/b;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v2, Lj/a/a/e/v;->d0:Landroid/view/View$OnClickListener;

    new-instance v1, Lj/a/a/g/a/b;

    invoke-direct {v1, v2, v0}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v1, v2, Lj/a/a/e/v;->e0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/v;->f0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/v;->g0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    invoke-direct {v0, v2, v5}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/v;->h0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    invoke-direct {v0, v2, v3}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/v;->i0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/v;->j0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/v;->k0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/v;->l0:Landroid/view/View$OnClickListener;

    new-instance v0, Lj/a/a/g/a/b;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lj/a/a/g/a/b;-><init>(Lj/a/a/g/a/b$a;I)V

    iput-object v0, v2, Lj/a/a/e/v;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lj/a/a/e/v;->w()V

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
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/32 v1, 0x8000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_1

    .line 3
    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x4000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_4

    .line 9
    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_7

    .line 15
    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_8

    .line 17
    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_9

    .line 19
    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_a

    .line 21
    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

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

    .line 22
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_b

    .line 23
    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    move v0, v1

    :goto_b
    return v0

    .line 24
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_c

    .line 25
    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    move v0, v1

    :goto_c
    return v0

    .line 26
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_d

    .line 27
    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

    monitor-exit p0

    goto :goto_d

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    move v0, v1

    :goto_d
    return v0

    .line 28
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_e

    .line 29
    monitor-enter p0

    :try_start_e
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

    monitor-exit p0

    goto :goto_e

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    move v0, v1

    :goto_e
    return v0

    .line 30
    :pswitch_f
    check-cast p2, Lu/l/k;

    if-nez p3, :cond_f

    .line 31
    monitor-enter p0

    :try_start_f
    iget-wide p1, p0, Lj/a/a/e/v;->n0:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lj/a/a/e/v;->n0:J

    monitor-exit p0

    goto :goto_f

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    move v0, v1

    :goto_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    iget-object v0, p0, Lj/a/a/e/v;->O:Lj/a/a/e/i0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/v;->W:Lj/a/a/e/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    iget-object v0, p0, Lj/a/a/e/v;->S:Lj/a/a/e/e2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->G(Lu/r/x;)V

    return-void
.end method

.method public H(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    check-cast p2, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    invoke-virtual {p0, p2}, Lj/a/a/e/v;->L(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_1

    check-cast p2, Lj/a/a/a/e/s/a0;

    invoke-virtual {p0, p2}, Lj/a/a/e/v;->M(Lj/a/a/a/e/s/a0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/u;->N:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/v;->n0:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/v;->n0:J

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

.method public M(Lj/a/a/a/e/s/a0;)V
    .locals 4

    iput-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lj/a/a/e/v;->n0:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/a/e/v;->n0:J

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
    .locals 12

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2c

    .line 1
    iget-object v0, p1, Lj/a/a/a/e/s/a0;->s:Lu/l/k;

    .line 2
    iget-object v0, v0, Lu/l/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    .line 4
    invoke-static {v0, v3, v4}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v3, 0x7f1100a7

    if-eqz v0, :cond_1

    const p2, 0x7f11006f

    .line 5
    :goto_1
    invoke-virtual {p1, v3, p2}, Lj/a/a/a/e/s/a0;->n(II)V

    goto/16 :goto_f

    :cond_1
    iget-object v0, p1, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    cmpg-double v0, v6, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    cmpg-double v0, v6, v1

    if-nez v0, :cond_4

    :cond_3
    const p2, 0x7f11006e

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lj/a/a/a/e/s/a0;->G:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object p2, v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lj/a/a/a/e/s/a0;->l(Z)V

    goto/16 :goto_f

    .line 6
    :pswitch_1
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_2c

    invoke-virtual {p1}, Lj/a/a/a/e/s/a0;->i()V

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_2c

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v5

    new-instance v8, Lj/a/a/a/e/s/b0;

    invoke-direct {v8, p1, v3}, Lj/a/a/a/e/s/b0;-><init>(Lj/a/a/a/e/s/a0;Lx/s/d;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    goto/16 :goto_f

    .line 8
    :pswitch_3
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_8

    move p2, v5

    goto :goto_2

    :cond_8
    move p2, v4

    :goto_2
    if-eqz p2, :cond_2c

    .line 9
    iget-object p2, p1, Lj/a/a/a/e/s/a0;->x:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p1, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v3

    :goto_3
    iget-object v6, p1, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v3

    :goto_4
    if-eqz p2, :cond_b

    .line 10
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double p2, v7, v1

    if-nez p2, :cond_b

    move p2, v5

    goto :goto_5

    :cond_b
    move p2, v4

    :goto_5
    if-nez p2, :cond_15

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double p2, v6, v1

    if-nez p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    goto/16 :goto_b

    .line 11
    :cond_d
    iget-object p2, p1, Lj/a/a/a/e/s/a0;->w:Lu/r/g0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_6
    invoke-virtual {p2, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p2, p1, Lj/a/a/a/e/s/a0;->I:Lj/a/a/a/e/r/l$b;

    if-eqz p2, :cond_f

    .line 12
    iget-object p2, p2, Lj/a/a/a/e/r/l$b;->f:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object p2, v3

    .line 13
    :goto_7
    iget-object v1, p1, Lj/a/a/a/e/s/a0;->A:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, Lj/a/a/a/e/s/a0;->I:Lj/a/a/a/e/r/l$b;

    if-eqz p2, :cond_10

    .line 14
    iget-wide v1, p2, Lj/a/a/a/e/r/l$b;->d:D

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_8

    :cond_10
    move-object p2, v3

    :goto_8
    iget-object v1, p1, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v3

    :goto_9
    invoke-static {p2, v1}, Lx/u/c/j;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p1, Lj/a/a/a/e/s/a0;->I:Lj/a/a/a/e/r/l$b;

    if-eqz p2, :cond_12

    .line 16
    iget-wide v1, p2, Lj/a/a/a/e/r/l$b;->e:D

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_a

    :cond_12
    move-object p2, v3

    :goto_a
    iget-object v1, p1, Lj/a/a/a/e/s/a0;->D:Lu/r/g0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_13
    invoke-static {p2, v3}, Lx/u/c/j;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-object p2, p1, Lj/a/a/a/e/s/a0;->G:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lj/a/a/a/e/s/a0;->l(Z)V

    goto/16 :goto_f

    :cond_15
    :goto_b
    const p2, 0x7f1100a3

    const v0, 0x7f1100a2

    invoke-virtual {p1, p2, v0}, Lj/a/a/a/e/s/a0;->n(II)V

    goto/16 :goto_f

    :cond_16
    iget-object p2, p1, Lj/a/a/a/e/s/a0;->C:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lj/a/a/a/e/s/a0;->i()V

    :cond_17
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->w:Lu/r/g0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_18
    invoke-virtual {p1, v3}, Lu/r/g0;->l(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 18
    :pswitch_4
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_19

    move v4, v5

    :cond_19
    if-eqz v4, :cond_2c

    .line 19
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->s:Lu/l/k;

    .line 20
    iget-object p2, p1, Lu/l/k;->b:Ljava/lang/Object;

    const-string v0, "00:00"

    if-eq v0, p2, :cond_2c

    iput-object v0, p1, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu/l/a;->e()V

    goto/16 :goto_f

    .line 21
    :pswitch_5
    iget-object p1, p0, Lj/a/a/e/u;->N:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    if-eqz p1, :cond_1a

    move v4, v5

    :cond_1a
    if-eqz v4, :cond_2c

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/app/TimePickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lj/a/a/a/e/s/p;

    invoke-direct {v8, p1}, Lj/a/a/a/e/s/p;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    const v7, 0x7f120233

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    goto/16 :goto_f

    .line 23
    :pswitch_6
    iget-object p1, p0, Lj/a/a/e/u;->N:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    if-eqz p1, :cond_1b

    move v4, v5

    :cond_1b
    if-eqz v4, :cond_2c

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/app/TimePickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lj/a/a/a/e/s/y;

    invoke-direct {v8, p1}, Lj/a/a/a/e/s/y;-><init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;)V

    const v7, 0x7f120233

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    goto/16 :goto_f

    .line 25
    :pswitch_7
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_1c

    move v4, v5

    :cond_1c
    if-eqz v4, :cond_2c

    .line 26
    iget-object v1, p1, Lj/a/a/a/e/s/a0;->u:Lu/r/g0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :cond_1d
    move-object v2, v3

    :goto_c
    invoke-virtual {v1, v2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object v1, p1, Lj/a/a/a/e/s/a0;->I:Lj/a/a/a/e/r/l$b;

    if-eqz v1, :cond_1e

    .line 27
    iget-object v1, v1, Lj/a/a/a/e/r/l$b;->b:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    move-object v1, v3

    .line 28
    :goto_d
    iget-object v2, p1, Lj/a/a/a/e/s/a0;->s:Lu/l/k;

    .line 29
    iget-object v2, v2, Lu/l/k;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p1, Lj/a/a/a/e/s/a0;->I:Lj/a/a/a/e/r/l$b;

    if-eqz v1, :cond_1f

    .line 31
    iget-object v3, v1, Lj/a/a/a/e/r/l$b;->c:Ljava/lang/String;

    .line 32
    :cond_1f
    iget-object v1, p1, Lj/a/a/a/e/s/a0;->t:Lu/l/k;

    .line 33
    iget-object v1, v1, Lu/l/k;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_f

    :cond_20
    iget-object v1, p1, Lj/a/a/a/e/s/a0;->u:Lu/r/g0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lj/a/a/a/e/s/a0;->G:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    move-object p2, v0

    :cond_21
    const-string v0, "isAutoChargeActive.value ?: false"

    invoke-static {p2, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lj/a/a/a/e/s/a0;->l(Z)V

    goto/16 :goto_f

    .line 35
    :pswitch_8
    iget-object p1, p0, Lj/a/a/e/u;->N:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    if-eqz p1, :cond_22

    move p2, v5

    goto :goto_e

    :cond_22
    move p2, v4

    :goto_e
    if-eqz p2, :cond_2c

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj/a/a/a/e/s/b;

    invoke-direct {p2}, Lj/a/a/a/e/s/b;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 37
    iput-boolean v4, p2, Lu/o/b/k;->n:Z

    iput-boolean v5, p2, Lu/o/b/k;->o:Z

    .line 38
    new-instance v0, Lu/o/b/a;

    invoke-direct {v0, p1}, Lu/o/b/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "ChargeScheduleInfoDialog"

    .line 39
    invoke-virtual {v0, v4, p2, p1, v5}, Lu/o/b/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0}, Lu/o/b/a;->c()I

    goto/16 :goto_f

    .line 41
    :pswitch_9
    iget-object p1, p0, Lj/a/a/e/u;->N:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    if-eqz p1, :cond_23

    move v4, v5

    :cond_23
    if-eqz v4, :cond_2c

    .line 42
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object p1

    const/16 p2, 0x55

    invoke-virtual {p1, p2}, Lj/a/a/a/e/s/a0;->j(I)V

    goto/16 :goto_f

    .line 43
    :pswitch_a
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_24

    move v4, v5

    :cond_24
    if-eqz v4, :cond_2c

    .line 44
    iget-object v1, p1, Lj/a/a/a/e/s/a0;->q:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 45
    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v6

    new-instance v9, Lj/a/a/a/e/s/c0;

    invoke-direct {v9, p1, v3}, Lj/a/a/a/e/s/c0;-><init>(Lj/a/a/a/e/s/a0;Lx/s/d;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 46
    :cond_25
    iget-object v0, p1, Lj/a/a/a/e/s/a0;->p:Lu/r/g0;

    iget-object v1, p1, Lj/a/a/a/e/s/a0;->q:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_26
    invoke-virtual {v0, v3}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lj/a/a/a/e/s/a0;->k:Lu/r/g0;

    invoke-virtual {p1, p2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    goto :goto_f

    .line 47
    :pswitch_b
    iget-object p1, p0, Lj/a/a/e/u;->N:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;

    if-eqz p1, :cond_27

    move v4, v5

    :cond_27
    if-eqz v4, :cond_2c

    .line 48
    invoke-virtual {p1}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingFragment;->i()Lj/a/a/a/e/s/a0;

    move-result-object p1

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p2}, Lj/a/a/a/e/s/a0;->k(F)V

    goto :goto_f

    .line 49
    :pswitch_c
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_28

    move v4, v5

    :cond_28
    if-eqz v4, :cond_2c

    .line 50
    iget-object v1, p1, Lj/a/a/a/e/s/a0;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 51
    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v6

    new-instance v9, Lj/a/a/a/e/s/c0;

    invoke-direct {v9, p1, v3}, Lj/a/a/a/e/s/c0;-><init>(Lj/a/a/a/e/s/a0;Lx/s/d;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    .line 52
    :cond_29
    iget-object v0, p1, Lj/a/a/a/e/s/a0;->k:Lu/r/g0;

    iget-object v1, p1, Lj/a/a/a/e/s/a0;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2a
    invoke-virtual {v0, v3}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lj/a/a/a/e/s/a0;->p:Lu/r/g0;

    invoke-virtual {p1, p2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    goto :goto_f

    .line 53
    :pswitch_d
    iget-object p1, p0, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    if-eqz p1, :cond_2b

    move v4, v5

    :cond_2b
    if-eqz v4, :cond_2c

    .line 54
    iget-object p1, p1, Lj/a/a/a/e/s/a0;->O:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_2c
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public o()V
    .locals 71

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lj/a/a/e/v;->n0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lj/a/a/e/v;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj/a/a/e/u;->M:Lj/a/a/a/e/s/a0;

    const-wide/32 v6, 0x6ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v7, 0x60001

    const-wide/32 v15, 0x60011

    const/16 v17, 0x0

    const-wide/32 v18, 0x60800

    const-wide v20, 0x20000000000L

    const-wide v22, 0x100000000L

    const-wide v24, 0x80000000L

    const-wide/high16 v26, 0x80000000000000L

    const-wide v30, 0x1000000000L

    const-wide v32, 0x400000000L

    const-wide/32 v34, 0x100000

    const-wide/32 v36, 0x61004

    const-wide/32 v38, 0x60010

    const-wide v40, 0x40000000000L

    const-wide/32 v42, 0x60040

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v6, :cond_4f

    and-long v47, v2, v15

    cmp-long v6, v47, v4

    const v12, 0x7f110062

    const v9, 0x7f110069

    if-eqz v6, :cond_e

    if-eqz v0, :cond_0

    .line 1
    iget-object v6, v0, Lj/a/a/a/e/s/a0;->s:Lu/l/k;

    .line 2
    iget-object v13, v0, Lj/a/a/a/e/s/a0;->v:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    move-object v13, v6

    .line 3
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, v6, Lu/l/k;->b:Ljava/lang/Object;

    .line 5
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v17

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v10, v17

    :goto_2
    if-eqz v6, :cond_3

    const-string v13, ""

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_3

    :cond_3
    move v13, v11

    :goto_3
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_5

    if-eqz v13, :cond_4

    const-wide/high16 v7, 0x400000000000000L

    goto :goto_4

    :cond_4
    const-wide/high16 v7, 0x200000000000000L

    :goto_4
    or-long/2addr v2, v7

    :cond_5
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v7

    and-long v49, v2, v38

    cmp-long v8, v49, v4

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    const-wide v49, 0x400000000000L

    goto :goto_5

    :cond_6
    const-wide v49, 0x200000000000L

    :goto_5
    or-long v2, v2, v49

    :cond_7
    and-long v49, v2, v15

    cmp-long v8, v49, v4

    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    const-wide/high16 v49, 0x1000000000000000L

    goto :goto_6

    :cond_8
    const-wide/high16 v49, 0x800000000000000L

    :goto_6
    or-long v2, v2, v49

    :cond_9
    xor-int/lit8 v8, v13, 0x1

    and-long v49, v2, v15

    cmp-long v10, v49, v4

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    const-wide/32 v49, 0x1000000

    goto :goto_7

    :cond_a
    const-wide/32 v49, 0x800000

    :goto_7
    or-long v2, v2, v49

    :cond_b
    and-long v49, v2, v38

    cmp-long v10, v49, v4

    if-eqz v10, :cond_d

    iget-object v10, v1, Lj/a/a/e/u;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v7, :cond_c

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object/from16 v10, v17

    goto :goto_8

    :cond_e
    move v7, v11

    move v8, v7

    move v13, v8

    move-object/from16 v6, v17

    move-object v10, v6

    :goto_8
    and-long v49, v2, v36

    cmp-long v14, v49, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_f

    .line 6
    iget-object v11, v0, Lj/a/a/c/g/e;->d:Landroidx/lifecycle/LiveData;

    goto :goto_9

    :cond_f
    move-object/from16 v11, v17

    :goto_9
    const/4 v15, 0x2

    .line 7
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_a

    :cond_10
    move-object/from16 v11, v17

    :goto_a
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v14, :cond_13

    if-eqz v11, :cond_11

    const-wide/high16 v14, 0x100000000000000L

    goto :goto_b

    :cond_11
    move-wide/from16 v14, v26

    :goto_b
    or-long/2addr v2, v14

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :cond_13
    :goto_c
    const-wide/32 v14, 0x60220

    and-long v52, v2, v14

    cmp-long v14, v52, v4

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_14

    .line 8
    iget-object v14, v0, Lj/a/a/a/e/s/a0;->x:Landroidx/lifecycle/LiveData;

    goto :goto_d

    :cond_14
    move-object/from16 v14, v17

    :goto_d
    const/4 v15, 0x5

    .line 9
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_e

    :cond_15
    move-object/from16 v14, v17

    :goto_e
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v14

    const-wide/32 v15, 0x60020

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_17

    if-eqz v14, :cond_16

    const-wide/32 v15, 0x4000000

    or-long/2addr v2, v15

    const-wide v15, 0x4000000000L

    goto :goto_f

    :cond_16
    const-wide/32 v15, 0x2000000

    or-long/2addr v2, v15

    const-wide v15, 0x2000000000L

    :goto_f
    or-long/2addr v2, v15

    :cond_17
    const-wide/32 v15, 0x60220

    and-long v52, v2, v15

    cmp-long v15, v52, v4

    if-eqz v15, :cond_19

    if-eqz v14, :cond_18

    move-wide/from16 v15, v30

    goto :goto_10

    :cond_18
    const-wide v15, 0x800000000L

    :goto_10
    or-long/2addr v2, v15

    :cond_19
    const-wide/32 v15, 0x60020

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1d

    if-eqz v14, :cond_1a

    const/4 v15, 0x0

    goto :goto_11

    :cond_1a
    const/16 v15, 0x8

    :goto_11
    iget-object v4, v1, Lj/a/a/e/u;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v14, :cond_1b

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    :cond_1d
    move-object/from16 v4, v17

    const/4 v15, 0x0

    :goto_12
    const-wide/32 v45, 0x60048

    and-long v54, v2, v45

    const-wide/16 v52, 0x0

    cmp-long v5, v54, v52

    if-eqz v5, :cond_25

    if-eqz v0, :cond_1e

    .line 10
    iget-object v5, v0, Lj/a/a/a/e/s/a0;->l:Landroidx/lifecycle/LiveData;

    goto :goto_13

    :cond_1e
    move-object/from16 v5, v17

    :goto_13
    const/4 v12, 0x6

    .line 11
    invoke-virtual {v1, v12, v5}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_14

    :cond_1f
    move-object/from16 v5, v17

    :goto_14
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v5

    and-long v54, v2, v42

    const-wide/16 v52, 0x0

    cmp-long v12, v54, v52

    if-eqz v12, :cond_21

    if-eqz v5, :cond_20

    const-wide/32 v54, 0x10000000

    goto :goto_15

    :cond_20
    const-wide/32 v54, 0x8000000

    :goto_15
    or-long v2, v2, v54

    :cond_21
    const-wide/32 v45, 0x60048

    and-long v54, v2, v45

    cmp-long v12, v54, v52

    if-eqz v12, :cond_23

    if-eqz v5, :cond_22

    move-wide/from16 v54, v32

    goto :goto_16

    :cond_22
    const-wide v54, 0x200000000L

    :goto_16
    or-long v2, v2, v54

    :cond_23
    and-long v54, v2, v42

    cmp-long v12, v54, v52

    if-eqz v12, :cond_26

    iget-object v12, v1, Lj/a/a/e/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v5, :cond_24

    goto :goto_17

    :cond_24
    const v9, 0x7f110062

    :goto_17
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    :cond_26
    move-object/from16 v9, v17

    :goto_18
    const-wide/32 v54, 0x60080

    and-long v54, v2, v54

    const-wide/16 v52, 0x0

    cmp-long v12, v54, v52

    if-eqz v12, :cond_2b

    if-eqz v0, :cond_27

    move-object/from16 v16, v4

    .line 12
    iget-object v4, v0, Lj/a/a/a/e/s/a0;->t:Lu/l/k;

    move/from16 v47, v5

    goto :goto_19

    :cond_27
    move-object/from16 v16, v4

    move/from16 v47, v5

    move-object/from16 v4, v17

    :goto_19
    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v4, :cond_28

    .line 14
    iget-object v4, v4, Lu/l/k;->b:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    goto :goto_1a

    :cond_28
    move-object/from16 v4, v17

    :goto_1a
    if-eqz v4, :cond_29

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1b

    :cond_29
    const/4 v5, 0x0

    :goto_1b
    if-eqz v12, :cond_2c

    if-eqz v5, :cond_2a

    const-wide/high16 v52, 0x10000000000000L

    goto :goto_1c

    :cond_2a
    const-wide/high16 v52, 0x8000000000000L

    :goto_1c
    or-long v2, v2, v52

    goto :goto_1d

    :cond_2b
    move-object/from16 v16, v4

    move/from16 v47, v5

    const/4 v5, 0x0

    move-object/from16 v4, v17

    :cond_2c
    :goto_1d
    const-wide/32 v28, 0x60300

    and-long v52, v2, v28

    const-wide/16 v54, 0x0

    cmp-long v12, v52, v54

    if-eqz v12, :cond_34

    if-eqz v0, :cond_2d

    .line 16
    iget-object v12, v0, Lj/a/a/a/e/s/a0;->C:Landroidx/lifecycle/LiveData;

    move-object/from16 v49, v4

    goto :goto_1e

    :cond_2d
    move-object/from16 v49, v4

    move-object/from16 v12, v17

    :goto_1e
    const/16 v4, 0x9

    .line 17
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_2e
    move-object/from16 v4, v17

    :goto_1f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v52

    const-wide/32 v53, 0x60200

    and-long v53, v2, v53

    const-wide/16 v55, 0x0

    cmp-long v53, v53, v55

    if-eqz v53, :cond_30

    if-eqz v52, :cond_2f

    move-wide/from16 v53, v22

    goto :goto_20

    :cond_2f
    move-wide/from16 v53, v24

    :goto_20
    or-long v2, v2, v53

    :cond_30
    const-wide/32 v28, 0x60300

    and-long v53, v2, v28

    cmp-long v53, v53, v55

    if-eqz v53, :cond_32

    if-eqz v52, :cond_31

    or-long v2, v2, v40

    goto :goto_21

    :cond_31
    or-long v2, v2, v20

    :cond_32
    :goto_21
    const-wide/32 v53, 0x60200

    and-long v53, v2, v53

    cmp-long v53, v53, v55

    if-eqz v53, :cond_35

    if-eqz v52, :cond_33

    goto :goto_22

    :cond_33
    const-wide/32 v53, 0x60402

    const/16 v57, 0x8

    goto :goto_23

    :cond_34
    move-object/from16 v49, v4

    const-wide/16 v52, 0x0

    const/4 v4, 0x0

    move-object/from16 v12, v17

    move-wide/from16 v55, v52

    move/from16 v52, v4

    move-object v4, v12

    :cond_35
    :goto_22
    const-wide/32 v53, 0x60402

    const/16 v57, 0x0

    :goto_23
    and-long v53, v2, v53

    cmp-long v53, v53, v55

    if-eqz v53, :cond_3e

    if-eqz v0, :cond_36

    move-object/from16 v54, v4

    .line 18
    iget-object v4, v0, Lj/a/a/a/e/s/a0;->q:Landroidx/lifecycle/LiveData;

    move/from16 v55, v5

    goto :goto_24

    :cond_36
    move-object/from16 v54, v4

    move/from16 v55, v5

    move-object/from16 v4, v17

    :goto_24
    const/16 v5, 0xa

    .line 19
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_25

    :cond_37
    move-object/from16 v4, v17

    :goto_25
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v53, :cond_39

    if-eqz v4, :cond_38

    move-wide/from16 v58, v34

    goto :goto_26

    :cond_38
    const-wide/32 v58, 0x80000

    :goto_26
    or-long v2, v2, v58

    :cond_39
    const-wide/32 v58, 0x60400

    and-long v60, v2, v58

    const-wide/16 v62, 0x0

    cmp-long v5, v60, v62

    if-eqz v5, :cond_3b

    if-eqz v4, :cond_3a

    const-wide v60, 0x100000000000L

    goto :goto_27

    :cond_3a
    const-wide v60, 0x80000000000L

    :goto_27
    or-long v2, v2, v60

    :cond_3b
    and-long v58, v2, v58

    cmp-long v5, v58, v62

    if-eqz v5, :cond_3d

    if-eqz v4, :cond_3c

    iget-object v5, v1, Lj/a/a/e/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-wide/from16 v58, v2

    const v2, 0x7f110069

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_3c
    move-wide/from16 v58, v2

    iget-object v2, v1, Lj/a/a/e/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_28
    move v5, v4

    move-object v4, v2

    move-wide/from16 v2, v58

    goto :goto_2a

    :cond_3d
    move-wide/from16 v58, v2

    goto :goto_29

    :cond_3e
    move-object/from16 v54, v4

    move/from16 v55, v5

    const/4 v4, 0x0

    :goto_29
    move v5, v4

    move-object/from16 v4, v17

    :goto_2a
    and-long v58, v2, v18

    const-wide/16 v60, 0x0

    cmp-long v53, v58, v60

    if-eqz v53, :cond_44

    if-eqz v0, :cond_3f

    move-object/from16 v56, v4

    .line 20
    iget-object v4, v0, Lj/a/a/a/e/s/a0;->G:Landroidx/lifecycle/LiveData;

    move/from16 v58, v5

    goto :goto_2b

    :cond_3f
    move-object/from16 v56, v4

    move/from16 v58, v5

    move-object/from16 v4, v17

    :goto_2b
    const/16 v5, 0xb

    .line 21
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2c

    :cond_40
    move-object/from16 v4, v17

    :goto_2c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v53, :cond_42

    if-eqz v4, :cond_41

    const-wide/32 v59, 0x400000

    goto :goto_2d

    :cond_41
    const-wide/32 v59, 0x200000

    :goto_2d
    or-long v2, v2, v59

    :cond_42
    if-eqz v4, :cond_43

    .line 22
    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11006c

    goto :goto_2e

    .line 24
    :cond_43
    iget-object v4, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11005a

    :goto_2e
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_44
    move-object/from16 v56, v4

    move/from16 v58, v5

    move-object/from16 v4, v17

    :goto_2f
    const-wide/32 v59, 0x62000

    and-long v59, v2, v59

    const-wide/16 v61, 0x0

    cmp-long v5, v59, v61

    if-eqz v5, :cond_48

    if-eqz v0, :cond_45

    .line 26
    iget-object v5, v0, Lj/a/a/a/e/s/a0;->i:Landroidx/lifecycle/LiveData;

    move-object/from16 v53, v4

    goto :goto_30

    :cond_45
    move-object/from16 v53, v4

    move-object/from16 v5, v17

    :goto_30
    const/16 v4, 0xd

    .line 27
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_31

    :cond_46
    move-object/from16 v4, v17

    :goto_31
    if-nez v4, :cond_47

    const/16 v44, 0x0

    goto :goto_32

    .line 28
    :cond_47
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move/from16 v44, v5

    :goto_32
    const-string v5, "%.1f kW"

    move-object/from16 v59, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v60, 0x0

    aput-object v4, v6, v60

    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lj/a/a/e/u;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v60, v7

    const v7, 0x7f11005b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_48
    move-object/from16 v53, v4

    move-object/from16 v59, v6

    move/from16 v60, v7

    move-object/from16 v4, v17

    const/16 v44, 0x0

    :goto_33
    const-wide/32 v5, 0x64000

    and-long/2addr v5, v2

    const-wide/16 v61, 0x0

    cmp-long v5, v5, v61

    if-eqz v5, :cond_4b

    if-eqz v0, :cond_49

    .line 30
    iget-object v5, v0, Lj/a/a/a/e/s/a0;->j:Lu/l/k;

    goto :goto_34

    :cond_49
    move-object/from16 v5, v17

    :goto_34
    const/16 v6, 0xe

    .line 31
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->J(ILu/l/i;)Z

    if-eqz v5, :cond_4a

    .line 32
    iget-object v5, v5, Lu/l/k;->b:Ljava/lang/Object;

    .line 33
    check-cast v5, Ljava/lang/Integer;

    goto :goto_35

    :cond_4a
    move-object/from16 v5, v17

    :goto_35
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_36

    :cond_4b
    const/4 v5, 0x0

    :goto_36
    const-wide/32 v6, 0x68000

    and-long/2addr v6, v2

    const-wide/16 v61, 0x0

    cmp-long v6, v6, v61

    if-eqz v6, :cond_4e

    if-eqz v0, :cond_4c

    .line 34
    iget-object v6, v0, Lj/a/a/a/e/s/a0;->o:Landroidx/lifecycle/LiveData;

    goto :goto_37

    :cond_4c
    move-object/from16 v6, v17

    :goto_37
    const/16 v7, 0xf

    .line 35
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_38

    :cond_4d
    move-object/from16 v6, v17

    :goto_38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v61, v2

    iget-object v2, v1, Lj/a/a/e/u;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->E(Ljava/lang/Integer;)I

    move-result v3

    const-string v6, "%"

    invoke-static {v2, v6}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_4e
    move-wide/from16 v61, v2

    const/4 v3, 0x0

    move-object/from16 v2, v17

    :goto_39
    move-object v7, v4

    move-object/from16 v6, v16

    const-wide/32 v50, 0x60011

    move-object v4, v2

    move-object/from16 v16, v12

    move v12, v8

    move-object/from16 v8, v56

    move/from16 v56, v5

    move v5, v3

    move-wide/from16 v2, v61

    move/from16 v69, v13

    move-object v13, v9

    move/from16 v9, v57

    move/from16 v57, v52

    move/from16 v52, v69

    move/from16 v70, v14

    move-object v14, v10

    move v10, v15

    move v15, v11

    move/from16 v11, v60

    move-object/from16 v60, v53

    move/from16 v53, v70

    goto :goto_3a

    :cond_4f
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v52, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v57, 0x0

    move/from16 v56, v5

    move/from16 v58, v6

    move v12, v8

    move/from16 v55, v9

    move/from16 v47, v10

    move/from16 v53, v14

    move v10, v15

    move-object/from16 v6, v17

    move-object v8, v6

    move-object v14, v8

    move-object/from16 v16, v14

    move-object/from16 v49, v16

    move-object/from16 v54, v49

    move-object/from16 v59, v54

    move-object/from16 v60, v59

    move/from16 v9, v57

    const/16 v44, 0x0

    const-wide/32 v50, 0x60011

    move v5, v4

    move v15, v11

    move-object/from16 v4, v60

    move/from16 v57, v52

    move v11, v7

    move/from16 v52, v13

    move-object v7, v4

    move-object v13, v7

    :goto_3a
    and-long v61, v2, v50

    const-wide/16 v63, 0x0

    cmp-long v61, v61, v63

    if-eqz v61, :cond_58

    if-eqz v12, :cond_50

    const/16 v62, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v62, v11

    :goto_3b
    if-eqz v11, :cond_51

    const/4 v12, 0x1

    :cond_51
    if-eqz v61, :cond_53

    if-eqz v62, :cond_52

    const-wide/high16 v63, 0x1000000000000L

    goto :goto_3c

    :cond_52
    const-wide v63, 0x800000000000L

    :goto_3c
    or-long v2, v2, v63

    :cond_53
    const-wide/32 v50, 0x60011

    and-long v63, v2, v50

    const-wide/16 v65, 0x0

    cmp-long v61, v63, v65

    if-eqz v61, :cond_55

    if-eqz v12, :cond_54

    const-wide/32 v63, 0x40000000

    goto :goto_3d

    :cond_54
    const-wide/32 v63, 0x20000000

    :goto_3d
    or-long v2, v2, v63

    :cond_55
    if-eqz v62, :cond_56

    const/16 v61, 0x0

    goto :goto_3e

    :cond_56
    const/16 v61, 0x8

    :goto_3e
    if-eqz v12, :cond_57

    const/16 v12, 0x8

    goto :goto_3f

    :cond_57
    const/4 v12, 0x0

    goto :goto_3f

    :cond_58
    const/4 v12, 0x0

    const/16 v61, 0x0

    :goto_3f
    move/from16 v69, v61

    move/from16 v61, v9

    move/from16 v9, v69

    and-long v34, v2, v34

    const-wide/16 v62, 0x0

    cmp-long v34, v34, v62

    if-eqz v34, :cond_5b

    if-eqz v0, :cond_59

    move/from16 v34, v10

    .line 36
    iget-object v10, v0, Lj/a/a/a/e/s/a0;->r:Landroidx/lifecycle/LiveData;

    move-object/from16 v35, v6

    goto :goto_40

    :cond_59
    move/from16 v34, v10

    move-object/from16 v35, v6

    move-object/from16 v10, v17

    :goto_40
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_5a

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_41

    :cond_5a
    move-object/from16 v10, v17

    :goto_41
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v6, v10

    goto :goto_42

    :cond_5b
    move-object/from16 v35, v6

    move/from16 v34, v10

    const/4 v6, 0x0

    :goto_42
    and-long v32, v2, v32

    const-wide/16 v62, 0x0

    cmp-long v10, v32, v62

    if-eqz v10, :cond_5e

    if-eqz v0, :cond_5c

    .line 38
    iget-object v10, v0, Lj/a/a/a/e/s/a0;->m:Landroidx/lifecycle/LiveData;

    move/from16 v32, v6

    goto :goto_43

    :cond_5c
    move/from16 v32, v6

    move-object/from16 v10, v17

    :goto_43
    const/4 v6, 0x3

    .line 39
    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_44

    :cond_5d
    move-object/from16 v6, v17

    :goto_44
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_5e
    move/from16 v32, v6

    const/4 v6, 0x0

    :goto_45
    and-long v30, v2, v30

    const-wide/16 v62, 0x0

    cmp-long v10, v30, v62

    if-eqz v10, :cond_65

    if-eqz v0, :cond_5f

    .line 40
    iget-object v10, v0, Lj/a/a/a/e/s/a0;->C:Landroidx/lifecycle/LiveData;

    goto :goto_46

    :cond_5f
    move-object/from16 v10, v16

    :goto_46
    move/from16 v16, v6

    const/16 v6, 0x9

    .line 41
    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_60

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v54, v6

    check-cast v54, Ljava/lang/Boolean;

    :cond_60
    invoke-static/range {v54 .. v54}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v57

    const-wide/32 v30, 0x60200

    and-long v30, v2, v30

    const-wide/16 v62, 0x0

    cmp-long v6, v30, v62

    if-eqz v6, :cond_62

    if-eqz v57, :cond_61

    goto :goto_47

    :cond_61
    move-wide/from16 v22, v24

    :goto_47
    or-long v2, v2, v22

    :cond_62
    const-wide/32 v22, 0x60300

    and-long v24, v2, v22

    cmp-long v6, v24, v62

    if-eqz v6, :cond_64

    if-eqz v57, :cond_63

    move-wide/from16 v20, v40

    :cond_63
    or-long v2, v2, v20

    :cond_64
    xor-int/lit8 v6, v57, 0x1

    goto :goto_48

    :cond_65
    move/from16 v16, v6

    const/4 v6, 0x0

    :goto_48
    and-long v20, v2, v26

    const-wide/16 v22, 0x0

    cmp-long v10, v20, v22

    if-eqz v10, :cond_68

    if-eqz v0, :cond_66

    .line 42
    iget-object v10, v0, Lj/a/a/a/e/s/a0;->H:Landroidx/lifecycle/LiveData;

    move/from16 v20, v6

    goto :goto_49

    :cond_66
    move/from16 v20, v6

    move-object/from16 v10, v17

    :goto_49
    const/16 v6, 0xc

    .line 43
    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_67

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_4a

    :cond_67
    move-object/from16 v6, v17

    :goto_4a
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->F(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_4b

    :cond_68
    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_4b
    const-wide/32 v21, 0x60080

    and-long v21, v2, v21

    const-wide/16 v23, 0x0

    cmp-long v10, v21, v23

    if-eqz v10, :cond_6a

    if-eqz v55, :cond_69

    const-string v49, "00:00"

    :cond_69
    move/from16 v21, v6

    move-object/from16 v10, v49

    const-string v6, " H"

    invoke-static {v10, v6}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4c

    :cond_6a
    move/from16 v21, v6

    move-object/from16 v6, v17

    :goto_4c
    const-wide/32 v22, 0x60001

    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v10, v22, v24

    if-eqz v10, :cond_6c

    if-eqz v52, :cond_6b

    const-string v59, "00:00"

    :cond_6b
    move/from16 v22, v5

    move-object/from16 v10, v59

    const-string v5, " H"

    invoke-static {v10, v5}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :cond_6c
    move/from16 v22, v5

    move-object/from16 v5, v17

    :goto_4d
    const-wide/32 v23, 0x60402

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v10, v23, v25

    if-eqz v10, :cond_71

    if-eqz v58, :cond_6d

    goto :goto_4e

    :cond_6d
    const/16 v23, 0x0

    move/from16 v32, v23

    :goto_4e
    if-eqz v10, :cond_6f

    if-eqz v32, :cond_6e

    const-wide/high16 v23, 0x40000000000000L

    goto :goto_4f

    :cond_6e
    const-wide/high16 v23, 0x20000000000000L

    :goto_4f
    or-long v2, v2, v23

    :cond_6f
    if-eqz v32, :cond_70

    goto :goto_50

    :cond_70
    const/4 v10, 0x4

    goto :goto_51

    :cond_71
    :goto_50
    const/4 v10, 0x0

    :goto_51
    const-wide/32 v23, 0x60048

    and-long v25, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v23, v25, v23

    if-eqz v23, :cond_76

    if-eqz v47, :cond_72

    goto :goto_52

    :cond_72
    const/16 v16, 0x0

    :goto_52
    if-eqz v23, :cond_74

    if-eqz v16, :cond_73

    const-wide v23, 0x10000000000L

    goto :goto_53

    :cond_73
    const-wide v23, 0x8000000000L

    :goto_53
    or-long v2, v2, v23

    :cond_74
    if-eqz v16, :cond_75

    goto :goto_54

    :cond_75
    const/16 v16, 0x4

    goto :goto_55

    :cond_76
    :goto_54
    const/16 v16, 0x0

    :goto_55
    move/from16 v67, v16

    const-wide/32 v23, 0x60220

    and-long v25, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v16, v25, v23

    if-eqz v16, :cond_7b

    if-eqz v53, :cond_77

    goto :goto_56

    :cond_77
    const/16 v20, 0x0

    :goto_56
    if-eqz v16, :cond_79

    if-eqz v20, :cond_78

    const-wide/high16 v23, 0x4000000000000L

    goto :goto_57

    :cond_78
    const-wide/high16 v23, 0x2000000000000L

    :goto_57
    or-long v2, v2, v23

    :cond_79
    if-eqz v20, :cond_7a

    goto :goto_58

    :cond_7a
    const/16 v16, 0x8

    goto :goto_59

    :cond_7b
    :goto_58
    const/16 v16, 0x0

    :goto_59
    move/from16 v68, v16

    and-long v23, v2, v36

    const-wide/16 v25, 0x0

    cmp-long v16, v23, v25

    if-eqz v16, :cond_7d

    if-eqz v15, :cond_7c

    const/4 v15, 0x1

    goto :goto_5a

    :cond_7c
    move/from16 v15, v21

    goto :goto_5a

    :cond_7d
    const/4 v15, 0x0

    :goto_5a
    and-long v20, v2, v40

    cmp-long v20, v20, v25

    if-eqz v20, :cond_7f

    if-eqz v0, :cond_7e

    .line 44
    iget-object v0, v0, Lj/a/a/a/e/s/a0;->A:Landroidx/lifecycle/LiveData;

    move/from16 v20, v15

    goto :goto_5b

    :cond_7e
    move/from16 v20, v15

    move-object/from16 v0, v17

    :goto_5b
    const/16 v15, 0x8

    .line 45
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->I(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5c

    :cond_7f
    move/from16 v20, v15

    :cond_80
    move-object/from16 v0, v17

    :goto_5c
    const-wide/32 v23, 0x60300

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v15, v23, v25

    if-eqz v15, :cond_82

    if-eqz v57, :cond_81

    move-object/from16 v17, v0

    goto :goto_5d

    :cond_81
    iget-object v0, v1, Lj/a/a/e/u;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v21, v10

    const v10, 0x7f110068

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    :cond_82
    :goto_5d
    move/from16 v21, v10

    move-object/from16 v0, v17

    :goto_5e
    const-wide/32 v23, 0x62000

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v10, v23, v25

    if-eqz v10, :cond_83

    iget-object v10, v1, Lj/a/a/e/u;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v10, v7}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lj/a/a/e/u;->J:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v10, "$this$setChargePower"

    .line 46
    invoke-static {v7, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x3f19999a    # 0.6f

    sub-float v44, v44, v10

    const v10, 0x3e99999a    # 0.3f

    div-float v44, v44, v10

    .line 47
    invoke-static/range {v44 .. v44}, Lo/e/a/c/a;->i1(F)I

    move-result v10

    .line 48
    invoke-virtual {v7, v10}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_83
    const-wide/32 v23, 0x40000

    and-long v23, v2, v23

    const-wide/16 v25, 0x0

    cmp-long v7, v23, v25

    if-eqz v7, :cond_84

    .line 49
    iget-object v7, v1, Lj/a/a/e/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lj/a/a/e/v;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/u;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lj/a/a/e/v;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/u;->z:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v1, Lj/a/a/e/v;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/u;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lj/a/a/e/v;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/u;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lj/a/a/e/v;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lj/a/a/e/v;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/u;->G:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v1, Lj/a/a/e/v;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/v;->O:Lj/a/a/e/i0;

    iget-object v10, v1, Lj/a/a/e/v;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Lj/a/a/e/i0;->L(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lj/a/a/e/v;->O:Lj/a/a/e/i0;

    .line 50
    iget-object v10, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v17, v0

    const v0, 0x7f110059

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lj/a/a/e/i0;->M(Ljava/lang/String;)V

    iget-object v0, v1, Lj/a/a/e/v;->R:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v1, Lj/a/a/e/v;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/v;->T:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v1, Lj/a/a/e/v;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/v;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v7, v1, Lj/a/a/e/v;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/v;->W:Lj/a/a/e/c;

    .line 52
    iget-object v7, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f07008d

    invoke-static {v7, v10}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj/a/a/e/c;->L(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lj/a/a/e/v;->W:Lj/a/a/e/c;

    iget-object v7, v1, Lj/a/a/e/v;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Lj/a/a/e/c;->M(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/v;->X:Landroid/widget/TextView;

    iget-object v7, v1, Lj/a/a/e/v;->f0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lj/a/a/e/v;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v1, Lj/a/a/e/v;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5f

    :cond_84
    move-object/from16 v17, v0

    :goto_5f
    and-long v23, v2, v42

    const-wide/16 v25, 0x0

    cmp-long v0, v23, v25

    if-eqz v0, :cond_85

    iget-object v0, v1, Lj/a/a/e/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_85
    and-long v23, v2, v38

    cmp-long v0, v23, v25

    if-eqz v0, :cond_86

    iget-object v0, v1, Lj/a/a/e/u;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lj/a/a/e/u;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lj/a/a/e/u;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_86
    const-wide/32 v10, 0x60080

    and-long/2addr v10, v2

    cmp-long v0, v10, v25

    if-eqz v0, :cond_87

    iget-object v0, v1, Lj/a/a/e/u;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_87
    const-wide/32 v6, 0x60011

    and-long/2addr v6, v2

    cmp-long v0, v6, v25

    if-eqz v0, :cond_88

    iget-object v0, v1, Lj/a/a/e/u;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/u;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/u;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lj/a/a/e/u;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_88
    const-wide/32 v6, 0x60001

    and-long/2addr v6, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_89

    iget-object v0, v1, Lj/a/a/e/u;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_89
    const-wide/32 v5, 0x60400

    and-long/2addr v5, v2

    cmp-long v0, v5, v9

    if-eqz v0, :cond_8a

    iget-object v0, v1, Lj/a/a/e/u;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8a
    const-wide/32 v5, 0x68000

    and-long/2addr v5, v2

    cmp-long v0, v5, v9

    if-eqz v0, :cond_8b

    iget-object v0, v1, Lj/a/a/e/u;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/u;->K:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v4, "$this$setChargePercentage"

    .line 54
    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v22, -0x32

    .line 55
    div-int/lit8 v5, v5, 0x5

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_8b
    const-wide/32 v4, 0x60020

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8c

    .line 57
    iget-object v0, v1, Lj/a/a/e/u;->G:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v4, v35

    invoke-static {v0, v4}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj/a/a/e/v;->V:Landroidx/appcompat/widget/AppCompatImageButton;

    move/from16 v4, v34

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_8c
    if-eqz v15, :cond_8d

    iget-object v0, v1, Lj/a/a/e/u;->H:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Lu/i/b/e;->U(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8d
    const-wide/32 v4, 0x60200

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8e

    iget-object v0, v1, Lj/a/a/e/u;->I:Landroidx/cardview/widget/CardView;

    move/from16 v4, v61

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8e
    const-wide/32 v4, 0x60402

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8f

    iget-object v0, v1, Lj/a/a/e/v;->R:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v10, v21

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8f
    if-eqz v16, :cond_90

    iget-object v0, v1, Lj/a/a/e/v;->S:Lj/a/a/e/e2;

    move/from16 v15, v20

    invoke-virtual {v0, v15}, Lj/a/a/e/e2;->L(Z)V

    :cond_90
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_91

    iget-object v0, v1, Lj/a/a/e/v;->W:Lj/a/a/e/c;

    move-object/from16 v4, v60

    invoke-virtual {v0, v4}, Lj/a/a/e/c;->N(Ljava/lang/String;)V

    :cond_91
    const-wide/32 v4, 0x60048

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_92

    iget-object v0, v1, Lj/a/a/e/v;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v4, v67

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_92
    const-wide/32 v4, 0x64000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_93

    iget-object v0, v1, Lj/a/a/e/u;->J:Landroidx/appcompat/widget/AppCompatSeekBar;

    move/from16 v5, v56

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_93
    const-wide/32 v4, 0x60220

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_94

    iget-object v0, v1, Lj/a/a/e/u;->L:Landroidx/cardview/widget/CardView;

    move/from16 v2, v68

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_94
    iget-object v0, v1, Lj/a/a/e/v;->O:Lj/a/a/e/i0;

    .line 58
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 59
    iget-object v0, v1, Lj/a/a/e/v;->W:Lj/a/a/e/c;

    .line 60
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 61
    iget-object v0, v1, Lj/a/a/e/v;->S:Lj/a/a/e/e2;

    .line 62
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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
    iget-wide v0, p0, Lj/a/a/e/v;->n0:J

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

    iget-object v0, p0, Lj/a/a/e/v;->O:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/a/a/e/v;->W:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lj/a/a/e/v;->S:Lj/a/a/e/e2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    const-wide/32 v0, 0x40000

    :try_start_0
    iput-wide v0, p0, Lj/a/a/e/v;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/a/a/e/v;->O:Lj/a/a/e/i0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/v;->W:Lj/a/a/e/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()V

    iget-object v0, p0, Lj/a/a/e/v;->S:Lj/a/a/e/e2;

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
