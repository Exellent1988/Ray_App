.class public Lu/g/b/h/e;
.super Lu/g/b/h/l;
.source ""


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/g/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/g/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/g/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/g/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lu/g/b/h/m/b$a;

.field public n0:Lu/g/b/h/m/b;

.field public o0:Lu/g/b/h/m/e;

.field public p0:Lu/g/b/h/m/b$b;

.field public q0:Z

.field public r0:Lu/g/b/d;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:[Lu/g/b/h/b;

.field public x0:[Lu/g/b/h/b;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lu/g/b/h/l;-><init>()V

    new-instance v0, Lu/g/b/h/m/b;

    invoke-direct {v0, p0}, Lu/g/b/h/m/b;-><init>(Lu/g/b/h/e;)V

    iput-object v0, p0, Lu/g/b/h/e;->n0:Lu/g/b/h/m/b;

    new-instance v0, Lu/g/b/h/m/e;

    invoke-direct {v0, p0}, Lu/g/b/h/m/e;-><init>(Lu/g/b/h/e;)V

    iput-object v0, p0, Lu/g/b/h/e;->o0:Lu/g/b/h/m/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/g/b/h/e;->p0:Lu/g/b/h/m/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu/g/b/h/e;->q0:Z

    new-instance v2, Lu/g/b/d;

    invoke-direct {v2}, Lu/g/b/d;-><init>()V

    iput-object v2, p0, Lu/g/b/h/e;->r0:Lu/g/b/d;

    iput v1, p0, Lu/g/b/h/e;->u0:I

    iput v1, p0, Lu/g/b/h/e;->v0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lu/g/b/h/b;

    iput-object v3, p0, Lu/g/b/h/e;->w0:[Lu/g/b/h/b;

    new-array v2, v2, [Lu/g/b/h/b;

    iput-object v2, p0, Lu/g/b/h/e;->x0:[Lu/g/b/h/b;

    const/16 v2, 0x101

    iput v2, p0, Lu/g/b/h/e;->y0:I

    iput-boolean v1, p0, Lu/g/b/h/e;->z0:Z

    iput-boolean v1, p0, Lu/g/b/h/e;->A0:Z

    iput-object v0, p0, Lu/g/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu/g/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu/g/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu/g/b/h/e;->E0:Ljava/lang/ref/WeakReference;

    new-instance v0, Lu/g/b/h/m/b$a;

    invoke-direct {v0}, Lu/g/b/h/m/b$a;-><init>()V

    iput-object v0, p0, Lu/g/b/h/e;->F0:Lu/g/b/h/m/b$a;

    return-void
.end method

.method public static a0(Lu/g/b/h/d;Lu/g/b/h/m/b$b;Lu/g/b/h/m/b$a;Z)Z
    .locals 9

    sget-object v0, Lu/g/b/h/d$a;->b:Lu/g/b/h/d$a;

    sget-object v1, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v3

    iput-object v3, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    invoke-virtual {p0}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v3

    iput-object v3, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    invoke-virtual {p0}, Lu/g/b/h/d;->t()I

    move-result v3

    iput v3, p2, Lu/g/b/h/m/b$a;->c:I

    invoke-virtual {p0}, Lu/g/b/h/d;->n()I

    move-result v3

    iput v3, p2, Lu/g/b/h/m/b$a;->d:I

    iput-boolean v2, p2, Lu/g/b/h/m/b$a;->i:Z

    iput-boolean p3, p2, Lu/g/b/h/m/b$a;->j:Z

    iget-object p3, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    sget-object v3, Lu/g/b/h/d$a;->c:Lu/g/b/h/d$a;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_1

    move p3, v4

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    iget-object v5, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    if-ne v5, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_3

    iget v6, p0, Lu/g/b/h/d;->T:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v3, :cond_4

    iget v7, p0, Lu/g/b/h/d;->T:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v2}, Lu/g/b/h/d;->w(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lu/g/b/h/d;->m:I

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    iput-object v0, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    if-eqz v3, :cond_5

    iget p3, p0, Lu/g/b/h/d;->n:I

    if-nez p3, :cond_5

    iput-object v1, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    :cond_5
    move p3, v2

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {p0, v4}, Lu/g/b/h/d;->w(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lu/g/b/h/d;->n:I

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    iput-object v0, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    if-eqz p3, :cond_7

    iget v3, p0, Lu/g/b/h/d;->m:I

    if-nez v3, :cond_7

    iput-object v1, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    :cond_7
    move v3, v2

    :cond_8
    invoke-virtual {p0}, Lu/g/b/h/d;->B()Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v1, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    move p3, v2

    :cond_9
    invoke-virtual {p0}, Lu/g/b/h/d;->C()Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v1, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    move v3, v2

    :cond_a
    const/4 v7, -0x1

    const/4 v8, 0x4

    if-eqz v6, :cond_f

    iget-object v6, p0, Lu/g/b/h/d;->o:[I

    aget v6, v6, v2

    if-ne v6, v8, :cond_b

    iput-object v1, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    goto :goto_7

    :cond_b
    if-nez v3, :cond_f

    iget-object v3, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    if-ne v3, v1, :cond_c

    iget v3, p2, Lu/g/b/h/m/b$a;->d:I

    goto :goto_4

    :cond_c
    iput-object v0, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$a;)V

    iget v3, p2, Lu/g/b/h/m/b$a;->f:I

    :goto_4
    iput-object v1, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    iget v6, p0, Lu/g/b/h/d;->U:I

    if-eqz v6, :cond_e

    if-ne v6, v7, :cond_d

    goto :goto_5

    .line 1
    :cond_d
    iget v6, p0, Lu/g/b/h/d;->T:F

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_6

    :cond_e
    :goto_5
    iget v6, p0, Lu/g/b/h/d;->T:F

    int-to-float v3, v3

    mul-float/2addr v6, v3

    :goto_6
    float-to-int v3, v6

    .line 2
    iput v3, p2, Lu/g/b/h/m/b$a;->c:I

    :cond_f
    :goto_7
    if-eqz v5, :cond_14

    iget-object v3, p0, Lu/g/b/h/d;->o:[I

    aget v3, v3, v4

    if-ne v3, v8, :cond_10

    iput-object v1, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    goto :goto_b

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, Lu/g/b/h/m/b$a;->a:Lu/g/b/h/d$a;

    if-ne p3, v1, :cond_11

    iget p3, p2, Lu/g/b/h/m/b$a;->c:I

    goto :goto_8

    :cond_11
    iput-object v0, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$a;)V

    iget p3, p2, Lu/g/b/h/m/b$a;->e:I

    :goto_8
    iput-object v1, p2, Lu/g/b/h/m/b$a;->b:Lu/g/b/h/d$a;

    iget v0, p0, Lu/g/b/h/d;->U:I

    if-eqz v0, :cond_13

    if-ne v0, v7, :cond_12

    goto :goto_9

    :cond_12
    int-to-float p3, p3

    .line 3
    iget v0, p0, Lu/g/b/h/d;->T:F

    mul-float/2addr p3, v0

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float p3, p3

    iget v0, p0, Lu/g/b/h/d;->T:F

    div-float/2addr p3, v0

    :goto_a
    float-to-int p3, p3

    .line 4
    iput p3, p2, Lu/g/b/h/m/b$a;->d:I

    :cond_14
    :goto_b
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$a;)V

    iget p1, p2, Lu/g/b/h/m/b$a;->e:I

    invoke-virtual {p0, p1}, Lu/g/b/h/d;->P(I)V

    iget p1, p2, Lu/g/b/h/m/b$a;->f:I

    invoke-virtual {p0, p1}, Lu/g/b/h/d;->K(I)V

    iget-boolean p1, p2, Lu/g/b/h/m/b$a;->h:Z

    .line 5
    iput-boolean p1, p0, Lu/g/b/h/d;->z:Z

    .line 6
    iget p1, p2, Lu/g/b/h/m/b$a;->g:I

    invoke-virtual {p0, p1}, Lu/g/b/h/d;->H(I)V

    iput-boolean v2, p2, Lu/g/b/h/m/b$a;->j:Z

    iget-boolean p0, p2, Lu/g/b/h/m/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public D()V
    .locals 1

    iget-object v0, p0, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v0}, Lu/g/b/d;->u()V

    const/4 v0, 0x0

    iput v0, p0, Lu/g/b/h/e;->s0:I

    iput v0, p0, Lu/g/b/h/e;->t0:I

    invoke-super {p0}, Lu/g/b/h/l;->D()V

    return-void
.end method

.method public Q(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lu/g/b/h/d;->Q(ZZ)V

    iget-object v0, p0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g/b/h/d;

    invoke-virtual {v2, p1, p2}, Lu/g/b/h/d;->Q(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S()V
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lu/g/b/h/j;->a:[Z

    sget-object v0, Lu/g/b/h/d$a;->c:Lu/g/b/h/d$a;

    sget-object v3, Lu/g/b/h/d$a;->b:Lu/g/b/h/d$a;

    sget-object v4, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    const/4 v5, 0x0

    iput v5, v1, Lu/g/b/h/d;->V:I

    iput v5, v1, Lu/g/b/h/d;->W:I

    iput-boolean v5, v1, Lu/g/b/h/e;->z0:Z

    iput-boolean v5, v1, Lu/g/b/h/e;->A0:Z

    iget-object v6, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v10, 0x1

    aget-object v11, v9, v10

    aget-object v9, v9, v5

    iget v12, v1, Lu/g/b/h/e;->y0:I

    invoke-static {v12, v10}, Lu/g/b/h/j;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 1
    iget-object v12, v1, Lu/g/b/h/e;->p0:Lu/g/b/h/m/b$b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->F()V

    .line 3
    iget-object v15, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    if-ge v5, v10, :cond_0

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lu/g/b/h/d;

    invoke-virtual/range {v16 .. v16}, Lu/g/b/h/d;->F()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v13, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v5}, Lu/g/b/h/d;->I(II)V

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 5
    iget-object v5, v1, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    .line 6
    iput v13, v5, Lu/g/b/h/c;->b:I

    move-object/from16 v16, v2

    const/4 v2, 0x1

    iput-boolean v2, v5, Lu/g/b/h/c;->c:Z

    .line 7
    iput v13, v1, Lu/g/b/h/d;->V:I

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    move/from16 v18, v8

    if-ge v5, v10, :cond_7

    .line 8
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lu/g/b/h/d;

    move/from16 v19, v7

    instance-of v7, v8, Lu/g/b/h/g;

    if-eqz v7, :cond_5

    check-cast v8, Lu/g/b/h/g;

    .line 9
    iget v7, v8, Lu/g/b/h/g;->q0:I

    move-object/from16 v20, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_6

    .line 10
    iget v2, v8, Lu/g/b/h/g;->n0:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget v2, v8, Lu/g/b/h/g;->o0:I

    if-eq v2, v7, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v2

    .line 13
    iget v7, v8, Lu/g/b/h/g;->o0:I

    sub-int/2addr v2, v7

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget v2, v8, Lu/g/b/h/g;->m0:F

    .line 16
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    add-float v2, v2, v17

    float-to-int v2, v2

    :goto_3
    invoke-virtual {v8, v2}, Lu/g/b/h/g;->S(I)V

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v20, v11

    instance-of v7, v8, Lu/g/b/h/a;

    if-eqz v7, :cond_6

    check-cast v8, Lu/g/b/h/a;

    invoke-virtual {v8}, Lu/g/b/h/a;->U()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v13, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v11, v20

    goto :goto_2

    :cond_7
    move/from16 v19, v7

    move-object/from16 v20, v11

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_9

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g/b/h/d;

    instance-of v7, v5, Lu/g/b/h/g;

    if-eqz v7, :cond_8

    check-cast v5, Lu/g/b/h/g;

    .line 17
    iget v7, v5, Lu/g/b/h/g;->q0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 18
    invoke-static {v5, v12}, Lu/g/b/h/m/h;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$b;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v12}, Lu/g/b/h/m/h;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$b;)V

    if-eqz v13, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g/b/h/d;

    instance-of v7, v5, Lu/g/b/h/a;

    if-eqz v7, :cond_a

    check-cast v5, Lu/g/b/h/a;

    invoke-virtual {v5}, Lu/g/b/h/a;->U()I

    move-result v7

    if-nez v7, :cond_a

    .line 19
    invoke-virtual {v5}, Lu/g/b/h/a;->T()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v5, v12}, Lu/g/b/h/m/h;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$b;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    if-ne v14, v4, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lu/g/b/h/d;->J(II)V

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    .line 21
    iget-object v2, v1, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    .line 22
    iput v5, v2, Lu/g/b/h/c;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v2, Lu/g/b/h/c;->c:Z

    .line 23
    iput v5, v1, Lu/g/b/h/d;->W:I

    :goto_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_13

    .line 24
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/g/b/h/d;

    instance-of v11, v8, Lu/g/b/h/g;

    if-eqz v11, :cond_11

    check-cast v8, Lu/g/b/h/g;

    .line 25
    iget v11, v8, Lu/g/b/h/g;->q0:I

    if-nez v11, :cond_10

    .line 26
    iget v2, v8, Lu/g/b/h/g;->n0:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    goto :goto_9

    .line 27
    :cond_d
    iget v2, v8, Lu/g/b/h/g;->o0:I

    if-eq v2, v11, :cond_e

    .line 28
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->C()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v2

    .line 29
    iget v13, v8, Lu/g/b/h/g;->o0:I

    sub-int/2addr v2, v13

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->C()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 31
    iget v2, v8, Lu/g/b/h/g;->m0:F

    .line 32
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v2, v13

    add-float v2, v2, v17

    float-to-int v2, v2

    :goto_9
    invoke-virtual {v8, v2}, Lu/g/b/h/g;->S(I)V

    :cond_f
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, -0x1

    goto :goto_a

    :cond_11
    const/4 v11, -0x1

    instance-of v13, v8, Lu/g/b/h/a;

    if-eqz v13, :cond_12

    check-cast v8, Lu/g/b/h/a;

    invoke-virtual {v8}, Lu/g/b/h/a;->U()I

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_12

    const/4 v5, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v10, :cond_15

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/g/b/h/d;

    instance-of v8, v7, Lu/g/b/h/g;

    if-eqz v8, :cond_14

    check-cast v7, Lu/g/b/h/g;

    .line 33
    iget v8, v7, Lu/g/b/h/g;->q0:I

    if-nez v8, :cond_14

    .line 34
    invoke-static {v7, v12}, Lu/g/b/h/m/h;->g(Lu/g/b/h/d;Lu/g/b/h/m/b$b;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v1, v12}, Lu/g/b/h/m/h;->g(Lu/g/b/h/d;Lu/g/b/h/m/b$b;)V

    if-eqz v5, :cond_17

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v10, :cond_17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g/b/h/d;

    instance-of v7, v5, Lu/g/b/h/a;

    if-eqz v7, :cond_16

    check-cast v5, Lu/g/b/h/a;

    invoke-virtual {v5}, Lu/g/b/h/a;->U()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    .line 35
    invoke-virtual {v5}, Lu/g/b/h/a;->T()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v5, v12}, Lu/g/b/h/m/h;->g(Lu/g/b/h/d;Lu/g/b/h/m/b$b;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_19

    .line 36
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g/b/h/d;

    invoke-virtual {v5}, Lu/g/b/h/d;->A()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v5}, Lu/g/b/h/m/h;->a(Lu/g/b/h/d;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lu/g/b/h/m/h;->a:Lu/g/b/h/m/b$a;

    const/4 v8, 0x0

    invoke-static {v5, v12, v7, v8}, Lu/g/b/h/e;->a0(Lu/g/b/h/d;Lu/g/b/h/m/b$b;Lu/g/b/h/m/b$a;Z)Z

    invoke-static {v5, v12}, Lu/g/b/h/m/h;->b(Lu/g/b/h/d;Lu/g/b/h/m/b$b;)V

    invoke-static {v5, v12}, Lu/g/b/h/m/h;->g(Lu/g/b/h/d;Lu/g/b/h/m/b$b;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_1d

    .line 37
    iget-object v5, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g/b/h/d;

    invoke-virtual {v5}, Lu/g/b/h/d;->A()Z

    move-result v7

    if-eqz v7, :cond_1b

    instance-of v7, v5, Lu/g/b/h/g;

    if-nez v7, :cond_1b

    instance-of v7, v5, Lu/g/b/h/a;

    if-nez v7, :cond_1b

    instance-of v7, v5, Lu/g/b/h/k;

    if-nez v7, :cond_1b

    .line 38
    iget-boolean v7, v5, Lu/g/b/h/d;->B:Z

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v5, v7}, Lu/g/b/h/d;->m(I)Lu/g/b/h/d$a;

    move-result-object v8

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lu/g/b/h/d;->m(I)Lu/g/b/h/d$a;

    move-result-object v10

    if-ne v8, v0, :cond_1a

    iget v8, v5, Lu/g/b/h/d;->m:I

    if-eq v8, v7, :cond_1a

    if-ne v10, v0, :cond_1a

    iget v8, v5, Lu/g/b/h/d;->n:I

    if-eq v8, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1b

    new-instance v7, Lu/g/b/h/m/b$a;

    invoke-direct {v7}, Lu/g/b/h/m/b$a;-><init>()V

    iget-object v8, v1, Lu/g/b/h/e;->p0:Lu/g/b/h/m/b$b;

    const/4 v10, 0x0

    invoke-static {v5, v8, v7, v10}, Lu/g/b/h/e;->a0(Lu/g/b/h/d;Lu/g/b/h/m/b$b;Lu/g/b/h/m/b$a;Z)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    move-object/from16 v16, v2

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v20, v11

    :cond_1d
    const/4 v2, 0x2

    if-le v6, v2, :cond_53

    move-object/from16 v7, v20

    if-eq v9, v3, :cond_1e

    if-ne v7, v3, :cond_52

    :cond_1e
    iget v8, v1, Lu/g/b/h/e;->y0:I

    const/16 v10, 0x400

    invoke-static {v8, v10}, Lu/g/b/h/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 40
    iget-object v8, v1, Lu/g/b/h/e;->p0:Lu/g/b/h/m/b$b;

    .line 41
    sget-object v10, Lu/g/b/h/c$a;->g:Lu/g/b/h/c$a;

    iget-object v11, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_21

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu/g/b/h/d;

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v2

    invoke-virtual {v14}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v5

    move/from16 v20, v6

    invoke-virtual {v14}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v6

    invoke-static {v15, v2, v5, v6}, Lu/e/a;->d(Lu/g/b/h/d$a;Lu/g/b/h/d$a;Lu/g/b/h/d$a;Lu/g/b/h/d$a;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    instance-of v2, v14, Lu/g/b/h/f;

    if-eqz v2, :cond_20

    :goto_11
    move-object/from16 v24, v4

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    const/4 v0, 0x0

    move-object v4, v3

    goto/16 :goto_2a

    :cond_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v20

    const/4 v2, 0x2

    goto :goto_10

    :cond_21
    move/from16 v20, v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_12
    if-ge v2, v12, :cond_31

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Lu/g/b/h/d;

    move-object/from16 v22, v9

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v9

    move-object/from16 v24, v4

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v4

    move-object/from16 v25, v3

    invoke-virtual {v7}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v3

    move-object/from16 v26, v0

    invoke-virtual {v7}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v0

    invoke-static {v9, v4, v3, v0}, Lu/e/a;->d(Lu/g/b/h/d$a;Lu/g/b/h/d$a;Lu/g/b/h/d$a;Lu/g/b/h/d$a;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lu/g/b/h/e;->F0:Lu/g/b/h/m/b$a;

    const/4 v3, 0x0

    invoke-static {v7, v8, v0, v3}, Lu/g/b/h/e;->a0(Lu/g/b/h/d;Lu/g/b/h/m/b$b;Lu/g/b/h/m/b$a;Z)Z

    :cond_22
    instance-of v0, v7, Lu/g/b/h/g;

    if-eqz v0, :cond_26

    move-object v3, v7

    check-cast v3, Lu/g/b/h/g;

    .line 43
    iget v4, v3, Lu/g/b/h/g;->q0:I

    if-nez v4, :cond_24

    if-nez v13, :cond_23

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    :cond_23
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_24
    iget v4, v3, Lu/g/b/h/g;->q0:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_26

    if-nez v5, :cond_25

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    instance-of v3, v7, Lu/g/b/h/i;

    if-eqz v3, :cond_2c

    instance-of v3, v7, Lu/g/b/h/a;

    if-eqz v3, :cond_29

    move-object v3, v7

    check-cast v3, Lu/g/b/h/a;

    invoke-virtual {v3}, Lu/g/b/h/a;->U()I

    move-result v4

    if-nez v4, :cond_28

    if-nez v6, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    :cond_27
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v3}, Lu/g/b/h/a;->U()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_2c

    if-nez v14, :cond_2b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_13

    :cond_29
    move-object v3, v7

    check-cast v3, Lu/g/b/h/i;

    if-nez v6, :cond_2a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    move-object v14, v4

    :cond_2b
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v3, v7, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->f:Lu/g/b/h/c;

    if-nez v3, :cond_2e

    iget-object v3, v7, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->f:Lu/g/b/h/c;

    if-nez v3, :cond_2e

    if-nez v0, :cond_2e

    instance-of v3, v7, Lu/g/b/h/a;

    if-nez v3, :cond_2e

    if-nez v15, :cond_2d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v3, v7, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->f:Lu/g/b/h/c;

    if-nez v3, :cond_30

    iget-object v3, v7, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->f:Lu/g/b/h/c;

    if-nez v3, :cond_30

    iget-object v3, v7, Lu/g/b/h/d;->I:Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->f:Lu/g/b/h/c;

    if-nez v3, :cond_30

    if-nez v0, :cond_30

    instance-of v0, v7, Lu/g/b/h/a;

    if-nez v0, :cond_30

    if-nez v21, :cond_2f

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    goto/16 :goto_12

    :cond_31
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_14

    :cond_32
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/i;

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lu/g/b/h/i;->S(Ljava/util/ArrayList;ILu/g/b/h/m/n;)V

    invoke-virtual {v6, v0}, Lu/g/b/h/m/n;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :cond_33
    sget-object v2, Lu/g/b/h/c$a;->b:Lu/g/b/h/c$a;

    invoke-virtual {v1, v2}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v2

    .line 47
    iget-object v2, v2, Lu/g/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 48
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_16

    :cond_34
    sget-object v2, Lu/g/b/h/c$a;->d:Lu/g/b/h/c$a;

    invoke-virtual {v1, v2}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lu/g/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 50
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_17

    :cond_35
    invoke-virtual {v1, v10}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lu/g/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 52
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_18

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/d;

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_19

    :cond_37
    if-eqz v13, :cond_38

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/g;

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_1a

    :cond_38
    const/4 v5, 0x1

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/i;

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Lu/g/b/h/i;->S(Ljava/util/ArrayList;ILu/g/b/h/m/n;)V

    invoke-virtual {v6, v0}, Lu/g/b/h/m/n;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1b

    :cond_39
    sget-object v2, Lu/g/b/h/c$a;->c:Lu/g/b/h/c$a;

    invoke-virtual {v1, v2}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lu/g/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 54
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_1c

    :cond_3a
    sget-object v2, Lu/g/b/h/c$a;->f:Lu/g/b/h/c$a;

    invoke-virtual {v1, v2}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lu/g/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 56
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_1d

    :cond_3b
    sget-object v2, Lu/g/b/h/c$a;->e:Lu/g/b/h/c$a;

    invoke-virtual {v1, v2}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lu/g/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 58
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_1e

    :cond_3c
    invoke-virtual {v1, v10}, Lu/g/b/h/d;->k(Lu/g/b/h/c$a;)Lu/g/b/h/c;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lu/g/b/h/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 60
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/c;

    iget-object v3, v3, Lu/g/b/h/c;->d:Lu/g/b/h/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_1f

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v21, :cond_3e

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/d;

    invoke-static {v3, v5, v0, v4}, Lu/e/a;->b(Lu/g/b/h/d;ILjava/util/ArrayList;Lu/g/b/h/m/n;)Lu/g/b/h/m/n;

    goto :goto_20

    :cond_3e
    const/4 v2, 0x0

    :goto_21
    if-ge v2, v12, :cond_41

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/d;

    .line 61
    iget-object v4, v3, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    move-object/from16 v6, v26

    if-ne v7, v6, :cond_3f

    aget-object v4, v4, v5

    if-ne v4, v6, :cond_3f

    const/4 v4, 0x1

    goto :goto_22

    :cond_3f
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_40

    .line 62
    iget v4, v3, Lu/g/b/h/d;->k0:I

    invoke-static {v0, v4}, Lu/e/a;->c(Ljava/util/ArrayList;I)Lu/g/b/h/m/n;

    move-result-object v4

    iget v3, v3, Lu/g/b/h/d;->l0:I

    invoke-static {v0, v3}, Lu/e/a;->c(Ljava/util/ArrayList;I)Lu/g/b/h/m/n;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v3, :cond_40

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lu/g/b/h/m/n;->d(ILu/g/b/h/m/n;)V

    const/4 v5, 0x2

    .line 63
    iput v5, v3, Lu/g/b/h/m/n;->c:I

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v6

    const/4 v5, 0x1

    goto :goto_21

    :cond_41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_42

    move-object/from16 v4, v25

    goto/16 :goto_28

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v2

    move-object/from16 v4, v25

    if-ne v2, v4, :cond_46

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/g/b/h/m/n;

    .line 65
    iget v8, v7, Lu/g/b/h/m/n;->c:I

    if-ne v8, v3, :cond_43

    const/4 v8, 0x0

    goto :goto_24

    .line 66
    :cond_43
    iget-object v3, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    const/4 v8, 0x0

    .line 67
    invoke-virtual {v7, v3, v8}, Lu/g/b/h/m/n;->c(Lu/g/b/d;I)I

    move-result v3

    if-le v3, v5, :cond_44

    move v5, v3

    move-object v6, v7

    :cond_44
    :goto_24
    const/4 v3, 0x1

    goto :goto_23

    :cond_45
    const/4 v8, 0x0

    if-eqz v6, :cond_46

    .line 68
    iget-object v2, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v24, v2, v8

    .line 69
    invoke-virtual {v1, v5}, Lu/g/b/h/d;->P(I)V

    goto :goto_25

    :cond_46
    const/4 v6, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v2

    if-ne v2, v4, :cond_4a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_47
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g/b/h/m/n;

    .line 70
    iget v7, v5, Lu/g/b/h/m/n;->c:I

    if-nez v7, :cond_48

    const/4 v8, 0x1

    goto :goto_26

    .line 71
    :cond_48
    iget-object v7, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v5, v7, v8}, Lu/g/b/h/m/n;->c(Lu/g/b/d;I)I

    move-result v7

    if-le v7, v2, :cond_47

    move-object v3, v5

    move v2, v7

    goto :goto_26

    :cond_49
    const/4 v8, 0x1

    if-eqz v3, :cond_4a

    .line 73
    iget-object v0, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v24, v0, v8

    .line 74
    invoke-virtual {v1, v2}, Lu/g/b/h/d;->K(I)V

    goto :goto_27

    :cond_4a
    const/4 v3, 0x0

    :goto_27
    if-nez v6, :cond_4c

    if-eqz v3, :cond_4b

    goto :goto_29

    :cond_4b
    :goto_28
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_51

    move-object/from16 v2, v22

    if-ne v2, v4, :cond_4e

    .line 75
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v0

    move/from16 v3, v19

    if-ge v3, v0, :cond_4d

    if-lez v3, :cond_4d

    invoke-virtual {v1, v3}, Lu/g/b/h/d;->P(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lu/g/b/h/e;->z0:Z

    goto :goto_2b

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v7

    goto :goto_2c

    :cond_4e
    move/from16 v3, v19

    :goto_2b
    move v7, v3

    :goto_2c
    move-object/from16 v5, v23

    if-ne v5, v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v0

    move/from16 v6, v18

    if-ge v6, v0, :cond_4f

    if-lez v6, :cond_4f

    invoke-virtual {v1, v6}, Lu/g/b/h/d;->K(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lu/g/b/h/e;->A0:Z

    goto :goto_2d

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v8

    goto :goto_2e

    :cond_50
    move/from16 v6, v18

    :goto_2d
    move v8, v6

    :goto_2e
    const/4 v0, 0x1

    goto :goto_31

    :cond_51
    move/from16 v6, v18

    move/from16 v3, v19

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    goto :goto_30

    :cond_52
    move-object/from16 v24, v4

    move/from16 v20, v6

    move-object v5, v7

    move-object v2, v9

    move/from16 v6, v18

    move-object v4, v3

    :goto_2f
    move/from16 v3, v19

    goto :goto_30

    :cond_53
    move-object/from16 v24, v4

    move-object v2, v9

    move-object/from16 v5, v20

    move-object v4, v3

    move/from16 v20, v6

    move/from16 v6, v18

    goto :goto_2f

    :goto_30
    move v7, v3

    move v8, v6

    const/4 v0, 0x0

    :goto_31
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lu/g/b/h/e;->b0(I)Z

    move-result v6

    if-nez v6, :cond_55

    const/16 v6, 0x80

    invoke-virtual {v1, v6}, Lu/g/b/h/e;->b0(I)Z

    move-result v6

    if-eqz v6, :cond_54

    goto :goto_32

    :cond_54
    const/4 v6, 0x0

    goto :goto_33

    :cond_55
    :goto_32
    const/4 v6, 0x1

    :goto_33
    iget-object v9, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iput-boolean v10, v9, Lu/g/b/d;->g:Z

    iget v10, v1, Lu/g/b/h/e;->y0:I

    if-eqz v10, :cond_56

    if-eqz v6, :cond_56

    const/4 v6, 0x1

    iput-boolean v6, v9, Lu/g/b/d;->g:Z

    :cond_56
    iget-object v6, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v9

    if-eq v9, v4, :cond_58

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->s()Lu/g/b/h/d$a;

    move-result-object v9

    if-ne v9, v4, :cond_57

    goto :goto_34

    :cond_57
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_35

    :cond_58
    :goto_34
    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 76
    :goto_35
    iput v9, v1, Lu/g/b/h/e;->u0:I

    iput v9, v1, Lu/g/b/h/e;->v0:I

    move/from16 v10, v20

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v10, :cond_5a

    .line 77
    iget-object v11, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/g/b/h/d;

    instance-of v12, v11, Lu/g/b/h/l;

    if-eqz v12, :cond_59

    check-cast v11, Lu/g/b/h/l;

    invoke-virtual {v11}, Lu/g/b/h/l;->S()V

    :cond_59
    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_5a
    invoke-virtual {v1, v3}, Lu/g/b/h/e;->b0(I)Z

    move-result v9

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_37
    if-eqz v12, :cond_6a

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v0}, Lu/g/b/d;->u()V

    const/4 v14, 0x0

    .line 78
    iput v14, v1, Lu/g/b/h/e;->u0:I

    iput v14, v1, Lu/g/b/h/e;->v0:I

    .line 79
    iget-object v0, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v1, v0}, Lu/g/b/h/d;->i(Lu/g/b/d;)V

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v10, :cond_5b

    iget-object v14, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu/g/b/h/d;

    iget-object v3, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v14, v3}, Lu/g/b/h/d;->i(Lu/g/b/d;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x40

    goto :goto_38

    :cond_5b
    iget-object v0, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v1, v0}, Lu/g/b/h/e;->U(Lu/g/b/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v1, Lu/g/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lu/g/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g/b/h/c;

    iget-object v12, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    iget-object v14, v1, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    invoke-virtual {v12, v14}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v12

    .line 80
    iget-object v14, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v14, v0}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v0

    iget-object v14, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v19, v11

    const/4 v11, 0x0

    :try_start_2
    invoke-virtual {v14, v0, v12, v11, v3}, Lu/g/b/d;->f(Lu/g/b/g;Lu/g/b/g;II)V

    const/4 v11, 0x0

    .line 81
    iput-object v11, v1, Lu/g/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :cond_5c
    move/from16 v19, v11

    :goto_39
    iget-object v0, v1, Lu/g/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lu/g/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g/b/h/c;

    iget-object v11, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    iget-object v12, v1, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    invoke-virtual {v11, v12}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v11

    .line 82
    iget-object v12, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v12, v0}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v0

    iget-object v12, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v0, v14, v3}, Lu/g/b/d;->f(Lu/g/b/g;Lu/g/b/g;II)V

    const/4 v11, 0x0

    .line 83
    iput-object v11, v1, Lu/g/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    :cond_5d
    iget-object v0, v1, Lu/g/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lu/g/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g/b/h/c;

    iget-object v11, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    iget-object v12, v1, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    invoke-virtual {v11, v12}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v11

    .line 84
    iget-object v12, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v12, v0}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v0

    iget-object v12, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v11, v14, v3}, Lu/g/b/d;->f(Lu/g/b/g;Lu/g/b/g;II)V

    const/4 v11, 0x0

    .line 85
    iput-object v11, v1, Lu/g/b/h/e;->C0:Ljava/lang/ref/WeakReference;

    goto :goto_3b

    :goto_3a
    const/4 v3, 0x0

    goto :goto_3d

    :cond_5e
    :goto_3b
    iget-object v0, v1, Lu/g/b/h/e;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lu/g/b/h/e;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g/b/h/c;

    iget-object v11, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    iget-object v12, v1, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    invoke-virtual {v11, v12}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v11

    .line 86
    iget-object v12, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v12, v0}, Lu/g/b/d;->l(Ljava/lang/Object;)Lu/g/b/g;

    move-result-object v0

    iget-object v12, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v0, v14, v3}, Lu/g/b/d;->f(Lu/g/b/g;Lu/g/b/g;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    .line 87
    :try_start_3
    iput-object v3, v1, Lu/g/b/h/e;->E0:Ljava/lang/ref/WeakReference;

    goto :goto_3c

    :catch_0
    move-exception v0

    goto :goto_3a

    :cond_5f
    const/4 v3, 0x0

    :goto_3c
    iget-object v0, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v0}, Lu/g/b/d;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v12, 0x1

    goto :goto_3f

    :catch_1
    move-exception v0

    goto :goto_3d

    :catch_2
    move-exception v0

    move/from16 v19, v11

    goto :goto_3a

    :goto_3d
    const/4 v12, 0x1

    goto :goto_3e

    :catch_3
    move-exception v0

    move/from16 v19, v11

    const/4 v3, 0x0

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXCEPTION : "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3f
    iget-object v0, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    if-eqz v12, :cond_60

    const/4 v3, 0x2

    const/4 v11, 0x0

    .line 88
    aput-boolean v11, v16, v3

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lu/g/b/h/e;->b0(I)Z

    move-result v11

    invoke-virtual {v1, v0, v11}, Lu/g/b/h/d;->R(Lu/g/b/d;Z)V

    iget-object v12, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_40
    if-ge v14, v12, :cond_61

    iget-object v3, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/d;

    invoke-virtual {v3, v0, v11}, Lu/g/b/h/d;->R(Lu/g/b/d;Z)V

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x40

    goto :goto_40

    .line 89
    :cond_60
    invoke-virtual {v1, v0, v9}, Lu/g/b/h/d;->R(Lu/g/b/d;Z)V

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v10, :cond_61

    iget-object v3, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g/b/h/d;

    iget-object v11, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    invoke-virtual {v3, v11, v9}, Lu/g/b/h/d;->R(Lu/g/b/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_61
    if-eqz v13, :cond_64

    const/16 v0, 0x8

    if-ge v15, v0, :cond_64

    const/4 v3, 0x2

    aget-boolean v0, v16, v3

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_42
    if-ge v0, v10, :cond_62

    iget-object v14, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu/g/b/h/d;

    iget v3, v14, Lu/g/b/h/d;->V:I

    invoke-virtual {v14}, Lu/g/b/h/d;->t()I

    move-result v20

    add-int v3, v20, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v3, v14, Lu/g/b/h/d;->W:I

    invoke-virtual {v14}, Lu/g/b/h/d;->n()I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_42

    :cond_62
    iget v0, v1, Lu/g/b/h/d;->Y:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lu/g/b/h/d;->Z:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v4, :cond_63

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v11

    if-ge v11, v0, :cond_63

    invoke-virtual {v1, v0}, Lu/g/b/h/d;->P(I)V

    iget-object v0, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v11, 0x0

    aput-object v4, v0, v11

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_43

    :cond_63
    const/4 v0, 0x0

    :goto_43
    if-ne v5, v4, :cond_65

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v11

    if-ge v11, v3, :cond_65

    invoke-virtual {v1, v3}, Lu/g/b/h/d;->K(I)V

    iget-object v0, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_44

    :cond_64
    const/4 v0, 0x0

    :cond_65
    :goto_44
    iget v3, v1, Lu/g/b/h/d;->Y:I

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v11

    if-le v3, v11, :cond_66

    invoke-virtual {v1, v3}, Lu/g/b/h/d;->P(I)V

    iget-object v0, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v3, 0x0

    aput-object v24, v0, v3

    const/4 v0, 0x1

    const/16 v19, 0x1

    :cond_66
    iget v3, v1, Lu/g/b/h/d;->Z:I

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v11

    if-le v3, v11, :cond_67

    invoke-virtual {v1, v3}, Lu/g/b/h/d;->K(I)V

    iget-object v0, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v3, 0x1

    aput-object v24, v0, v3

    move v0, v3

    move/from16 v19, v0

    goto :goto_45

    :cond_67
    const/4 v3, 0x1

    :goto_45
    if-nez v19, :cond_69

    iget-object v11, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    if-ne v11, v4, :cond_68

    if-lez v7, :cond_68

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->t()I

    move-result v11

    if-le v11, v7, :cond_68

    iput-boolean v3, v1, Lu/g/b/h/e;->z0:Z

    iget-object v0, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v24, v0, v12

    invoke-virtual {v1, v7}, Lu/g/b/h/d;->P(I)V

    move v0, v3

    move/from16 v19, v0

    :cond_68
    iget-object v11, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aget-object v11, v11, v3

    if-ne v11, v4, :cond_69

    if-lez v8, :cond_69

    invoke-virtual/range {p0 .. p0}, Lu/g/b/h/d;->n()I

    move-result v11

    if-le v11, v8, :cond_69

    iput-boolean v3, v1, Lu/g/b/h/e;->A0:Z

    iget-object v0, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v24, v0, v3

    invoke-virtual {v1, v8}, Lu/g/b/h/d;->K(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_46

    :cond_69
    move v12, v0

    move/from16 v11, v19

    :goto_46
    move v0, v15

    const/16 v3, 0x40

    goto/16 :goto_37

    :cond_6a
    move/from16 v19, v11

    iput-object v6, v1, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    if-eqz v19, :cond_6b

    iget-object v0, v1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    :cond_6b
    iget-object v0, v1, Lu/g/b/h/e;->r0:Lu/g/b/d;

    .line 90
    iget-object v0, v0, Lu/g/b/d;->l:Lu/g/b/c;

    .line 91
    invoke-virtual {v1, v0}, Lu/g/b/h/l;->G(Lu/g/b/c;)V

    return-void
.end method

.method public T(Lu/g/b/h/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lu/g/b/h/e;->u0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lu/g/b/h/e;->x0:[Lu/g/b/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu/g/b/h/b;

    iput-object p2, p0, Lu/g/b/h/e;->x0:[Lu/g/b/h/b;

    :cond_0
    iget-object p2, p0, Lu/g/b/h/e;->x0:[Lu/g/b/h/b;

    iget v1, p0, Lu/g/b/h/e;->u0:I

    new-instance v2, Lu/g/b/h/b;

    const/4 v3, 0x0

    .line 2
    iget-boolean v4, p0, Lu/g/b/h/e;->q0:Z

    .line 3
    invoke-direct {v2, p1, v3, v4}, Lu/g/b/h/b;-><init>(Lu/g/b/h/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lu/g/b/h/e;->u0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    iget p2, p0, Lu/g/b/h/e;->v0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lu/g/b/h/e;->w0:[Lu/g/b/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lu/g/b/h/b;

    iput-object p2, p0, Lu/g/b/h/e;->w0:[Lu/g/b/h/b;

    :cond_2
    iget-object p2, p0, Lu/g/b/h/e;->w0:[Lu/g/b/h/b;

    iget v1, p0, Lu/g/b/h/e;->v0:I

    new-instance v2, Lu/g/b/h/b;

    .line 5
    iget-boolean v3, p0, Lu/g/b/h/e;->q0:Z

    .line 6
    invoke-direct {v2, p1, v0, v3}, Lu/g/b/h/b;-><init>(Lu/g/b/h/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lu/g/b/h/e;->v0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public U(Lu/g/b/d;)Z
    .locals 14

    sget-object v0, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    sget-object v1, Lu/g/b/h/d$a;->b:Lu/g/b/h/d$a;

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Lu/g/b/h/e;->b0(I)Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lu/g/b/h/d;->d(Lu/g/b/d;Z)V

    iget-object v3, p0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    iget-object v8, p0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/g/b/h/d;

    .line 1
    iget-object v9, v8, Lu/g/b/h/d;->O:[Z

    aput-boolean v4, v9, v4

    aput-boolean v4, v9, v7

    .line 2
    instance-of v8, v8, Lu/g/b/h/a;

    if-eqz v8, :cond_0

    move v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_7

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_7

    iget-object v6, p0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/g/b/h/d;

    instance-of v8, v6, Lu/g/b/h/a;

    if-eqz v8, :cond_6

    check-cast v6, Lu/g/b/h/a;

    move v8, v4

    .line 3
    :goto_2
    iget v9, v6, Lu/g/b/h/i;->n0:I

    if-ge v8, v9, :cond_6

    iget-object v9, v6, Lu/g/b/h/i;->m0:[Lu/g/b/h/d;

    aget-object v9, v9, v8

    iget v10, v6, Lu/g/b/h/a;->o0:I

    if-eqz v10, :cond_4

    if-ne v10, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    .line 4
    :cond_3
    iget-object v9, v9, Lu/g/b/h/d;->O:[Z

    aput-boolean v7, v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v9, v9, Lu/g/b/h/d;->O:[Z

    aput-boolean v7, v9, v4

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_9

    .line 5
    iget-object v6, p0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/g/b/h/d;

    invoke-virtual {v6}, Lu/g/b/h/d;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, p1, v2}, Lu/g/b/h/d;->d(Lu/g/b/d;Z)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    sget-boolean v5, Lu/g/b/d;->p:Z

    if-eqz v5, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v5, v4

    :goto_6
    if-ge v5, v3, :cond_b

    iget-object v6, p0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/g/b/h/d;

    invoke-virtual {v6}, Lu/g/b/h/d;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lu/g/b/h/d;->o()Lu/g/b/h/d$a;

    move-result-object v3

    if-ne v3, v1, :cond_c

    move v12, v4

    goto :goto_7

    :cond_c
    move v12, v7

    :goto_7
    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p1

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, Lu/g/b/h/d;->b(Lu/g/b/h/e;Lu/g/b/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/d;

    invoke-static {p0, p1, v1}, Lu/g/b/h/j;->a(Lu/g/b/h/e;Lu/g/b/d;Lu/g/b/h/d;)V

    invoke-virtual {v1, p1, v2}, Lu/g/b/h/d;->d(Lu/g/b/d;Z)V

    goto :goto_8

    :cond_d
    move v5, v4

    :goto_9
    if-ge v5, v3, :cond_13

    iget-object v6, p0, Lu/g/b/h/l;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/g/b/h/d;

    instance-of v8, v6, Lu/g/b/h/e;

    if-eqz v8, :cond_11

    iget-object v8, v6, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aget-object v9, v8, v4

    aget-object v10, v8, v7

    if-ne v9, v1, :cond_e

    .line 6
    aput-object v0, v8, v4

    :cond_e
    if-ne v10, v1, :cond_f

    .line 7
    aput-object v0, v8, v7

    .line 8
    :cond_f
    invoke-virtual {v6, p1, v2}, Lu/g/b/h/d;->d(Lu/g/b/d;Z)V

    if-ne v9, v1, :cond_10

    invoke-virtual {v6, v9}, Lu/g/b/h/d;->L(Lu/g/b/h/d$a;)V

    :cond_10
    if-ne v10, v1, :cond_12

    invoke-virtual {v6, v10}, Lu/g/b/h/d;->O(Lu/g/b/h/d$a;)V

    goto :goto_a

    :cond_11
    invoke-static {p0, p1, v6}, Lu/g/b/h/j;->a(Lu/g/b/h/e;Lu/g/b/d;Lu/g/b/h/d;)V

    invoke-virtual {v6}, Lu/g/b/h/d;->c()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v6, p1, v2}, Lu/g/b/h/d;->d(Lu/g/b/d;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    iget v0, p0, Lu/g/b/h/e;->u0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    invoke-static {p0, p1, v1, v4}, Lu/e/a;->a(Lu/g/b/h/e;Lu/g/b/d;Ljava/util/ArrayList;I)V

    :cond_14
    iget v0, p0, Lu/g/b/h/e;->v0:I

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v7}, Lu/e/a;->a(Lu/g/b/h/e;Lu/g/b/d;Ljava/util/ArrayList;I)V

    :cond_15
    return v7
.end method

.method public V(Lu/g/b/h/c;)V
    .locals 2

    iget-object v0, p0, Lu/g/b/h/e;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/g/b/h/c;->d()I

    move-result v0

    iget-object v1, p0, Lu/g/b/h/e;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/c;

    invoke-virtual {v1}, Lu/g/b/h/c;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/g/b/h/e;->E0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public W(Lu/g/b/h/c;)V
    .locals 2

    iget-object v0, p0, Lu/g/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/g/b/h/c;->d()I

    move-result v0

    iget-object v1, p0, Lu/g/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/c;

    invoke-virtual {v1}, Lu/g/b/h/c;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/g/b/h/e;->D0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public X(Lu/g/b/h/c;)V
    .locals 2

    iget-object v0, p0, Lu/g/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/g/b/h/c;->d()I

    move-result v0

    iget-object v1, p0, Lu/g/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g/b/h/c;

    invoke-virtual {v1}, Lu/g/b/h/c;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/g/b/h/e;->B0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Y(ZI)Z
    .locals 13

    iget-object v0, p0, Lu/g/b/h/e;->o0:Lu/g/b/h/m/e;

    .line 1
    sget-object v1, Lu/g/b/h/d$a;->d:Lu/g/b/h/d$a;

    sget-object v2, Lu/g/b/h/d$a;->b:Lu/g/b/h/d$a;

    sget-object v3, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    const/4 v4, 0x1

    and-int/2addr p1, v4

    iget-object v5, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lu/g/b/h/d;->m(I)Lu/g/b/h/d$a;

    move-result-object v5

    iget-object v7, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v7, v4}, Lu/g/b/h/d;->m(I)Lu/g/b/h/d$a;

    move-result-object v7

    iget-object v8, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v8}, Lu/g/b/h/d;->u()I

    move-result v8

    iget-object v9, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {v9}, Lu/g/b/h/d;->v()I

    move-result v9

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_0

    if-ne v7, v2, :cond_4

    :cond_0
    iget-object v10, v0, Lu/g/b/h/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/g/b/h/m/o;

    iget v12, v11, Lu/g/b/h/m/o;->f:I

    if-ne v12, p2, :cond_1

    invoke-virtual {v11}, Lu/g/b/h/m/o;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p1, v6

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v5, v2, :cond_4

    iget-object p1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    .line 2
    iget-object v2, p1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v3, v2, v6

    .line 3
    invoke-virtual {v0, p1, v6}, Lu/g/b/h/m/e;->d(Lu/g/b/h/e;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lu/g/b/h/d;->P(I)V

    iget-object p1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v2, p1, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v2, v2, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    invoke-virtual {p1}, Lu/g/b/h/d;->t()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v7, v2, :cond_4

    iget-object p1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    .line 4
    iget-object v2, p1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0, p1, v4}, Lu/g/b/h/m/e;->d(Lu/g/b/h/e;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lu/g/b/h/d;->K(I)V

    iget-object p1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v2, p1, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v2, v2, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    invoke-virtual {p1}, Lu/g/b/h/d;->n()I

    move-result p1

    :goto_0
    invoke-virtual {v2, p1}, Lu/g/b/h/m/g;->c(I)V

    :cond_4
    iget-object p1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v2, p1, Lu/g/b/h/d;->P:[Lu/g/b/h/d$a;

    if-nez p2, :cond_6

    aget-object v9, v2, v6

    if-eq v9, v3, :cond_5

    aget-object v2, v2, v6

    if-ne v2, v1, :cond_7

    :cond_5
    invoke-virtual {p1}, Lu/g/b/h/d;->t()I

    move-result p1

    add-int/2addr p1, v8

    iget-object v1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v1, v1, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v1, v1, Lu/g/b/h/m/o;->i:Lu/g/b/h/m/f;

    invoke-virtual {v1, p1}, Lu/g/b/h/m/f;->c(I)V

    iget-object v1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v1, v1, Lu/g/b/h/d;->d:Lu/g/b/h/m/k;

    iget-object v1, v1, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    sub-int/2addr p1, v8

    goto :goto_2

    :cond_6
    aget-object v8, v2, v4

    if-eq v8, v3, :cond_8

    aget-object v2, v2, v4

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v6

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lu/g/b/h/d;->n()I

    move-result p1

    add-int/2addr p1, v9

    iget-object v1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v1, v1, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v1, v1, Lu/g/b/h/m/o;->i:Lu/g/b/h/m/f;

    invoke-virtual {v1, p1}, Lu/g/b/h/m/f;->c(I)V

    iget-object v1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    iget-object v1, v1, Lu/g/b/h/d;->e:Lu/g/b/h/m/m;

    iget-object v1, v1, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    sub-int/2addr p1, v9

    :goto_2
    invoke-virtual {v1, p1}, Lu/g/b/h/m/g;->c(I)V

    move p1, v4

    :goto_3
    invoke-virtual {v0}, Lu/g/b/h/m/e;->g()V

    iget-object v1, v0, Lu/g/b/h/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g/b/h/m/o;

    iget v3, v2, Lu/g/b/h/m/o;->f:I

    if-eq v3, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lu/g/b/h/m/o;->b:Lu/g/b/h/d;

    iget-object v8, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    if-ne v3, v8, :cond_a

    iget-boolean v3, v2, Lu/g/b/h/m/o;->g:Z

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lu/g/b/h/m/o;->e()V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lu/g/b/h/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g/b/h/m/o;

    iget v3, v2, Lu/g/b/h/m/o;->f:I

    if-eq v3, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v3, v2, Lu/g/b/h/m/o;->b:Lu/g/b/h/d;

    iget-object v8, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    if-ne v3, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, Lu/g/b/h/m/o;->h:Lu/g/b/h/m/f;

    iget-boolean v3, v3, Lu/g/b/h/m/f;->j:Z

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v2, Lu/g/b/h/m/o;->i:Lu/g/b/h/m/f;

    iget-boolean v3, v3, Lu/g/b/h/m/f;->j:Z

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    instance-of v3, v2, Lu/g/b/h/m/c;

    if-nez v3, :cond_c

    iget-object v2, v2, Lu/g/b/h/m/o;->e:Lu/g/b/h/m/g;

    iget-boolean v2, v2, Lu/g/b/h/m/f;->j:Z

    if-nez v2, :cond_c

    :goto_6
    move v4, v6

    :cond_11
    iget-object p1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {p1, v5}, Lu/g/b/h/d;->L(Lu/g/b/h/d$a;)V

    iget-object p1, v0, Lu/g/b/h/m/e;->a:Lu/g/b/h/e;

    invoke-virtual {p1, v7}, Lu/g/b/h/d;->O(Lu/g/b/h/d$a;)V

    return v4
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lu/g/b/h/e;->o0:Lu/g/b/h/m/e;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lu/g/b/h/m/e;->b:Z

    return-void
.end method

.method public b0(I)Z
    .locals 1

    iget v0, p0, Lu/g/b/h/e;->y0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lu/g/b/h/e;->y0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lu/g/b/h/e;->b0(I)Z

    move-result p1

    sput-boolean p1, Lu/g/b/d;->p:Z

    return-void
.end method
