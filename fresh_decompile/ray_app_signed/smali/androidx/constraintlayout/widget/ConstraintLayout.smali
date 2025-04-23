.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/g/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu/g/b/h/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lu/g/c/e;

.field public k:Lu/g/c/d;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu/g/b/h/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lu/g/b/h/e;

    invoke-direct {p1}, Lu/g/b/h/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/g/c/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lu/g/c/d;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 2
    iput-object p0, v2, Lu/g/b/h/d;->c0:Ljava/lang/Object;

    .line 3
    iput-object v1, v2, Lu/g/b/h/e;->p0:Lu/g/b/h/m/b$b;

    iget-object v2, v2, Lu/g/b/h/e;->o0:Lu/g/b/h/m/e;

    .line 4
    iput-object v1, v2, Lu/g/b/h/m/e;->f:Lu/g/b/h/m/b$b;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/g/c/e;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu/g/c/j;->b:[I

    invoke-virtual {v1, p2, v2, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x59

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x26

    if-ne v3, v4, :cond_5

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    :try_start_0
    new-instance v4, Lu/g/c/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p0, v3}, Lu/g/c/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lu/g/c/d;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lu/g/c/d;

    goto :goto_2

    :cond_5
    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v4, Lu/g/c/e;

    invoke-direct {v4}, Lu/g/c/e;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/g/c/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lu/g/c/e;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/g/c/e;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, p2}, Lu/g/b/h/e;->c0(I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public a(ZLandroid/view/View;Lu/g/b/h/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lu/g/b/h/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lu/g/b/h/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lu/g/b/h/d$a;->d:Lu/g/b/h/d$a;

    sget-object v6, Lu/g/b/h/d$a;->b:Lu/g/b/h/d$a;

    sget-object v7, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    sget-object v8, Lu/g/b/h/d$a;->c:Lu/g/b/h/d$a;

    sget-object v9, Lu/g/b/h/c$a;->d:Lu/g/b/h/c$a;

    sget-object v10, Lu/g/b/h/c$a;->b:Lu/g/b/h/c$a;

    sget-object v11, Lu/g/b/h/c$a;->e:Lu/g/b/h/c$a;

    sget-object v12, Lu/g/b/h/c$a;->c:Lu/g/b/h/c$a;

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 1
    iput v13, v2, Lu/g/b/h/d;->d0:I

    .line 2
    iget-boolean v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    .line 3
    iput-boolean v14, v2, Lu/g/b/h/d;->A:Z

    const/16 v13, 0x8

    .line 4
    iput v13, v2, Lu/g/b/h/d;->d0:I

    .line 5
    :cond_0
    iput-object v1, v2, Lu/g/b/h/d;->c0:Ljava/lang/Object;

    .line 6
    instance-of v13, v1, Lu/g/c/c;

    if-eqz v13, :cond_1

    check-cast v1, Lu/g/c/c;

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 7
    iget-boolean v13, v13, Lu/g/b/h/e;->q0:Z

    .line 8
    invoke-virtual {v1, v2, v13}, Lu/g/c/c;->f(Lu/g/b/h/d;Z)V

    :cond_1
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    const/4 v13, -0x1

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lu/g/b/h/g;

    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2

    if-lez v6, :cond_28

    .line 9
    iput v3, v1, Lu/g/b/h/g;->m0:F

    iput v13, v1, Lu/g/b/h/g;->n0:I

    iput v13, v1, Lu/g/b/h/g;->o0:I

    goto/16 :goto_14

    :cond_2
    if-eq v2, v13, :cond_3

    if-le v2, v13, :cond_28

    .line 10
    iput v5, v1, Lu/g/b/h/g;->m0:F

    iput v2, v1, Lu/g/b/h/g;->n0:I

    iput v13, v1, Lu/g/b/h/g;->o0:I

    goto/16 :goto_14

    :cond_3
    if-eq v4, v13, :cond_28

    if-le v4, v13, :cond_28

    .line 11
    iput v5, v1, Lu/g/b/h/g;->m0:F

    iput v13, v1, Lu/g/b/h/g;->n0:I

    iput v4, v1, Lu/g/b/h/g;->o0:I

    goto/16 :goto_14

    .line 12
    :cond_4
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move-object/from16 v16, v6

    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move-object/from16 v17, v7

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move-object/from16 v18, v5

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    move-object/from16 v19, v8

    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v20, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_5

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    if-eqz v1, :cond_11

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 13
    sget-object v6, Lu/g/b/h/c$a;->g:Lu/g/b/h/c$a;

    .line 14
    invoke-virtual {v2, v6}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v7

    invoke-virtual {v1, v6}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v5, v6, v8}, Lu/g/b/h/c;->b(Lu/g/b/h/c;IIZ)Z

    .line 15
    iput v4, v2, Lu/g/b/h/d;->y:F

    goto/16 :goto_9

    :cond_5
    if-eq v1, v5, :cond_6

    .line 16
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    if-eqz v1, :cond_7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {v2, v10}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v15

    invoke-virtual {v1, v10}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    if-eq v15, v5, :cond_8

    .line 18
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    if-eqz v1, :cond_7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    invoke-virtual {v2, v10}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v15

    invoke-virtual {v1, v9}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v15, v1, v8, v6, v5}, Lu/g/b/h/c;->b(Lu/g/b/h/c;IIZ)Z

    :cond_7
    const/4 v1, -0x1

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eq v14, v1, :cond_9

    .line 20
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g/b/h/d;

    if-eqz v5, :cond_a

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    invoke-virtual {v2, v9}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v8

    invoke-virtual {v5, v10}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    if-eq v13, v1, :cond_a

    .line 22
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    if-eqz v1, :cond_a

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    invoke-virtual {v2, v9}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v8

    invoke-virtual {v1, v9}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-virtual {v8, v5, v6, v7, v1}, Lu/g/b/h/c;->b(Lu/g/b/h/c;IIZ)Z

    .line 24
    :cond_a
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    if-eqz v1, :cond_c

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 25
    invoke-virtual {v2, v12}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v8

    invoke-virtual {v1, v12}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    .line 26
    :cond_b
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v1, v5, :cond_c

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    if-eqz v1, :cond_c

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 27
    invoke-virtual {v2, v12}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v8

    invoke-virtual {v1, v11}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v1, v6, v7, v5}, Lu/g/b/h/c;->b(Lu/g/b/h/c;IIZ)Z

    .line 28
    :cond_c
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_d

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    if-eqz v1, :cond_e

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 29
    invoke-virtual {v2, v11}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v8

    invoke-virtual {v1, v12}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    .line 30
    :cond_d
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v1, v5, :cond_e

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    if-eqz v1, :cond_e

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 31
    invoke-virtual {v2, v11}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v8

    invoke-virtual {v1, v11}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-virtual {v8, v1, v6, v7, v5}, Lu/g/b/h/c;->b(Lu/g/b/h/c;IIZ)Z

    .line 32
    :cond_e
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_f

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/g/b/h/d;

    if-eqz v4, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    sget-object v6, Lu/g/b/h/c$a;->f:Lu/g/b/h/c$a;

    invoke-virtual {v2, v6}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v7

    invoke-virtual {v4, v6}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v7, v4, v6, v8, v5}, Lu/g/b/h/c;->b(Lu/g/b/h/c;IIZ)Z

    .line 33
    iput-boolean v5, v2, Lu/g/b/h/d;->z:Z

    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu/g/b/h/d;

    .line 35
    iput-boolean v5, v1, Lu/g/b/h/d;->z:Z

    .line 36
    invoke-virtual {v2, v12}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lu/g/b/h/c;->k()V

    invoke-virtual {v2, v11}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lu/g/b/h/c;->k()V

    :cond_f
    const/4 v1, 0x0

    cmpl-float v4, v20, v1

    if-ltz v4, :cond_10

    move/from16 v4, v20

    .line 37
    iput v4, v2, Lu/g/b/h/d;->a0:F

    .line 38
    :cond_10
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_11

    .line 39
    iput v4, v2, Lu/g/b/h/d;->b0:F

    :cond_11
    :goto_9
    if-eqz p1, :cond_13

    .line 40
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_12

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v5, v4, :cond_13

    :cond_12
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 41
    iput v1, v2, Lu/g/b/h/d;->V:I

    iput v4, v2, Lu/g/b/h/d;->W:I

    .line 42
    :cond_13
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v4, -0x2

    if-nez v1, :cond_16

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_15

    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v1, :cond_14

    .line 43
    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v5, 0x0

    aput-object v19, v1, v5

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v18, v1, v5

    .line 44
    :goto_a
    invoke-virtual {v2, v10}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v1, Lu/g/b/h/c;->g:I

    invoke-virtual {v2, v9}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v1, Lu/g/b/h/c;->g:I

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    .line 45
    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v19, v1, v5

    .line 46
    invoke-virtual {v2, v5}, Lu/g/b/h/d;->P(I)V

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    .line 47
    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v17, v1, v5

    .line 48
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v1}, Lu/g/b/h/d;->P(I)V

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v4, :cond_17

    .line 49
    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v16, v1, v5

    .line 50
    :cond_17
    :goto_b
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_1a

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_19

    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v1, :cond_18

    .line 51
    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v6, 0x1

    aput-object v19, v1, v6

    goto :goto_c

    :cond_18
    const/4 v6, 0x1

    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v18, v1, v6

    .line 52
    :goto_c
    invoke-virtual {v2, v12}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Lu/g/b/h/c;->g:I

    invoke-virtual {v2, v11}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v1, Lu/g/b/h/c;->g:I

    goto :goto_d

    :cond_19
    const/4 v6, 0x1

    .line 53
    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v19, v1, v6

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v1}, Lu/g/b/h/d;->K(I)V

    goto :goto_d

    :cond_1a
    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 55
    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v17, v1, v6

    .line 56
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v1}, Lu/g/b/h/d;->K(I)V

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v4, :cond_1b

    .line 57
    iget-object v1, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v16, v1, v6

    .line 58
    :cond_1b
    :goto_d
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1f

    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_1f

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "W"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    const/4 v13, 0x0

    goto :goto_e

    :cond_1d
    const-string v7, "H"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_e

    :cond_1e
    move v13, v5

    const/4 v7, 0x1

    :goto_e
    add-int/2addr v6, v7

    goto :goto_f

    :cond_1f
    const/4 v7, 0x1

    move v13, v5

    const/4 v6, 0x0

    :goto_f
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_21

    sub-int/2addr v4, v7

    if-ge v5, v4, :cond_21

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_22

    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_22

    cmpl-float v6, v1, v5

    if-lez v6, :cond_22

    const/4 v5, 0x1

    if-ne v13, v5, :cond_20

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_10

    :cond_20
    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    :cond_22
    const/4 v1, 0x0

    :goto_10
    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_24

    iput v1, v2, Lu/g/b/h/d;->T:F

    iput v13, v2, Lu/g/b/h/d;->U:I

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v4, 0x0

    iput v4, v2, Lu/g/b/h/d;->T:F

    .line 60
    :cond_24
    :goto_12
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 61
    iget-object v4, v2, Lu/g/b/h/d;->h0:[F

    const/4 v6, 0x0

    aput v1, v4, v6

    .line 62
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v5, 0x1

    .line 63
    aput v1, v4, v5

    .line 64
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 65
    iput v1, v2, Lu/g/b/h/d;->f0:I

    .line 66
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 67
    iput v1, v2, Lu/g/b/h/d;->g0:I

    .line 68
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 69
    iput v1, v2, Lu/g/b/h/d;->m:I

    iput v4, v2, Lu/g/b/h/d;->p:I

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_25

    move v5, v6

    :cond_25
    iput v5, v2, Lu/g/b/h/d;->q:I

    iput v7, v2, Lu/g/b/h/d;->r:F

    const/4 v5, 0x0

    cmpl-float v8, v7, v5

    const/4 v5, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_26

    cmpg-float v7, v7, v9

    if-gez v7, :cond_26

    if-nez v1, :cond_26

    iput v5, v2, Lu/g/b/h/d;->m:I

    .line 70
    :cond_26
    iget v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 71
    iput v1, v2, Lu/g/b/h/d;->n:I

    iput v7, v2, Lu/g/b/h/d;->s:I

    if-ne v8, v4, :cond_27

    goto :goto_13

    :cond_27
    move v6, v8

    :goto_13
    iput v6, v2, Lu/g/b/h/d;->t:I

    iput v3, v2, Lu/g/b/h/d;->u:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_28

    cmpg-float v3, v3, v9

    if-gez v3, :cond_28

    if-nez v1, :cond_28

    iput v5, v2, Lu/g/b/h/d;->n:I

    :cond_28
    :goto_14
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/g/c/c;

    invoke-virtual {v4}, Lu/g/c/c;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x44870000    # 1080.0f

    const/high16 v6, 0x44f00000    # 1920.0f

    move v7, v2

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float/2addr v9, v3

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v6

    mul-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v5

    mul-float/2addr v11, v3

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v6

    mul-float/2addr v8, v4

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Lu/g/b/h/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu/g/b/h/d;

    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 1
    iget v0, v0, Lu/g/b/h/e;->y0:I

    return v0
.end method

.method public h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 24

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_1
    if-eqz v8, :cond_30

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v0, v1

    :goto_2
    if-ge v0, v10, :cond_3

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu/g/b/h/d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lu/g/b/h/d;->D()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-eqz v9, :cond_9

    move v2, v1

    :goto_4
    if-ge v2, v10, :cond_9

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_6

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v6, v7, :cond_7

    :goto_5
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu/g/b/h/d;

    .line 3
    :goto_6
    iput-object v5, v4, Lu/g/b/h/d;->e0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v2, v0, :cond_b

    move v2, v1

    :goto_7
    if-ge v2, v10, :cond_b

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v5, v6, :cond_a

    instance-of v5, v4, Lu/g/c/f;

    if-eqz v5, :cond_a

    check-cast v4, Lu/g/c/f;

    invoke-virtual {v4}, Lu/g/c/f;->getConstraintSet()Lu/g/c/e;

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/g/c/e;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/g/c/e;

    if-eqz v2, :cond_20

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lu/g/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_8
    if-ge v1, v4, :cond_1a

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    iget-object v12, v2, Lu/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "ConstraintSet"

    if-nez v12, :cond_c

    const-string v0, "id unknown "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    const-string v3, "UNKNOWN"

    .line 7
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_c
    iget-boolean v12, v2, Lu/g/c/e;->b:Z

    if-eqz v12, :cond_e

    if-eq v11, v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_a
    if-ne v11, v0, :cond_f

    :goto_b
    move/from16 v16, v4

    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    goto/16 :goto_12

    :cond_f
    iget-object v12, v2, Lu/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v12, v2, Lu/g/c/e;->c:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu/g/c/e$a;

    instance-of v13, v6, Lu/g/c/a;

    if-eqz v13, :cond_10

    iget-object v13, v12, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iput v3, v13, Lu/g/c/e$b;->d0:I

    :cond_10
    iget-object v13, v12, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget v13, v13, Lu/g/c/e$b;->d0:I

    if-eq v13, v0, :cond_13

    if-eq v13, v3, :cond_11

    goto :goto_c

    :cond_11
    move-object v0, v6

    check-cast v0, Lu/g/c/a;

    invoke-virtual {v0, v11}, Landroid/view/View;->setId(I)V

    iget-object v3, v12, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget v3, v3, Lu/g/c/e$b;->b0:I

    invoke-virtual {v0, v3}, Lu/g/c/a;->setType(I)V

    iget-object v3, v12, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget v3, v3, Lu/g/c/e$b;->c0:I

    invoke-virtual {v0, v3}, Lu/g/c/a;->setMargin(I)V

    iget-object v3, v12, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget-boolean v3, v3, Lu/g/c/e$b;->j0:Z

    invoke-virtual {v0, v3}, Lu/g/c/a;->setAllowsGoneWidget(Z)V

    iget-object v3, v12, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget-object v11, v3, Lu/g/c/e$b;->e0:[I

    if-eqz v11, :cond_12

    invoke-virtual {v0, v11}, Lu/g/c/c;->setReferencedIds([I)V

    goto :goto_c

    :cond_12
    iget-object v11, v3, Lu/g/c/e$b;->f0:Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-virtual {v2, v0, v11}, Lu/g/c/e;->b(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v11

    iput-object v11, v3, Lu/g/c/e$b;->e0:[I

    iget-object v3, v12, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget-object v3, v3, Lu/g/c/e$b;->e0:[I

    invoke-virtual {v0, v3}, Lu/g/c/c;->setReferencedIds([I)V

    :cond_13
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v12, v3}, Lu/g/c/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget-object v11, v12, Lu/g/c/e$a;->f:Ljava/util/HashMap;

    const-string v13, "\" not found on "

    const-string v14, " Custom Attribute \""

    const-string v15, "TransitionLayout"

    move/from16 v16, v4

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v18, v8

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g/c/b;

    move-object/from16 v19, v11

    const-string v11, "set"

    invoke-static {v11, v8}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v20, v9

    :try_start_2
    iget-object v9, v0, Lu/g/c/b;->b:Lu/g/c/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    packed-switch v9, :pswitch_data_0

    move/from16 v21, v10

    goto/16 :goto_11

    :pswitch_0
    const/4 v9, 0x1

    move/from16 v21, v10

    :try_start_3
    new-array v10, v9, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    iget v0, v0, Lu/g/c/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v22, 0x0

    aput-object v0, v9, v22

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_1
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    iget-boolean v0, v0, Lu/g/c/b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v22, 0x0

    aput-object v0, v9, v22

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_2
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v22, Ljava/lang/CharSequence;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lu/g/c/b;->e:Ljava/lang/String;

    aput-object v0, v9, v23

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_3
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/graphics/drawable/Drawable;

    const/16 v22, 0x0

    aput-object v10, v9, v22

    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lu/g/c/b;->g:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v10, v0, v22

    invoke-virtual {v9, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_4
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    iget v0, v0, Lu/g/c/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v22, 0x0

    aput-object v0, v9, v22

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_5
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    iget v0, v0, Lu/g/c/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v22, 0x0

    aput-object v0, v9, v22

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_6
    move/from16 v21, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v22, v10, v23

    invoke-virtual {v4, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    iget v0, v0, Lu/g/c/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v22, 0x0

    aput-object v0, v9, v22

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    move/from16 v21, v10

    :goto_e
    invoke-static {v14, v8, v13}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_11

    :catch_6
    move-exception v0

    move/from16 v21, v10

    :goto_f
    invoke-static {v14, v8, v13}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_11

    :catch_7
    move-exception v0

    move/from16 v21, v10

    :goto_10
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have a method "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move/from16 v8, v18

    move-object/from16 v11, v19

    move/from16 v9, v20

    move/from16 v10, v21

    goto/16 :goto_d

    :cond_14
    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    .line 9
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, Lu/g/c/e$a;->b:Lu/g/c/e$d;

    iget v3, v0, Lu/g/c/e$d;->c:I

    if-nez v3, :cond_15

    iget v0, v0, Lu/g/c/e$d;->b:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v12, Lu/g/c/e$a;->b:Lu/g/c/e$d;

    iget v0, v0, Lu/g/c/e$d;->d:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->b:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->c:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->d:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->e:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->f:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->g:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_16
    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->h:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_17
    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->i:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->j:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget v0, v0, Lu/g/c/e$e;->k:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v12, Lu/g/c/e$a;->e:Lu/g/c/e$e;

    iget-boolean v3, v0, Lu/g/c/e$e;->l:Z

    if-eqz v3, :cond_19

    iget v0, v0, Lu/g/c/e$e;->m:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_12

    :cond_18
    move/from16 v16, v4

    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_12
    add-int/lit8 v1, v1, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x1

    move/from16 v4, v16

    move/from16 v8, v18

    move/from16 v9, v20

    move/from16 v10, v21

    goto/16 :goto_8

    :cond_1a
    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, v2, Lu/g/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/c/e$a;

    iget-object v4, v3, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget v4, v4, Lu/g/c/e$b;->d0:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v4, Lu/g/c/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lu/g/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, v3, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget-object v6, v5, Lu/g/c/e$b;->e0:[I

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v6}, Lu/g/c/c;->setReferencedIds([I)V

    goto :goto_14

    :cond_1d
    iget-object v6, v5, Lu/g/c/e$b;->f0:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {v2, v4, v6}, Lu/g/c/e;->b(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Lu/g/c/e$b;->e0:[I

    iget-object v5, v3, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget-object v5, v5, Lu/g/c/e$b;->e0:[I

    invoke-virtual {v4, v5}, Lu/g/c/c;->setReferencedIds([I)V

    :cond_1e
    :goto_14
    iget-object v5, v3, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget v5, v5, Lu/g/c/e$b;->b0:I

    invoke-virtual {v4, v5}, Lu/g/c/a;->setType(I)V

    iget-object v5, v3, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget v5, v5, Lu/g/c/e$b;->c0:I

    invoke-virtual {v4, v5}, Lu/g/c/a;->setMargin(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v5

    invoke-virtual {v4}, Lu/g/c/c;->j()V

    invoke-virtual {v3, v5}, Lu/g/c/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    :goto_15
    iget-object v4, v3, Lu/g/c/e$a;->d:Lu/g/c/e$b;

    iget-boolean v4, v4, Lu/g/c/e$b;->a:Z

    if-eqz v4, :cond_1b

    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu/g/c/e$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    invoke-virtual {v7, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    :cond_20
    move/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v10

    .line 10
    :cond_21
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 11
    iget-object v0, v0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_29

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g/c/c;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, Lu/g/c/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lu/g/c/c;->setIds(Ljava/lang/String;)V

    :cond_22
    iget-object v3, v2, Lu/g/c/c;->d:Lu/g/b/h/h;

    if-nez v3, :cond_23

    goto/16 :goto_19

    :cond_23
    check-cast v3, Lu/g/b/h/i;

    const/4 v4, 0x0

    .line 14
    iput v4, v3, Lu/g/b/h/i;->n0:I

    iget-object v3, v3, Lu/g/b/h/i;->m0:[Lu/g/b/h/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 15
    :goto_17
    iget v4, v2, Lu/g/c/c;->b:I

    if-ge v3, v4, :cond_28

    iget-object v4, v2, Lu/g/c/c;->a:[I

    aget v4, v4, v3

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_24

    iget-object v6, v2, Lu/g/c/c;->f:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Lu/g/c/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_24

    iget-object v5, v2, Lu/g/c/c;->a:[I

    aput v6, v5, v3

    iget-object v5, v2, Lu/g/c/c;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v5

    :cond_24
    if-eqz v5, :cond_27

    iget-object v4, v2, Lu/g/c/c;->d:Lu/g/b/h/h;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu/g/b/h/d;

    move-result-object v5

    check-cast v4, Lu/g/b/h/i;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v4, :cond_27

    if-nez v5, :cond_25

    goto :goto_18

    :cond_25
    iget v6, v4, Lu/g/b/h/i;->n0:I

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v4, Lu/g/b/h/i;->m0:[Lu/g/b/h/d;

    array-length v9, v8

    if-le v6, v9, :cond_26

    array-length v6, v8

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lu/g/b/h/d;

    iput-object v6, v4, Lu/g/b/h/i;->m0:[Lu/g/b/h/d;

    :cond_26
    iget-object v6, v4, Lu/g/b/h/i;->m0:[Lu/g/b/h/d;

    iget v8, v4, Lu/g/b/h/i;->n0:I

    aput-object v5, v6, v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lu/g/b/h/i;->n0:I

    :cond_27
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 17
    :cond_28
    iget-object v2, v2, Lu/g/c/c;->d:Lu/g/b/h/h;

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-interface {v2, v3}, Lu/g/b/h/h;->a(Lu/g/b/h/e;)V

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_29
    const/4 v0, 0x0

    move/from16 v8, v21

    :goto_1a
    if-ge v0, v8, :cond_2c

    .line 18
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lu/g/c/h;

    if-eqz v2, :cond_2b

    check-cast v1, Lu/g/c/h;

    .line 19
    iget v2, v1, Lu/g/c/h;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2a

    iget v2, v1, Lu/g/c/h;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget v2, v1, Lu/g/c/h;->a:I

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lu/g/c/h;->b:Landroid/view/View;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    iget-object v2, v1, Lu/g/c/h;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 20
    :cond_2c
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    :goto_1b
    if-ge v0, v8, :cond_2d

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu/g/b/h/d;

    move-result-object v3

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2d
    move v0, v2

    :goto_1c
    if-ge v0, v8, :cond_31

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu/g/b/h/d;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 21
    iget-object v2, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v4, Lu/g/b/h/d;->Q:Lu/g/b/h/d;

    if-eqz v2, :cond_2f

    .line 23
    check-cast v2, Lu/g/b/h/l;

    .line 24
    iget-object v2, v2, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 25
    iput-object v2, v4, Lu/g/b/h/d;->Q:Lu/g/b/h/d;

    .line 26
    :cond_2f
    iput-object v1, v4, Lu/g/b/h/d;->Q:Lu/g/b/h/d;

    .line 27
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    move-object/from16 v1, p0

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lu/g/b/h/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_30
    move/from16 v18, v8

    :cond_31
    return v18

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

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu/g/b/h/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lu/g/b/h/d;->u()I

    move-result v0

    invoke-virtual {v1}, Lu/g/b/h/d;->v()I

    move-result v2

    invoke-virtual {v1}, Lu/g/b/h/d;->t()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lu/g/b/h/d;->n()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Lu/g/c/h;

    if-eqz v4, :cond_2

    check-cast p5, Lu/g/c/h;

    invoke-virtual {p5}, Lu/g/c/h;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/g/c/c;

    invoke-virtual {p2, p0}, Lu/g/c/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v0, Lu/g/b/h/d$a;->c:Lu/g/b/h/d$a;

    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v3, :cond_1

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne v3, v1, :cond_0

    iget v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne v6, v2, :cond_0

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual {v0}, Lu/g/b/h/d;->t()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual {v0}, Lu/g/b/h/d;->n()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 1
    iget-boolean v5, v0, Lu/g/b/h/e;->z0:Z

    .line 2
    :goto_0
    iget-boolean v6, v0, Lu/g/b/h/e;->A0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 3
    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(IIIIZZ)V

    return-void

    :cond_0
    if-ne v3, v1, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual {v6}, Lu/g/b/h/d;->n()I

    move-result v6

    if-lt v3, v6, :cond_1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual {v0}, Lu/g/b/h/d;->t()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual {v0}, Lu/g/b/h/d;->n()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 4
    iget-boolean v5, v0, Lu/g/b/h/e;->z0:Z

    goto :goto_0

    .line 5
    :cond_1
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    move-result v6

    .line 6
    iput-boolean v6, v3, Lu/g/b/h/e;->q0:Z

    .line 7
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iput-boolean v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 8
    iget-object v8, v3, Lu/g/b/h/e;->n0:Lu/g/b/h/m/b;

    .line 9
    iget-object v9, v8, Lu/g/b/h/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v3, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_4

    iget-object v11, v3, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/g/b/h/d;

    invoke-virtual {v11}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v12

    if-eq v12, v0, :cond_2

    invoke-virtual {v11}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v12

    if-ne v12, v0, :cond_3

    :cond_2
    iget-object v12, v8, Lu/g/b/h/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lu/g/b/h/e;->Z()V

    .line 10
    :cond_5
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 11
    sget-object v9, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int v5, v14, v15

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    iput v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v6

    const/4 v15, 0x0

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v6, :cond_7

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    move-result v15

    if-eqz v15, :cond_8

    move v6, v1

    :cond_8
    :goto_4
    sub-int/2addr v11, v4

    sub-int/2addr v13, v5

    .line 14
    sget-object v1, Lu/g/b/h/d$a;->b:Lu/g/b/h/d$a;

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v2, -0x80000000

    if-eq v10, v2, :cond_c

    if-eqz v10, :cond_a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_9

    move-object v2, v9

    goto :goto_5

    :cond_9
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v2, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    const/high16 v1, -0x80000000

    move v9, v2

    move-object/from16 v2, v19

    goto :goto_8

    :cond_a
    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_5
    move-object/from16 v17, v1

    move-object/from16 v19, v9

    const/high16 v1, -0x80000000

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    if-nez v15, :cond_d

    :goto_6
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_7

    :cond_d
    move-object/from16 v19, v9

    move v2, v11

    :goto_7
    move-object/from16 v17, v1

    move v9, v2

    move-object/from16 v2, v17

    const/high16 v1, -0x80000000

    :goto_8
    if-eq v12, v1, :cond_11

    if-eqz v12, :cond_f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_e

    move-object/from16 v1, v19

    goto :goto_9

    :cond_e
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v1, v5

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    move/from16 v20, v13

    move-object/from16 v1, v19

    goto :goto_c

    :cond_f
    if-nez v15, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v1, v17

    :goto_9
    move/from16 v20, v13

    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    if-nez v15, :cond_12

    :goto_a
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_b

    :cond_12
    move v1, v13

    :goto_b
    move v15, v1

    move/from16 v20, v13

    move-object/from16 v1, v17

    :goto_c
    invoke-virtual {v3}, Lu/g/b/h/d;->t()I

    move-result v13

    move/from16 v21, v11

    const/4 v11, 0x1

    if-ne v9, v13, :cond_13

    invoke-virtual {v3}, Lu/g/b/h/d;->n()I

    move-result v13

    if-eq v15, v13, :cond_14

    .line 15
    :cond_13
    iget-object v13, v3, Lu/g/b/h/e;->o0:Lu/g/b/h/m/e;

    .line 16
    iput-boolean v11, v13, Lu/g/b/h/m/e;->c:Z

    :cond_14
    const/4 v13, 0x0

    .line 17
    iput v13, v3, Lu/g/b/h/d;->V:I

    .line 18
    iput v13, v3, Lu/g/b/h/d;->W:I

    .line 19
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v11, v4

    move/from16 v23, v12

    .line 20
    iget-object v12, v3, Lu/g/b/h/d;->x:[I

    aput v11, v12, v13

    .line 21
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v11, v5

    const/16 v22, 0x1

    .line 22
    aput v11, v12, v22

    .line 23
    invoke-virtual {v3, v13}, Lu/g/b/h/d;->N(I)V

    invoke-virtual {v3, v13}, Lu/g/b/h/d;->M(I)V

    .line 24
    iget-object v11, v3, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v2, v11, v13

    .line 25
    invoke-virtual {v3, v9}, Lu/g/b/h/d;->P(I)V

    .line 26
    iget-object v2, v3, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v1, v2, v22

    .line 27
    invoke-virtual {v3, v15}, Lu/g/b/h/d;->K(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lu/g/b/h/d;->N(I)V

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v1, v5

    invoke-virtual {v3, v1}, Lu/g/b/h/d;->M(I)V

    .line 28
    iput v6, v3, Lu/g/b/h/e;->s0:I

    iput v14, v3, Lu/g/b/h/e;->t0:I

    iget-object v1, v3, Lu/g/b/h/e;->n0:Lu/g/b/h/m/b;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lu/g/b/h/c$a;->e:Lu/g/b/h/c$a;

    sget-object v4, Lu/g/b/h/c$a;->d:Lu/g/b/h/c$a;

    iget-object v5, v3, Lu/g/b/h/e;->p0:Lu/g/b/h/m/b$b;

    .line 31
    iget-object v6, v3, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Lu/g/b/h/d;->t()I

    move-result v9

    invoke-virtual {v3}, Lu/g/b/h/d;->n()I

    move-result v11

    const/16 v12, 0x80

    invoke-static {v8, v12}, Lu/g/b/h/j;->b(II)Z

    move-result v12

    const/16 v13, 0x40

    if-nez v12, :cond_16

    invoke-static {v8, v13}, Lu/g/b/h/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_1f

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v6, :cond_1f

    iget-object v15, v3, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/g/b/h/d;

    invoke-virtual {v15}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v13

    move/from16 v24, v8

    if-ne v13, v0, :cond_17

    const/4 v13, 0x1

    goto :goto_10

    :cond_17
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v15}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v8

    if-ne v8, v0, :cond_18

    const/4 v8, 0x1

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    :goto_11
    if-eqz v13, :cond_19

    if-eqz v8, :cond_19

    .line 32
    iget v8, v15, Lu/g/b/h/d;->T:F

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-lez v8, :cond_19

    const/4 v8, 0x1

    goto :goto_12

    :cond_19
    const/4 v8, 0x0

    .line 33
    :goto_12
    invoke-virtual {v15}, Lu/g/b/h/d;->y()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v8, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v15}, Lu/g/b/h/d;->z()Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v8, :cond_1b

    goto :goto_13

    :cond_1b
    instance-of v8, v15, Lu/g/b/h/k;

    if-eqz v8, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v15}, Lu/g/b/h/d;->y()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {v15}, Lu/g/b/h/d;->z()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_13

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v24

    const/16 v13, 0x40

    goto :goto_f

    :cond_1e
    :goto_13
    const/high16 v8, 0x40000000    # 2.0f

    const/16 v24, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v24, v8

    const/high16 v8, 0x40000000    # 2.0f

    :goto_14
    move/from16 v13, v23

    if-ne v10, v8, :cond_20

    if-eq v13, v8, :cond_21

    :cond_20
    if-eqz v12, :cond_22

    :cond_21
    const/4 v8, 0x1

    goto :goto_15

    :cond_22
    const/4 v8, 0x0

    :goto_15
    and-int v8, v24, v8

    if-eqz v8, :cond_42

    .line 34
    iget-object v15, v3, Lu/g/b/h/d;->x:[I

    const/16 v18, 0x0

    aget v15, v15, v18

    move/from16 v14, v21

    .line 35
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 36
    iget-object v15, v3, Lu/g/b/h/d;->x:[I

    const/16 v21, 0x1

    aget v15, v15, v21

    move/from16 v7, v20

    .line 37
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v10, v15, :cond_24

    invoke-virtual {v3}, Lu/g/b/h/d;->t()I

    move-result v15

    if-eq v15, v14, :cond_23

    invoke-virtual {v3, v14}, Lu/g/b/h/d;->P(I)V

    invoke-virtual {v3}, Lu/g/b/h/e;->Z()V

    :cond_23
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_16

    :cond_24
    move v14, v15

    :goto_16
    if-ne v13, v14, :cond_25

    invoke-virtual {v3}, Lu/g/b/h/d;->n()I

    move-result v15

    if-eq v15, v7, :cond_25

    invoke-virtual {v3, v7}, Lu/g/b/h/d;->K(I)V

    invoke-virtual {v3}, Lu/g/b/h/e;->Z()V

    :cond_25
    if-ne v10, v14, :cond_3b

    if-ne v13, v14, :cond_3b

    .line 38
    iget-object v7, v3, Lu/g/b/h/e;->o0:Lu/g/b/h/m/e;

    .line 39
    sget-object v14, Lu/g/b/h/d$a;->d:Lu/g/b/h/d$a;

    const/4 v15, 0x1

    and-int/2addr v12, v15

    iget-boolean v15, v7, Lu/g/b/h/m/e;->b:Z

    if-nez v15, :cond_27

    iget-boolean v15, v7, Lu/g/b/h/m/e;->c:Z

    if-eqz v15, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v20, v8

    const/4 v15, 0x0

    goto :goto_19

    :cond_27
    :goto_17
    iget-object v15, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v15, v15, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    check-cast v15, Lu/g/b/h/d;

    invoke-virtual {v15}, Lu/g/b/h/d;->j()V

    move/from16 v20, v8

    const/4 v8, 0x0

    iput-boolean v8, v15, Lu/g/b/h/d;->a:Z

    iget-object v8, v15, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    invoke-virtual {v8}, Lu/g/b/h/m/k;->n()V

    iget-object v8, v15, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    invoke-virtual {v8}, Lu/g/b/h/m/m;->m()V

    move/from16 v8, v20

    move-object/from16 v15, v21

    goto :goto_18

    :cond_28
    move/from16 v20, v8

    iget-object v8, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v8}, Lu/g/b/h/d;->j()V

    iget-object v8, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    const/4 v15, 0x0

    iput-boolean v15, v8, Lu/g/b/h/d;->a:Z

    iget-object v8, v8, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    invoke-virtual {v8}, Lu/g/b/h/m/k;->n()V

    iget-object v8, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v8, v8, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    invoke-virtual {v8}, Lu/g/b/h/m/m;->m()V

    iput-boolean v15, v7, Lu/g/b/h/m/e;->c:Z

    :goto_19
    iget-object v8, v7, Lu/g/b/h/m/e;->d:Lu/g/b/h/e;

    invoke-virtual {v7, v8}, Lu/g/b/h/m/e;->b(Lu/g/b/h/e;)Z

    iget-object v8, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    .line 40
    iput v15, v8, Lu/g/b/h/d;->V:I

    .line 41
    iput v15, v8, Lu/g/b/h/d;->W:I

    .line 42
    invoke-virtual {v8, v15}, Lu/g/b/h/d;->m(I)Lu/g/b/h/d$a;

    move-result-object v8

    iget-object v15, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lu/g/b/h/d;->m(I)Lu/g/b/h/d$a;

    move-result-object v15

    iget-boolean v2, v7, Lu/g/b/h/m/e;->b:Z

    if-eqz v2, :cond_29

    invoke-virtual {v7}, Lu/g/b/h/m/e;->c()V

    :cond_29
    iget-object v2, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v2}, Lu/g/b/h/d;->u()I

    move-result v2

    move-object/from16 v24, v4

    iget-object v4, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v4}, Lu/g/b/h/d;->v()I

    move-result v4

    move-object/from16 v25, v5

    iget-object v5, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v5, v5, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v5, v5, Lu/g/b/h/m/o;->h:Lu/g/b/h/m/f;

    invoke-virtual {v5, v2}, Lu/g/b/h/m/f;->c(I)V

    iget-object v5, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v5, v5, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v5, v5, Lu/g/b/h/m/o;->h:Lu/g/b/h/m/f;

    invoke-virtual {v5, v4}, Lu/g/b/h/m/f;->c(I)V

    invoke-virtual {v7}, Lu/g/b/h/m/e;->g()V

    move-object/from16 v5, v17

    if-eq v8, v5, :cond_2b

    if-ne v15, v5, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 v26, v9

    move/from16 v27, v11

    goto :goto_1c

    :cond_2b
    :goto_1a
    move/from16 v17, v12

    if-eqz v12, :cond_2d

    iget-object v12, v7, Lu/g/b/h/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lu/g/b/h/m/o;

    invoke-virtual/range {v26 .. v26}, Lu/g/b/h/m/o;->k()Z

    move-result v26

    if-nez v26, :cond_2c

    const/16 v17, 0x0

    :cond_2d
    if-eqz v17, :cond_2e

    if-ne v8, v5, :cond_2e

    iget-object v12, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    move/from16 v26, v9

    .line 43
    iget-object v9, v12, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    move/from16 v27, v11

    const/4 v11, 0x0

    aput-object v19, v9, v11

    .line 44
    invoke-virtual {v7, v12, v11}, Lu/g/b/h/m/e;->d(Lu/g/b/h/e;I)I

    move-result v9

    invoke-virtual {v12, v9}, Lu/g/b/h/d;->P(I)V

    iget-object v9, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v11, v9, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v11, v11, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    invoke-virtual {v9}, Lu/g/b/h/d;->t()I

    move-result v9

    invoke-virtual {v11, v9}, Lu/g/b/h/m/g;->c(I)V

    goto :goto_1b

    :cond_2e
    move/from16 v26, v9

    move/from16 v27, v11

    :goto_1b
    if-eqz v17, :cond_2f

    if-ne v15, v5, :cond_2f

    iget-object v9, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    .line 45
    iget-object v11, v9, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v12, 0x1

    aput-object v19, v11, v12

    .line 46
    invoke-virtual {v7, v9, v12}, Lu/g/b/h/m/e;->d(Lu/g/b/h/e;I)I

    move-result v11

    invoke-virtual {v9, v11}, Lu/g/b/h/d;->K(I)V

    iget-object v9, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v11, v9, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v11, v11, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    invoke-virtual {v9}, Lu/g/b/h/d;->n()I

    move-result v9

    invoke-virtual {v11, v9}, Lu/g/b/h/m/g;->c(I)V

    :cond_2f
    :goto_1c
    iget-object v9, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v11, v9, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    move-object/from16 v17, v5

    const/4 v12, 0x0

    aget-object v5, v11, v12

    move-object/from16 v28, v1

    move-object/from16 v1, v19

    if-eq v5, v1, :cond_31

    aget-object v5, v11, v12

    if-ne v5, v14, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    invoke-virtual {v9}, Lu/g/b/h/d;->t()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v9, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v9, v9, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v9, v9, Lu/g/b/h/m/o;->i:Lu/g/b/h/m/f;

    invoke-virtual {v9, v5}, Lu/g/b/h/m/f;->c(I)V

    iget-object v9, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v9, v9, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v9, v9, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    sub-int/2addr v5, v2

    invoke-virtual {v9, v5}, Lu/g/b/h/m/g;->c(I)V

    invoke-virtual {v7}, Lu/g/b/h/m/e;->g()V

    iget-object v2, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v5, v2, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v9, 0x1

    aget-object v11, v5, v9

    if-eq v11, v1, :cond_32

    aget-object v1, v5, v9

    if-ne v1, v14, :cond_33

    :cond_32
    invoke-virtual {v2}, Lu/g/b/h/d;->n()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v2, v2, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v2, v2, Lu/g/b/h/m/o;->i:Lu/g/b/h/m/f;

    invoke-virtual {v2, v1}, Lu/g/b/h/m/f;->c(I)V

    iget-object v2, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v2, v2, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v2, v2, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lu/g/b/h/m/g;->c(I)V

    :cond_33
    invoke-virtual {v7}, Lu/g/b/h/m/e;->g()V

    const/4 v1, 0x1

    :goto_1e
    iget-object v2, v7, Lu/g/b/h/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/g/b/h/m/o;

    iget-object v5, v4, Lu/g/b/h/m/o;->b:Lu/g/b/h/d;

    iget-object v9, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    if-ne v5, v9, :cond_34

    iget-boolean v5, v4, Lu/g/b/h/m/o;->g:Z

    if-nez v5, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v4}, Lu/g/b/h/m/o;->e()V

    goto :goto_1f

    :cond_35
    iget-object v2, v7, Lu/g/b/h/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/g/b/h/m/o;

    if-nez v1, :cond_37

    iget-object v5, v4, Lu/g/b/h/m/o;->b:Lu/g/b/h/d;

    iget-object v9, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    if-ne v5, v9, :cond_37

    goto :goto_20

    :cond_37
    iget-object v5, v4, Lu/g/b/h/m/o;->h:Lu/g/b/h/m/f;

    iget-boolean v5, v5, Lu/g/b/h/m/f;->j:Z

    if-nez v5, :cond_38

    goto :goto_21

    :cond_38
    iget-object v5, v4, Lu/g/b/h/m/o;->i:Lu/g/b/h/m/f;

    iget-boolean v5, v5, Lu/g/b/h/m/f;->j:Z

    if-nez v5, :cond_39

    instance-of v5, v4, Lu/g/b/h/m/i;

    if-nez v5, :cond_39

    goto :goto_21

    :cond_39
    iget-object v5, v4, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iget-boolean v5, v5, Lu/g/b/h/m/f;->j:Z

    if-nez v5, :cond_36

    instance-of v5, v4, Lu/g/b/h/m/c;

    if-nez v5, :cond_36

    instance-of v4, v4, Lu/g/b/h/m/i;

    if-nez v4, :cond_36

    :goto_21
    const/4 v1, 0x0

    goto :goto_22

    :cond_3a
    const/4 v1, 0x1

    :goto_22
    iget-object v2, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v2, v8}, Lu/g/b/h/d;->L(Lu/g/b/h/d$a;)V

    iget-object v2, v7, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v2, v15}, Lu/g/b/h/d;->O(Lu/g/b/h/d$a;)V

    move v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_26

    :cond_3b
    move-object/from16 v28, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v20, v8

    move/from16 v26, v9

    move/from16 v27, v11

    .line 47
    iget-object v1, v3, Lu/g/b/h/e;->o0:Lu/g/b/h/m/e;

    .line 48
    iget-boolean v2, v1, Lu/g/b/h/m/e;->b:Z

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v2, v2, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/g/b/h/d;

    invoke-virtual {v4}, Lu/g/b/h/d;->j()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lu/g/b/h/d;->a:Z

    iget-object v7, v4, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v8, v7, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iput-boolean v5, v8, Lu/g/b/h/m/f;->j:Z

    iput-boolean v5, v7, Lu/g/b/h/m/o;->g:Z

    invoke-virtual {v7}, Lu/g/b/h/m/k;->n()V

    iget-object v4, v4, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v7, v4, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iput-boolean v5, v7, Lu/g/b/h/m/f;->j:Z

    iput-boolean v5, v4, Lu/g/b/h/m/o;->g:Z

    invoke-virtual {v4}, Lu/g/b/h/m/m;->m()V

    goto :goto_23

    :cond_3c
    const/4 v5, 0x0

    iget-object v2, v1, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v2}, Lu/g/b/h/d;->j()V

    iget-object v2, v1, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iput-boolean v5, v2, Lu/g/b/h/d;->a:Z

    iget-object v2, v2, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v4, v2, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iput-boolean v5, v4, Lu/g/b/h/m/f;->j:Z

    iput-boolean v5, v2, Lu/g/b/h/m/o;->g:Z

    invoke-virtual {v2}, Lu/g/b/h/m/k;->n()V

    iget-object v2, v1, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v2, v2, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v4, v2, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iput-boolean v5, v4, Lu/g/b/h/m/f;->j:Z

    iput-boolean v5, v2, Lu/g/b/h/m/o;->g:Z

    invoke-virtual {v2}, Lu/g/b/h/m/m;->m()V

    invoke-virtual {v1}, Lu/g/b/h/m/e;->c()V

    goto :goto_24

    :cond_3d
    const/4 v5, 0x0

    :goto_24
    iget-object v2, v1, Lu/g/b/h/m/e;->d:Lu/g/b/h/e;

    invoke-virtual {v1, v2}, Lu/g/b/h/m/e;->b(Lu/g/b/h/e;)Z

    iget-object v2, v1, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    .line 49
    iput v5, v2, Lu/g/b/h/d;->V:I

    .line 50
    iput v5, v2, Lu/g/b/h/d;->W:I

    .line 51
    iget-object v2, v2, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v2, v2, Lu/g/b/h/m/o;->h:Lu/g/b/h/m/f;

    invoke-virtual {v2, v5}, Lu/g/b/h/m/f;->c(I)V

    iget-object v1, v1, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v1, v1, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v1, v1, Lu/g/b/h/m/o;->h:Lu/g/b/h/m/f;

    invoke-virtual {v1, v5}, Lu/g/b/h/m/f;->c(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_3e

    .line 52
    invoke-virtual {v3, v12, v5}, Lu/g/b/h/e;->Y(ZI)Z

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v22, v2, 0x1

    move v2, v4

    move/from16 v5, v22

    goto :goto_25

    :cond_3e
    const/4 v4, 0x1

    move v5, v4

    const/4 v2, 0x0

    :goto_25
    if-ne v13, v1, :cond_3f

    invoke-virtual {v3, v12, v4}, Lu/g/b/h/e;->Y(ZI)Z

    move-result v7

    and-int v4, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3f
    move v4, v5

    :goto_26
    if-eqz v4, :cond_43

    if-ne v10, v1, :cond_40

    const/4 v5, 0x1

    goto :goto_27

    :cond_40
    const/4 v5, 0x0

    :goto_27
    if-ne v13, v1, :cond_41

    const/4 v1, 0x1

    goto :goto_28

    :cond_41
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v3, v5, v1}, Lu/g/b/h/e;->Q(ZZ)V

    goto :goto_29

    :cond_42
    move-object/from16 v28, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v20, v8

    move/from16 v26, v9

    move/from16 v27, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_43
    :goto_29
    if-eqz v4, :cond_44

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6d

    .line 53
    :cond_44
    iget v1, v3, Lu/g/b/h/e;->y0:I

    if-lez v6, :cond_50

    .line 54
    iget-object v2, v3, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lu/g/b/h/e;->b0(I)Z

    move-result v4

    .line 55
    iget-object v5, v3, Lu/g/b/h/e;->p0:Lu/g/b/h/m/b$b;

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v2, :cond_4d

    .line 56
    iget-object v7, v3, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/g/b/h/d;

    instance-of v8, v7, Lu/g/b/h/g;

    if-eqz v8, :cond_45

    goto/16 :goto_2c

    :cond_45
    instance-of v8, v7, Lu/g/b/h/a;

    if-eqz v8, :cond_46

    goto/16 :goto_2c

    .line 57
    :cond_46
    iget-boolean v8, v7, Lu/g/b/h/d;->B:Z

    if-eqz v8, :cond_47

    goto :goto_2c

    :cond_47
    if-eqz v4, :cond_48

    .line 58
    iget-object v8, v7, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    if-eqz v8, :cond_48

    iget-object v9, v7, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    if-eqz v9, :cond_48

    iget-object v8, v8, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iget-boolean v8, v8, Lu/g/b/h/m/f;->j:Z

    if-eqz v8, :cond_48

    iget-object v8, v9, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iget-boolean v8, v8, Lu/g/b/h/m/f;->j:Z

    if-eqz v8, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lu/g/b/h/d;->m(I)Lu/g/b/h/d$a;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lu/g/b/h/d;->m(I)Lu/g/b/h/d$a;

    move-result-object v10

    if-ne v9, v0, :cond_49

    iget v11, v7, Lu/g/b/h/d;->m:I

    if-eq v11, v8, :cond_49

    if-ne v10, v0, :cond_49

    iget v11, v7, Lu/g/b/h/d;->n:I

    if-eq v11, v8, :cond_49

    move v11, v8

    goto :goto_2b

    :cond_49
    const/4 v11, 0x0

    :goto_2b
    if-nez v11, :cond_4b

    invoke-virtual {v3, v8}, Lu/g/b/h/e;->b0(I)Z

    move-result v12

    if-eqz v12, :cond_4b

    instance-of v8, v7, Lu/g/b/h/k;

    if-nez v8, :cond_4b

    if-ne v9, v0, :cond_4a

    iget v8, v7, Lu/g/b/h/d;->m:I

    if-nez v8, :cond_4a

    if-eq v10, v0, :cond_4a

    invoke-virtual {v7}, Lu/g/b/h/d;->y()Z

    move-result v8

    if-nez v8, :cond_4a

    const/4 v11, 0x1

    :cond_4a
    if-ne v10, v0, :cond_4b

    iget v8, v7, Lu/g/b/h/d;->n:I

    if-nez v8, :cond_4b

    if-eq v9, v0, :cond_4b

    invoke-virtual {v7}, Lu/g/b/h/d;->y()Z

    move-result v8

    if-nez v8, :cond_4b

    const/4 v11, 0x1

    :cond_4b
    if-eqz v11, :cond_4c

    :goto_2c
    move-object/from16 v9, v28

    const/4 v8, 0x0

    goto :goto_2d

    :cond_4c
    move-object/from16 v9, v28

    const/4 v8, 0x0

    invoke-virtual {v9, v5, v7, v8}, Lu/g/b/h/m/b;->a(Lu/g/b/h/m/b$b;Lu/g/b/h/d;Z)Z

    :goto_2d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v28, v9

    goto/16 :goto_2a

    :cond_4d
    move-object/from16 v9, v28

    const/4 v8, 0x0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 59
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v15, v8

    :goto_2e
    if-ge v15, v0, :cond_4f

    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lu/g/c/h;

    if-eqz v4, :cond_4e

    check-cast v2, Lu/g/c/h;

    invoke-virtual {v2}, Lu/g/c/h;->a()V

    :cond_4e
    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    :cond_4f
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_51

    move v15, v8

    :goto_2f
    if-ge v15, v0, :cond_51

    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g/c/c;

    invoke-virtual {v2}, Lu/g/c/c;->h()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2f

    :cond_50
    move-object/from16 v9, v28

    const/4 v8, 0x0

    .line 64
    :cond_51
    iget-object v0, v9, Lu/g/b/h/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v2, v26

    move/from16 v4, v27

    if-lez v6, :cond_52

    invoke-virtual {v9, v3, v2, v4}, Lu/g/b/h/m/b;->b(Lu/g/b/h/e;II)V

    :cond_52
    if-lez v0, :cond_6c

    invoke-virtual {v3}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v5

    move-object/from16 v6, v17

    if-ne v5, v6, :cond_53

    const/4 v15, 0x1

    goto :goto_30

    :cond_53
    move v15, v8

    :goto_30
    invoke-virtual {v3}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v5

    if-ne v5, v6, :cond_54

    const/4 v5, 0x1

    goto :goto_31

    :cond_54
    move v5, v8

    :goto_31
    invoke-virtual {v3}, Lu/g/b/h/d;->t()I

    move-result v6

    iget-object v7, v9, Lu/g/b/h/m/b;->c:Lu/g/b/h/e;

    .line 65
    iget v7, v7, Lu/g/b/h/d;->Y:I

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Lu/g/b/h/d;->n()I

    move-result v7

    iget-object v10, v9, Lu/g/b/h/m/b;->c:Lu/g/b/h/e;

    .line 67
    iget v10, v10, Lu/g/b/h/d;->Z:I

    .line 68
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v10, v8

    move v11, v10

    :goto_32
    if-ge v10, v0, :cond_5a

    iget-object v12, v9, Lu/g/b/h/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu/g/b/h/d;

    instance-of v13, v12, Lu/g/b/h/k;

    if-nez v13, :cond_55

    move/from16 v16, v1

    move-object/from16 v14, v21

    move-object/from16 v13, v24

    move-object/from16 v8, v25

    goto/16 :goto_37

    :cond_55
    invoke-virtual {v12}, Lu/g/b/h/d;->t()I

    move-result v13

    invoke-virtual {v12}, Lu/g/b/h/d;->n()I

    move-result v14

    move/from16 v16, v1

    move-object/from16 v8, v25

    const/4 v1, 0x1

    invoke-virtual {v9, v8, v12, v1}, Lu/g/b/h/m/b;->a(Lu/g/b/h/m/b$b;Lu/g/b/h/d;Z)Z

    move-result v17

    or-int v1, v11, v17

    invoke-virtual {v12}, Lu/g/b/h/d;->t()I

    move-result v11

    move/from16 v17, v1

    invoke-virtual {v12}, Lu/g/b/h/d;->n()I

    move-result v1

    if-eq v11, v13, :cond_57

    invoke-virtual {v12, v11}, Lu/g/b/h/d;->P(I)V

    if-eqz v15, :cond_56

    invoke-virtual {v12}, Lu/g/b/h/d;->r()I

    move-result v11

    if-le v11, v6, :cond_56

    invoke-virtual {v12}, Lu/g/b/h/d;->r()I

    move-result v11

    move-object/from16 v13, v24

    invoke-virtual {v12, v13}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lu/g/b/h/c;->e()I

    move-result v17

    add-int v11, v17, v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_33

    :cond_56
    move-object/from16 v13, v24

    :goto_33
    const/16 v17, 0x1

    goto :goto_34

    :cond_57
    move-object/from16 v13, v24

    :goto_34
    if-eq v1, v14, :cond_59

    invoke-virtual {v12, v1}, Lu/g/b/h/d;->K(I)V

    if-eqz v5, :cond_58

    invoke-virtual {v12}, Lu/g/b/h/d;->l()I

    move-result v1

    if-le v1, v7, :cond_58

    invoke-virtual {v12}, Lu/g/b/h/d;->l()I

    move-result v1

    move-object/from16 v14, v21

    invoke-virtual {v12, v14}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v11

    invoke-virtual {v11}, Lu/g/b/h/c;->e()I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_35

    :cond_58
    move-object/from16 v14, v21

    :goto_35
    const/16 v17, 0x1

    goto :goto_36

    :cond_59
    move-object/from16 v14, v21

    :goto_36
    check-cast v12, Lu/g/b/h/k;

    .line 69
    iget-boolean v1, v12, Lu/g/b/h/k;->u0:Z

    or-int v1, v1, v17

    move v11, v1

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v25, v8

    move-object/from16 v24, v13

    move-object/from16 v21, v14

    move/from16 v1, v16

    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_5a
    move/from16 v16, v1

    move-object/from16 v14, v21

    move-object/from16 v13, v24

    move-object/from16 v8, v25

    const/4 v1, 0x0

    const/4 v10, 0x2

    :goto_38
    if-ge v1, v10, :cond_68

    move v12, v11

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v0, :cond_66

    .line 70
    iget-object v10, v9, Lu/g/b/h/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/g/b/h/d;

    move/from16 v17, v0

    instance-of v0, v10, Lu/g/b/h/h;

    if-eqz v0, :cond_5b

    instance-of v0, v10, Lu/g/b/h/k;

    if-eqz v0, :cond_5c

    :cond_5b
    instance-of v0, v10, Lu/g/b/h/g;

    if-eqz v0, :cond_5d

    :cond_5c
    move/from16 v19, v1

    goto :goto_3a

    .line 71
    :cond_5d
    iget v0, v10, Lu/g/b/h/d;->d0:I

    move/from16 v19, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5e

    goto :goto_3a

    :cond_5e
    if-eqz v20, :cond_5f

    .line 72
    iget-object v0, v10, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v0, v0, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iget-boolean v0, v0, Lu/g/b/h/m/f;->j:Z

    if-eqz v0, :cond_5f

    iget-object v0, v10, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v0, v0, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iget-boolean v0, v0, Lu/g/b/h/m/f;->j:Z

    if-eqz v0, :cond_5f

    goto :goto_3a

    :cond_5f
    instance-of v0, v10, Lu/g/b/h/k;

    if-eqz v0, :cond_60

    :goto_3a
    move/from16 v26, v2

    move-object/from16 v21, v3

    goto :goto_3b

    :cond_60
    invoke-virtual {v10}, Lu/g/b/h/d;->t()I

    move-result v0

    invoke-virtual {v10}, Lu/g/b/h/d;->n()I

    move-result v1

    move/from16 v26, v2

    .line 73
    iget v2, v10, Lu/g/b/h/d;->X:I

    move-object/from16 v21, v3

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v9, v8, v10, v3}, Lu/g/b/h/m/b;->a(Lu/g/b/h/m/b$b;Lu/g/b/h/d;Z)Z

    move-result v22

    or-int v22, v12, v22

    invoke-virtual {v10}, Lu/g/b/h/d;->t()I

    move-result v12

    invoke-virtual {v10}, Lu/g/b/h/d;->n()I

    move-result v3

    if-eq v12, v0, :cond_62

    invoke-virtual {v10, v12}, Lu/g/b/h/d;->P(I)V

    if-eqz v15, :cond_61

    invoke-virtual {v10}, Lu/g/b/h/d;->r()I

    move-result v0

    if-le v0, v6, :cond_61

    invoke-virtual {v10}, Lu/g/b/h/d;->r()I

    move-result v0

    invoke-virtual {v10, v13}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v12

    invoke-virtual {v12}, Lu/g/b/h/c;->e()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_61
    const/16 v22, 0x1

    :cond_62
    if-eq v3, v1, :cond_64

    invoke-virtual {v10, v3}, Lu/g/b/h/d;->K(I)V

    if-eqz v5, :cond_63

    invoke-virtual {v10}, Lu/g/b/h/d;->l()I

    move-result v0

    if-le v0, v7, :cond_63

    invoke-virtual {v10}, Lu/g/b/h/d;->l()I

    move-result v0

    invoke-virtual {v10, v14}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lu/g/b/h/c;->e()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v7, v0

    :cond_63
    const/16 v22, 0x1

    .line 75
    :cond_64
    iget-boolean v0, v10, Lu/g/b/h/d;->z:Z

    if-eqz v0, :cond_65

    .line 76
    iget v0, v10, Lu/g/b/h/d;->X:I

    if-eq v2, v0, :cond_65

    const/4 v12, 0x1

    goto :goto_3b

    :cond_65
    move/from16 v12, v22

    :goto_3b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    move-object/from16 v3, v21

    move/from16 v2, v26

    const/4 v10, 0x2

    goto/16 :goto_39

    :cond_66
    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v26, v2

    move-object/from16 v21, v3

    if-eqz v12, :cond_67

    move-object/from16 v0, v21

    move/from16 v1, v26

    .line 77
    invoke-virtual {v9, v0, v1, v4}, Lu/g/b/h/m/b;->b(Lu/g/b/h/e;II)V

    add-int/lit8 v2, v19, 0x1

    move-object v3, v0

    move/from16 v0, v17

    const/4 v10, 0x2

    const/4 v11, 0x0

    move/from16 v29, v2

    move v2, v1

    move/from16 v1, v29

    goto/16 :goto_38

    :cond_67
    move-object/from16 v0, v21

    move/from16 v1, v26

    move v11, v12

    goto :goto_3c

    :cond_68
    move v1, v2

    move-object v0, v3

    :goto_3c
    if-eqz v11, :cond_6b

    invoke-virtual {v9, v0, v1, v4}, Lu/g/b/h/m/b;->b(Lu/g/b/h/e;II)V

    invoke-virtual {v0}, Lu/g/b/h/d;->t()I

    move-result v2

    if-ge v2, v6, :cond_69

    invoke-virtual {v0, v6}, Lu/g/b/h/d;->P(I)V

    const/4 v6, 0x1

    goto :goto_3d

    :cond_69
    const/4 v6, 0x0

    :goto_3d
    invoke-virtual {v0}, Lu/g/b/h/d;->n()I

    move-result v2

    if-ge v2, v7, :cond_6a

    invoke-virtual {v0, v7}, Lu/g/b/h/d;->K(I)V

    const/4 v11, 0x1

    goto :goto_3e

    :cond_6a
    move v11, v6

    :goto_3e
    if-eqz v11, :cond_6b

    invoke-virtual {v9, v0, v1, v4}, Lu/g/b/h/m/b;->b(Lu/g/b/h/e;II)V

    :cond_6b
    move/from16 v1, v16

    goto :goto_3f

    :cond_6c
    move-object v0, v3

    :goto_3f
    invoke-virtual {v0, v1}, Lu/g/b/h/e;->c0(I)V

    :cond_6d
    move-object/from16 v7, p0

    .line 78
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual {v0}, Lu/g/b/h/d;->t()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    invoke-virtual {v0}, Lu/g/b/h/d;->n()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 79
    iget-boolean v5, v0, Lu/g/b/h/e;->z0:Z

    .line 80
    iget-boolean v6, v0, Lu/g/b/h/e;->A0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu/g/b/h/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lu/g/b/h/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lu/g/b/h/g;

    invoke-direct {v1}, Lu/g/b/h/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lu/g/b/h/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    check-cast v1, Lu/g/b/h/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lu/g/b/h/g;->T(I)V

    :cond_0
    instance-of v0, p1, Lu/g/c/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu/g/c/c;

    invoke-virtual {v0}, Lu/g/c/c;->j()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Lu/g/b/h/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 1
    iget-object v1, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lu/g/b/h/d;->Q:Lu/g/b/h/d;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lu/g/c/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/g/c/e;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lu/g/c/g;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lu/g/c/d;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lu/g/b/h/e;

    .line 1
    iput p1, v0, Lu/g/b/h/e;->y0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lu/g/b/h/e;->b0(I)Z

    move-result p1

    sput-boolean p1, Lu/g/b/d;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
