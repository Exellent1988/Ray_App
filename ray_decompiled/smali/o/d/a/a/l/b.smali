.class public Lo/d/a/a/l/b;
.super Lo/d/a/a/l/c;
.source ""


# instance fields
.field public f:Lo/d/a/a/h/a/a;

.field public g:Landroid/graphics/RectF;

.field public h:[Lo/d/a/a/b/a;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/d/a/a/h/a/a;Lo/d/a/a/a/a;Lo/d/a/a/m/g;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lo/d/a/a/l/c;-><init>(Lo/d/a/a/a/a;Lo/d/a/a/m/g;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/d/a/a/l/b;->g:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/d/a/a/l/b;->k:Landroid/graphics/RectF;

    iput-object p1, p0, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/d/a/a/l/d;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lo/d/a/a/l/d;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo/d/a/a/l/d;->d:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/d/a/a/l/b;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/d/a/a/l/b;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-virtual {v6, v0}, Lo/d/a/a/l/d;->c(Lo/d/a/a/h/a/c;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v0}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object v0

    .line 1
    iget-object v7, v0, Lo/d/a/a/e/f;->i:Ljava/util/List;

    const/high16 v0, 0x40900000    # 4.5f

    .line 2
    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v8

    iget-object v0, v6, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v0}, Lo/d/a/a/h/a/a;->d()Z

    move-result v9

    const/4 v11, 0x0

    :goto_0
    iget-object v0, v6, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v0}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/d/a/a/e/f;->c()I

    move-result v0

    if-ge v11, v0, :cond_10

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/d/a/a/h/b/a;

    invoke-virtual {v6, v12}, Lo/d/a/a/l/c;->d(Lo/d/a/a/h/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v21, v7

    goto/16 :goto_d

    .line 3
    :cond_0
    iget-object v0, v6, Lo/d/a/a/l/d;->e:Landroid/graphics/Paint;

    invoke-interface {v12}, Lo/d/a/a/h/b/d;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v6, Lo/d/a/a/l/d;->e:Landroid/graphics/Paint;

    invoke-interface {v12}, Lo/d/a/a/h/b/d;->G()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, v6, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v12}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/d/a/a/h/a/b;->b(Lo/d/a/a/d/i$a;)Z

    move-result v0

    iget-object v1, v6, Lo/d/a/a/l/d;->e:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lo/d/a/a/m/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v9, :cond_1

    neg-float v2, v8

    goto :goto_1

    :cond_1
    add-float v2, v1, v8

    :goto_1
    if-eqz v9, :cond_2

    add-float v3, v1, v8

    goto :goto_2

    :cond_2
    neg-float v3, v8

    :goto_2
    if-eqz v0, :cond_3

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_3
    move v13, v2

    move v14, v3

    iget-object v0, v6, Lo/d/a/a/l/b;->h:[Lo/d/a/a/b/a;

    aget-object v15, v0, v11

    iget-object v0, v6, Lo/d/a/a/l/d;->b:Lo/d/a/a/a/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lo/d/a/a/h/b/d;->I()Lo/d/a/a/f/d;

    move-result-object v5

    invoke-interface {v12}, Lo/d/a/a/h/b/d;->K()Lo/d/a/a/m/c;

    move-result-object v0

    .line 5
    sget-object v1, Lo/d/a/a/m/c;->d:Lo/d/a/a/m/d;

    invoke-virtual {v1}, Lo/d/a/a/m/d;->b()Lo/d/a/a/m/d$a;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/d/a/a/m/c;

    iget v1, v0, Lo/d/a/a/m/c;->b:F

    iput v1, v4, Lo/d/a/a/m/c;->b:F

    iget v0, v0, Lo/d/a/a/m/c;->c:F

    iput v0, v4, Lo/d/a/a/m/c;->c:F

    .line 6
    invoke-static {v1}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, v4, Lo/d/a/a/m/c;->b:F

    iget v0, v4, Lo/d/a/a/m/c;->c:F

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    iput v0, v4, Lo/d/a/a/m/c;->c:F

    invoke-interface {v12}, Lo/d/a/a/h/b/a;->z()Z

    move-result v0

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :goto_3
    int-to-float v0, v3

    iget-object v1, v15, Lo/d/a/a/b/a;->b:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v2, v6, Lo/d/a/a/l/d;->b:Lo/d/a/a/a/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float v1, v1, v18

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, v15, Lo/d/a/a/b/a;->b:[F

    aget v1, v0, v3

    add-int/lit8 v2, v3, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v2, v1, v17

    iget-object v0, v6, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    invoke-virtual {v0, v2}, Lo/d/a/a/m/g;->g(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v6, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    iget-object v1, v15, Lo/d/a/a/b/a;->b:[F

    add-int/lit8 v19, v3, 0x1

    aget v1, v1, v19

    invoke-virtual {v0, v1}, Lo/d/a/a/m/g;->j(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    invoke-virtual {v0, v2}, Lo/d/a/a/m/g;->f(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    div-int/lit8 v0, v3, 0x4

    invoke-interface {v12, v0}, Lo/d/a/a/h/b/d;->O(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 7
    iget v10, v1, Lo/d/a/a/e/e;->a:F

    .line 8
    invoke-interface {v12}, Lo/d/a/a/h/b/d;->A()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v5, v1}, Lo/d/a/a/f/d;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v20

    cmpl-float v1, v10, v16

    if-ltz v1, :cond_6

    iget-object v1, v15, Lo/d/a/a/b/a;->b:[F

    aget v1, v1, v19

    add-float/2addr v1, v13

    goto :goto_4

    :cond_6
    iget-object v1, v15, Lo/d/a/a/b/a;->b:[F

    add-int/lit8 v10, v3, 0x3

    aget v1, v1, v10

    add-float/2addr v1, v14

    :goto_4
    move v10, v1

    invoke-interface {v12, v0}, Lo/d/a/a/h/b/d;->h(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v21, v2

    move-object/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v21

    move-object/from16 v21, v7

    move-object v7, v4

    move v4, v10

    move-object v10, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lo/d/a/a/l/b;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v20, v3

    move-object v10, v5

    move-object/from16 v21, v7

    move-object v7, v4

    :goto_6
    add-int/lit8 v3, v20, 0x4

    move-object v4, v7

    move-object v5, v10

    move-object/from16 v7, v21

    goto/16 :goto_3

    :cond_8
    :goto_7
    move-object/from16 v21, v7

    move-object v7, v4

    goto/16 :goto_c

    :cond_9
    move-object v10, v5

    move-object/from16 v21, v7

    move-object v7, v4

    iget-object v0, v6, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v12}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/d/a/a/h/a/b;->a(Lo/d/a/a/d/i$a;)Lo/d/a/a/m/e;

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_8
    int-to-float v0, v5

    invoke-interface {v12}, Lo/d/a/a/h/b/d;->J()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lo/d/a/a/l/d;->b:Lo/d/a/a/a/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-float v1, v1, v18

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    invoke-interface {v12, v5}, Lo/d/a/a/h/b/d;->O(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v15, Lo/d/a/a/b/a;->b:[F

    aget v2, v1, v19

    add-int/lit8 v3, v19, 0x2

    aget v1, v1, v3

    add-float/2addr v2, v1

    div-float v3, v2, v17

    invoke-interface {v12, v5}, Lo/d/a/a/h/b/d;->h(I)I

    move-result v20

    iget-object v1, v6, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    invoke-virtual {v1, v3}, Lo/d/a/a/m/g;->g(F)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    iget-object v1, v6, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    iget-object v2, v15, Lo/d/a/a/b/a;->b:[F

    add-int/lit8 v4, v19, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Lo/d/a/a/m/g;->j(F)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v6, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    invoke-virtual {v1, v3}, Lo/d/a/a/m/g;->f(F)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v12}, Lo/d/a/a/h/b/d;->A()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10, v0}, Lo/d/a/a/f/d;->a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, Lo/d/a/a/b/a;->b:[F

    aget v1, v1, v4

    .line 9
    iget v0, v0, Lo/d/a/a/e/e;->a:F

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_c

    move v0, v13

    goto :goto_9

    :cond_c
    move v0, v14

    :goto_9
    add-float v4, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v22, v5

    move/from16 v5, v20

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/d/a/a/l/b;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_a

    :cond_d
    move/from16 v22, v5

    :goto_a
    add-int/lit8 v19, v19, 0x4

    add-int/lit8 v5, v22, 0x1

    goto :goto_8

    :cond_e
    :goto_b
    move/from16 v22, v5

    move/from16 v5, v22

    goto :goto_8

    .line 11
    :cond_f
    :goto_c
    sget-object v0, Lo/d/a/a/m/c;->d:Lo/d/a/a/m/d;

    invoke-virtual {v0, v7}, Lo/d/a/a/m/d;->c(Lo/d/a/a/m/d$a;)V

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v0}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lo/d/a/a/e/f;->c()I

    move-result v1

    new-array v1, v1, [Lo/d/a/a/b/a;

    iput-object v1, p0, Lo/d/a/a/l/b;->h:[Lo/d/a/a/b/a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/d/a/a/l/b;->h:[Lo/d/a/a/b/a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lo/d/a/a/e/f;->b(I)Lo/d/a/a/h/b/d;

    move-result-object v2

    check-cast v2, Lo/d/a/a/h/b/a;

    iget-object v3, p0, Lo/d/a/a/l/b;->h:[Lo/d/a/a/b/a;

    new-instance v4, Lo/d/a/a/b/a;

    invoke-interface {v2}, Lo/d/a/a/h/b/d;->J()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lo/d/a/a/h/b/a;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lo/d/a/a/h/b/a;->l()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    invoke-virtual {v0}, Lo/d/a/a/e/f;->c()I

    move-result v6

    invoke-interface {v2}, Lo/d/a/a/h/b/a;->z()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lo/d/a/a/b/a;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lo/d/a/a/h/b/a;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/d/a/a/h/a/b;->a(Lo/d/a/a/d/i$a;)Lo/d/a/a/m/e;

    move-result-object v2

    iget-object v3, v0, Lo/d/a/a/l/b;->j:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/a;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lo/d/a/a/l/b;->j:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/a;->v()F

    move-result v4

    invoke-static {v4}, Lo/d/a/a/m/f;->d(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/a;->v()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v0, Lo/d/a/a/l/d;->b:Lo/d/a/a/a/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lo/d/a/a/l/d;->b:Lo/d/a/a/a/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v6}, Lo/d/a/a/h/a/a;->c()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    iget-object v6, v0, Lo/d/a/a/l/b;->i:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/a;->c()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v6}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object v6

    .line 1
    iget v6, v6, Lo/d/a/a/e/a;->j:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 2
    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->J()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->J()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v9}, Lo/d/a/a/h/b/d;->O(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3
    iget v10, v10, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 4
    iget-object v11, v0, Lo/d/a/a/l/b;->k:Landroid/graphics/RectF;

    sub-float v12, v10, v6

    iput v12, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v6

    iput v10, v11, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v10, v2, Lo/d/a/a/m/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v10, v2, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    .line 6
    iget-object v10, v10, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v10, v2, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object v10, v0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    iget-object v11, v0, Lo/d/a/a/l/b;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10, v11}, Lo/d/a/a/m/g;->f(F)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    :cond_1
    iget-object v10, v0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    iget-object v11, v0, Lo/d/a/a/l/b;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10, v11}, Lo/d/a/a/m/g;->g(F)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    iget-object v10, v0, Lo/d/a/a/l/b;->k:Landroid/graphics/RectF;

    iget-object v11, v0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 9
    iget-object v11, v11, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 10
    iput v12, v10, Landroid/graphics/RectF;->top:F

    .line 11
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 12
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lo/d/a/a/l/b;->i:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    iget-object v6, v0, Lo/d/a/a/l/b;->h:[Lo/d/a/a/b/a;

    aget-object v6, v6, p3

    .line 13
    iput v7, v6, Lo/d/a/a/b/a;->c:F

    iput v7, v6, Lo/d/a/a/b/a;->d:F

    .line 14
    iget-object v7, v0, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->F()Lo/d/a/a/d/i$a;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/d/a/a/h/a/b;->b(Lo/d/a/a/d/i$a;)Z

    move-result v7

    .line 15
    iput-boolean v7, v6, Lo/d/a/a/b/a;->f:Z

    .line 16
    iget-object v7, v0, Lo/d/a/a/l/b;->f:Lo/d/a/a/h/a/a;

    invoke-interface {v7}, Lo/d/a/a/h/a/a;->getBarData()Lo/d/a/a/e/a;

    move-result-object v7

    .line 17
    iget v7, v7, Lo/d/a/a/e/a;->j:F

    .line 18
    iput v7, v6, Lo/d/a/a/b/a;->g:F

    .line 19
    invoke-virtual {v6, v1}, Lo/d/a/a/b/a;->b(Lo/d/a/a/h/b/a;)V

    iget-object v7, v6, Lo/d/a/a/b/a;->b:[F

    invoke-virtual {v2, v7}, Lo/d/a/a/m/e;->e([F)V

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    iget-object v2, v0, Lo/d/a/a/l/d;->c:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->L()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :cond_5
    :goto_5
    iget-object v2, v6, Lo/d/a/a/b/a;->b:[F

    array-length v7, v2

    if-ge v5, v7, :cond_c

    .line 21
    iget-object v7, v0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    add-int/lit8 v8, v5, 0x2

    aget v2, v2, v8

    invoke-virtual {v7, v2}, Lo/d/a/a/m/g;->f(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, v0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    iget-object v7, v6, Lo/d/a/a/b/a;->b:[F

    aget v7, v7, v5

    invoke-virtual {v2, v7}, Lo/d/a/a/m/g;->g(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    if-nez v4, :cond_8

    iget-object v2, v0, Lo/d/a/a/l/d;->c:Landroid/graphics/Paint;

    div-int/lit8 v7, v5, 0x4

    invoke-interface {v1, v7}, Lo/d/a/a/h/b/d;->S(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->E()Lo/d/a/a/k/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->E()Lo/d/a/a/k/a;

    move-result-object v2

    iget-object v7, v0, Lo/d/a/a/l/d;->c:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v10, v6, Lo/d/a/a/b/a;->b:[F

    aget v17, v10, v5

    add-int/lit8 v11, v5, 0x3

    aget v18, v10, v11

    aget v19, v10, v5

    add-int/lit8 v11, v5, 0x1

    aget v20, v10, v11

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_9
    invoke-interface/range {p2 .. p2}, Lo/d/a/a/h/b/d;->u()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lo/d/a/a/l/d;->c:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/LinearGradient;

    iget-object v9, v6, Lo/d/a/a/b/a;->b:[F

    aget v17, v9, v5

    add-int/lit8 v10, v5, 0x3

    aget v18, v9, v10

    aget v19, v9, v5

    add-int/lit8 v10, v5, 0x1

    aget v20, v9, v10

    div-int/lit8 v9, v5, 0x4

    invoke-interface {v1, v9}, Lo/d/a/a/h/b/d;->P(I)Lo/d/a/a/k/a;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x0

    invoke-interface {v1, v9}, Lo/d/a/a/h/b/d;->P(I)Lo/d/a/a/k/a;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_a
    iget-object v2, v6, Lo/d/a/a/b/a;->b:[F

    aget v13, v2, v5

    add-int/lit8 v7, v5, 0x1

    aget v14, v2, v7

    aget v9, v2, v8

    add-int/lit8 v10, v5, 0x3

    aget v16, v2, v10

    iget-object v2, v0, Lo/d/a/a/l/d;->c:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v15, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_b

    iget-object v2, v6, Lo/d/a/a/b/a;->b:[F

    aget v13, v2, v5

    aget v14, v2, v7

    aget v15, v2, v8

    aget v16, v2, v10

    iget-object v2, v0, Lo/d/a/a/l/b;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v15, p1

    goto/16 :goto_5

    :cond_c
    :goto_7
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    iget-object v0, p0, Lo/d/a/a/l/d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lo/d/a/a/l/d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(FFFFLo/d/a/a/m/e;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lo/d/a/a/l/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lo/d/a/a/l/b;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Lo/d/a/a/l/d;->b:Lo/d/a/a/a/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p5, Lo/d/a/a/m/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p5, Lo/d/a/a/m/e;->c:Lo/d/a/a/m/g;

    .line 2
    iget-object p2, p2, Lo/d/a/a/m/g;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p5, Lo/d/a/a/m/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public h(Lo/d/a/a/g/c;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 1
    iput v0, p1, Lo/d/a/a/g/c;->i:F

    iput p2, p1, Lo/d/a/a/g/c;->j:F

    return-void
.end method
