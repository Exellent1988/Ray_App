.class public abstract Lo/d/a/a/l/a;
.super Lo/d/a/a/l/f;
.source ""


# instance fields
.field public b:Lo/d/a/a/d/a;

.field public c:Lo/d/a/a/m/e;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo/d/a/a/m/g;Lo/d/a/a/m/e;Lo/d/a/a/d/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/d/a/a/l/f;-><init>(Lo/d/a/a/m/g;)V

    iput-object p2, p0, Lo/d/a/a/l/a;->c:Lo/d/a/a/m/e;

    iput-object p3, p0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/d/a/a/l/a;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/d/a/a/l/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo/d/a/a/l/a;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lo/d/a/a/l/a;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lo/d/a/a/l/a;->d:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/d/a/a/l/a;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo/d/a/a/l/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lo/d/a/a/l/a;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/d/a/a/l/a;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    iget-object v0, p0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/d/a/a/m/g;->b()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    invoke-virtual {v0}, Lo/d/a/a/m/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo/d/a/a/l/a;->c:Lo/d/a/a/m/e;

    iget-object p2, p0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 1
    iget-object p2, p2, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p1, v0, p2}, Lo/d/a/a/m/e;->b(FF)Lo/d/a/a/m/b;

    move-result-object p1

    iget-object p2, p0, Lo/d/a/a/l/a;->c:Lo/d/a/a/m/e;

    iget-object v0, p0, Lo/d/a/a/l/f;->a:Lo/d/a/a/m/g;

    .line 4
    iget-object v0, v0, Lo/d/a/a/m/g;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    invoke-virtual {p2, v1, v0}, Lo/d/a/a/m/e;->b(FF)Lo/d/a/a/m/b;

    move-result-object p2

    if-nez p3, :cond_0

    iget-wide v0, p2, Lo/d/a/a/m/b;->c:D

    double-to-float p3, v0

    iget-wide v0, p1, Lo/d/a/a/m/b;->c:D

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lo/d/a/a/m/b;->c:D

    double-to-float p3, v0

    iget-wide v0, p2, Lo/d/a/a/m/b;->c:D

    :goto_0
    double-to-float v0, v0

    .line 7
    sget-object v1, Lo/d/a/a/m/b;->d:Lo/d/a/a/m/d;

    invoke-virtual {v1, p1}, Lo/d/a/a/m/d;->c(Lo/d/a/a/m/d$a;)V

    sget-object p1, Lo/d/a/a/m/b;->d:Lo/d/a/a/m/d;

    invoke-virtual {p1, p2}, Lo/d/a/a/m/d;->c(Lo/d/a/a/m/d$a;)V

    move p1, p3

    move p2, v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/d/a/a/l/a;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    .line 1
    iget v3, v3, Lo/d/a/a/d/a;->p:I

    sub-float v4, v2, v1

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_f

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    invoke-static {v9, v10}, Lo/d/a/a/m/f;->f(D)F

    move-result v9

    float-to-double v9, v9

    iget-object v11, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    .line 3
    iget-boolean v12, v11, Lo/d/a/a/d/a;->r:Z

    if-eqz v12, :cond_1

    .line 4
    iget v11, v11, Lo/d/a/a/d/a;->q:F

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    move-wide v9, v11

    .line 5
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lo/d/a/a/m/f;->f(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :cond_2
    iget-object v6, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    .line 6
    iget-boolean v7, v6, Lo/d/a/a/d/a;->s:Z

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v9, v2

    .line 7
    iput v3, v6, Lo/d/a/a/d/a;->n:I

    iget-object v2, v6, Lo/d/a/a/d/a;->l:[F

    array-length v2, v2

    if-ge v2, v3, :cond_3

    new-array v2, v3, [F

    iput-object v2, v6, Lo/d/a/a/d/a;->l:[F

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_d

    iget-object v4, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    iget-object v4, v4, Lo/d/a/a/d/a;->l:[F

    aput v1, v4, v2

    float-to-double v4, v1

    add-double/2addr v4, v9

    double-to-float v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    float-to-double v3, v1

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    :goto_1
    iget-object v1, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_6
    float-to-double v1, v2

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v1, v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    add-double/2addr v1, v6

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    cmpl-double v1, v1, v6

    if-ltz v1, :cond_8

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_8
    const-wide/16 v1, -0x1

    :goto_2
    add-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :goto_3
    if-eqz v5, :cond_9

    move-wide v5, v3

    const/4 v7, 0x0

    :goto_4
    cmpg-double v8, v5, v1

    if-gtz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    add-double/2addr v5, v9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 9
    :cond_a
    iget-object v1, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    iput v7, v1, Lo/d/a/a/d/a;->n:I

    iget-object v2, v1, Lo/d/a/a/d/a;->l:[F

    array-length v2, v2

    if-ge v2, v7, :cond_b

    new-array v2, v7, [F

    iput-object v2, v1, Lo/d/a/a/d/a;->l:[F

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_d

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    if-nez v2, :cond_c

    move-wide v3, v5

    :cond_c
    iget-object v2, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    iget-object v2, v2, Lo/d/a/a/d/a;->l:[F

    double-to-float v8, v3

    aput v8, v2, v1

    add-double/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_e

    iget-object v1, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    const/4 v6, 0x0

    :goto_6
    iput v6, v1, Lo/d/a/a/d/a;->o:I

    iget-object v1, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    :goto_7
    iget-object v1, v0, Lo/d/a/a/l/a;->b:Lo/d/a/a/d/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lo/d/a/a/d/a;->l:[F

    new-array v3, v2, [F

    iput-object v3, v1, Lo/d/a/a/d/a;->m:[F

    iput v2, v1, Lo/d/a/a/d/a;->n:I

    return-void
.end method
