.class public Lo/d/a/a/l/e;
.super Lo/d/a/a/l/f;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lo/d/a/a/d/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d/a/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/d/a/a/m/g;Lo/d/a/a/d/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/d/a/a/l/f;-><init>(Lo/d/a/a/m/g;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/d/a/a/l/e;->e:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lo/d/a/a/l/e;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/d/a/a/l/e;->g:Landroid/graphics/Path;

    iput-object p2, p0, Lo/d/a/a/l/e;->d:Lo/d/a/a/d/e;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lo/d/a/a/m/f;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lo/d/a/a/l/e;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLo/d/a/a/d/f;Lo/d/a/a/d/e;)V
    .locals 10

    iget v0, p4, Lo/d/a/a/d/f;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p4, Lo/d/a/a/d/f;->b:Lo/d/a/a/d/e$b;

    sget-object v2, Lo/d/a/a/d/e$b;->c:Lo/d/a/a/d/e$b;

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v1, p5, Lo/d/a/a/d/e;->l:Lo/d/a/a/d/e$b;

    .line 2
    :cond_1
    iget-object v2, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    iget v3, p4, Lo/d/a/a/d/f;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p4, Lo/d/a/a/d/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget v2, p5, Lo/d/a/a/d/e;->m:F

    goto :goto_0

    .line 4
    :cond_2
    iget v2, p4, Lo/d/a/a/d/f;->c:F

    :goto_0
    invoke-static {v2}, Lo/d/a/a/m/f;->d(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p4, Lo/d/a/a/d/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget v1, p5, Lo/d/a/a/d/e;->n:F

    goto :goto_1

    .line 6
    :cond_4
    iget v1, p4, Lo/d/a/a/d/f;->d:F

    :goto_1
    invoke-static {v1}, Lo/d/a/a/m/f;->d(F)F

    move-result v1

    iget-object p4, p4, Lo/d/a/a/d/f;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    :cond_5
    iget-object p5, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p5, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, Lo/d/a/a/l/e;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lo/d/a/a/l/e;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, Lo/d/a/a/l/e;->g:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lo/d/a/a/l/e;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    iget-object v9, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    iget-object p4, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    iget-object p4, p0, Lo/d/a/a/l/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method
