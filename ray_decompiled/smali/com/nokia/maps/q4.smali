.class public Lcom/nokia/maps/q4;
.super Landroid/graphics/PointF;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    iput p3, p0, Lcom/nokia/maps/q4;->a:I

    return-void
.end method

.method public static a(Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;Lcom/nokia/maps/q4;)D
    .locals 4

    invoke-virtual {p0, p1}, Lcom/nokia/maps/q4;->a(Lcom/nokia/maps/q4;)D

    move-result-wide p0

    invoke-virtual {p2, p3}, Lcom/nokia/maps/q4;->a(Lcom/nokia/maps/q4;)D

    move-result-wide v0

    sub-double/2addr v0, p0

    :goto_0
    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double p0, v0, p0

    const-wide v2, 0x4076800000000000L    # 360.0

    if-lez p0, :cond_0

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_1

    add-double/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p3}, Lcom/nokia/maps/q4;->c(Lcom/nokia/maps/q4;)D

    move-result-wide p0

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, p2

    mul-double/2addr p0, v0

    div-double/2addr p0, v2

    return-wide p0
.end method


# virtual methods
.method public a(Lcom/nokia/maps/q4;)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/nokia/maps/q4;->b(Lcom/nokia/maps/q4;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/q4;->a:I

    return v0
.end method

.method public a(FFI)V
    .locals 0

    iput p1, p0, Landroid/graphics/PointF;->x:F

    iput p2, p0, Landroid/graphics/PointF;->y:F

    iput p3, p0, Lcom/nokia/maps/q4;->a:I

    return-void
.end method

.method public b(Lcom/nokia/maps/q4;)D
    .locals 4

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/nokia/maps/q4;)D
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lcom/nokia/maps/q4;)F
    .locals 1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public e(Lcom/nokia/maps/q4;)F
    .locals 1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nokia/maps/q4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nokia/maps/q4;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x103

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TouchPoint x: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
