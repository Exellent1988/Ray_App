.class public Lo/e/a/c/w/o$a;
.super Lo/e/a/c/w/o$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/c/w/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/e/a/c/w/o$c;


# direct methods
.method public constructor <init>(Lo/e/a/c/w/o$c;)V
    .locals 0

    invoke-direct {p0}, Lo/e/a/c/w/o$f;-><init>()V

    iput-object p1, p0, Lo/e/a/c/w/o$a;->b:Lo/e/a/c/w/o$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lo/e/a/c/v/a;ILandroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v0, Lo/e/a/c/w/o$a;->b:Lo/e/a/c/w/o$c;

    .line 1
    iget v4, v3, Lo/e/a/c/w/o$c;->f:F

    .line 2
    iget v5, v3, Lo/e/a/c/w/o$c;->g:F

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    iget-object v6, v0, Lo/e/a/c/w/o$a;->b:Lo/e/a/c/w/o$c;

    .line 4
    iget v8, v6, Lo/e/a/c/w/o$c;->b:F

    .line 5
    iget v9, v6, Lo/e/a/c/w/o$c;->c:F

    .line 6
    iget v10, v6, Lo/e/a/c/w/o$c;->d:F

    .line 7
    iget v6, v6, Lo/e/a/c/w/o$c;->e:F

    .line 8
    invoke-direct {v3, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    sget-object v15, Lo/e/a/c/v/a;->k:[I

    const/4 v6, 0x0

    cmpg-float v8, v5, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    iget-object v14, v1, Lo/e/a/c/v/a;->g:Landroid/graphics/Path;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v8, :cond_1

    aput v10, v15, v10

    iget v10, v1, Lo/e/a/c/v/a;->f:I

    aput v10, v15, v9

    iget v10, v1, Lo/e/a/c/v/a;->e:I

    aput v10, v15, v12

    iget v10, v1, Lo/e/a/c/v/a;->d:I

    aput v10, v15, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v14, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v14, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    neg-int v6, v2

    int-to-float v6, v6

    invoke-virtual {v3, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    aput v10, v15, v10

    iget v6, v1, Lo/e/a/c/v/a;->d:I

    aput v6, v15, v9

    iget v6, v1, Lo/e/a/c/v/a;->e:I

    aput v6, v15, v12

    iget v6, v1, Lo/e/a/c/v/a;->f:I

    aput v6, v15, v11

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    const/4 v11, 0x0

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v2, v2

    div-float/2addr v2, v6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v2, v11, v2

    sub-float/2addr v11, v2

    div-float/2addr v11, v10

    add-float/2addr v11, v2

    sget-object v16, Lo/e/a/c/v/a;->l:[F

    aput v2, v16, v9

    aput v11, v16, v12

    iget-object v2, v1, Lo/e/a/c/v/a;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v9

    move-object v10, v14

    move v14, v6

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v8, :cond_3

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v2, v1, Lo/e/a/c/v/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v6, 0x1

    iget-object v8, v1, Lo/e/a/c/v/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method
