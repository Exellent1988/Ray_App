.class public Lo/d/a/a/d/i;
.super Lo/d/a/a/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/a/d/i$a;,
        Lo/d/a/a/d/i$b;
    }
.end annotation


# instance fields
.field public E:Z

.field public F:Z

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:Lo/d/a/a/d/i$b;

.field public L:Lo/d/a/a/d/i$a;

.field public M:F


# direct methods
.method public constructor <init>(Lo/d/a/a/d/i$a;)V
    .locals 1

    invoke-direct {p0}, Lo/d/a/a/d/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d/a/a/d/i;->E:Z

    iput-boolean v0, p0, Lo/d/a/a/d/i;->F:Z

    const v0, -0x777778

    iput v0, p0, Lo/d/a/a/d/i;->G:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/d/a/a/d/i;->H:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lo/d/a/a/d/i;->I:F

    iput v0, p0, Lo/d/a/a/d/i;->J:F

    sget-object v0, Lo/d/a/a/d/i$b;->a:Lo/d/a/a/d/i$b;

    iput-object v0, p0, Lo/d/a/a/d/i;->K:Lo/d/a/a/d/i$b;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lo/d/a/a/d/i;->M:F

    iput-object p1, p0, Lo/d/a/a/d/i;->L:Lo/d/a/a/d/i$a;

    const/4 p1, 0x0

    iput p1, p0, Lo/d/a/a/d/b;->c:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lo/d/a/a/d/a;->A:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lo/d/a/a/d/a;->C:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    .line 1
    iget v3, p0, Lo/d/a/a/d/i;->J:F

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    .line 2
    :goto_0
    iput p1, p0, Lo/d/a/a/d/a;->C:F

    div-float/2addr v0, v2

    .line 3
    iget v1, p0, Lo/d/a/a/d/i;->I:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    .line 4
    iput v0, p0, Lo/d/a/a/d/a;->B:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lo/d/a/a/d/a;->D:F

    return-void
.end method

.method public e(Landroid/graphics/Paint;)F
    .locals 6

    iget v0, p0, Lo/d/a/a/d/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lo/d/a/a/d/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lo/d/a/a/m/f;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lo/d/a/a/d/b;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 3
    iget p1, p0, Lo/d/a/a/d/i;->M:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lo/d/a/a/m/f;->d(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/d/a/a/d/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lo/d/a/a/d/a;->v:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/d/a/a/d/i;->K:Lo/d/a/a/d/i$b;

    .line 4
    sget-object v1, Lo/d/a/a/d/i$b;->a:Lo/d/a/a/d/i$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
