.class public final Lj/a/a/h/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/r$a;,
        Lj/a/a/h/r$b;
    }
.end annotation


# direct methods
.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 12

    sget-object v0, Lj/a/a/h/w/c;->b:Lj/a/a/h/w/c;

    sget-object v1, Lj/a/a/h/w/c;->c:Lj/a/a/h/w/c;

    const-string v2, "userUnit"

    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 2
    sget-object v2, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "unit"

    .line 4
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne p2, v0, :cond_6

    .line 5
    sget-object p2, Lj/a/a/h/w/c;->a:Lj/a/a/h/w/c;

    const/16 v1, 0x3e8

    int-to-long v4, v1

    cmp-long v4, p0, v4

    const/16 v5, 0xa

    if-ltz v4, :cond_2

    const/16 p2, 0x2710

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-gez p2, :cond_1

    .line 6
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    int-to-double v3, v1

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "value"

    .line 7
    invoke-static {p0, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    int-to-float p2, v5

    mul-float/2addr p0, p2

    invoke-static {p0}, Lo/e/a/c/a;->i1(F)I

    move-result p0

    int-to-double v1, p0

    int-to-double v3, v5

    div-double/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "$this$getText"

    .line 9
    invoke-static {v0, p0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "km"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj/a/a/h/w/b;

    long-to-double p0, p0

    int-to-double v1, v1

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lj/a/a/h/w/b;-><init>(Ljava/lang/Number;Lj/a/a/h/w/c;)V

    goto :goto_3

    :cond_2
    const/16 v0, 0x1f4

    int-to-long v0, v0

    cmp-long v0, p0, v0

    const/16 v1, 0x64

    if-ltz v0, :cond_3

    .line 12
    invoke-static {p0, p1, v1}, Lj/a/a/h/w/d;->a(JI)J

    move-result-wide p0

    goto :goto_2

    :cond_3
    int-to-long v0, v1

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4

    const/16 v5, 0x32

    goto :goto_1

    :cond_4
    int-to-long v0, v3

    cmp-long v0, p0, v0

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    :goto_1
    invoke-static {p0, p1, v5}, Lj/a/a/h/w/d;->a(JI)J

    move-result-wide p0

    .line 13
    :goto_2
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/h/w/b;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lj/a/a/h/w/b;-><init>(Ljava/lang/Number;Lj/a/a/h/w/c;)V

    move-object p2, v0

    .line 14
    :goto_3
    invoke-virtual {p2}, Lj/a/a/h/w/b;->b()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    .line 15
    :cond_6
    sget-object p2, Lj/a/a/h/w/c;->d:Lj/a/a/h/w/c;

    const/16 v0, 0x649

    int-to-long v6, v0

    cmp-long v0, p0, v6

    const-wide v6, 0x3fd381d7dbf487fdL    # 0.3048

    const-wide v8, 0x4099255c28f5c28fL    # 1609.34

    if-ltz v0, :cond_8

    const/16 p2, 0x3edd

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-gez p2, :cond_7

    .line 16
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj/a/a/h/w/b;

    long-to-double p0, p0

    div-double/2addr p0, v8

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lj/a/a/h/w/b;-><init>(Ljava/lang/Number;Lj/a/a/h/w/c;)V

    goto :goto_5

    :cond_7
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj/a/a/h/w/b;

    long-to-double p0, p0

    div-double/2addr p0, v8

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lj/a/a/h/w/b;-><init>(Ljava/lang/Number;Lj/a/a/h/w/c;)V

    goto :goto_7

    :cond_8
    const/16 v0, 0xa0

    int-to-long v10, v0

    cmp-long v10, p0, v10

    if-ltz v10, :cond_a

    const/16 p2, 0x324

    int-to-long v3, p2

    cmp-long p2, p0, v3

    if-ltz p2, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x50

    .line 17
    :goto_4
    invoke-static {p0, p1, v0}, Lj/a/a/h/w/d;->a(JI)J

    move-result-wide p0

    .line 18
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj/a/a/h/w/b;

    long-to-double p0, p0

    div-double/2addr p0, v8

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lj/a/a/h/w/b;-><init>(Ljava/lang/Number;Lj/a/a/h/w/c;)V

    .line 19
    :goto_5
    invoke-virtual {p2}, Lj/a/a/h/w/b;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_a
    const/16 v0, 0x5a

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_b

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lj/a/a/h/w/d;->a(JI)J

    move-result-wide p0

    goto :goto_6

    :cond_b
    int-to-long v0, v3

    cmp-long v0, p0, v0

    if-ltz v0, :cond_c

    invoke-static {p0, p1, v5}, Lj/a/a/h/w/d;->a(JI)J

    move-result-wide p0

    goto :goto_6

    :cond_c
    invoke-static {p0, p1, v4}, Lj/a/a/h/w/d;->a(JI)J

    move-result-wide p0

    .line 20
    :goto_6
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/h/w/b;

    long-to-double p0, p0

    div-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lj/a/a/h/w/b;-><init>(Ljava/lang/Number;Lj/a/a/h/w/c;)V

    move-object p2, v0

    .line 21
    :goto_7
    invoke-virtual {p2}, Lj/a/a/h/w/b;->b()Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x3c

    cmp-long v0, p0, v0

    const-string v1, "0 min"

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long v5, p0, v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    add-long/2addr v9, v7

    sub-long/2addr p0, v9

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    const-wide/16 v7, 0x1

    cmp-long v0, v2, v7

    const/16 v4, 0x3a

    const-wide/16 v9, 0x0

    if-ltz v0, :cond_2

    cmp-long p0, v5, v9

    const-string p1, " day"

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lj/a/a/h/r;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v7

    if-ltz v0, :cond_4

    cmp-long v0, p0, v9

    const-string v1, " hrs"

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lj/a/a/h/r;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    cmp-long v0, p0, v7

    if-ltz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " min"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final c(Landroid/content/Context;ILcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/Integer;Lj/a/a/h/r$a;Lj/a/a/h/r$b;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAlign"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yAlign"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-static {p1, v2, v2, v0, v3}, Lu/i/b/e;->X(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 1
    sget-object v5, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 2
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    new-instance p0, Lcom/here/android/mpa/common/Image;

    invoke-direct {p0}, Lcom/here/android/mpa/common/Image;-><init>()V

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    new-instance p3, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p3, p2, p0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v3

    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p4, :cond_4

    if-eq p4, v1, :cond_3

    if-ne p4, v0, :cond_2

    long-to-float p4, v3

    goto :goto_0

    :cond_2
    new-instance p0, Lx/f;

    invoke-direct {p0}, Lx/f;-><init>()V

    throw p0

    :cond_3
    long-to-float p4, v3

    div-float/2addr p4, v5

    goto :goto_0

    :cond_4
    move p4, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v3

    .line 5
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_5

    long-to-float p1, v3

    goto :goto_1

    :cond_5
    new-instance p0, Lx/f;

    invoke-direct {p0}, Lx/f;-><init>()V

    throw p0

    :cond_6
    long-to-float p0, v3

    div-float p1, p0, v5

    .line 6
    :cond_7
    :goto_1
    invoke-direct {p2, p4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, p2}, Lcom/here/android/mpa/mapping/MapMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;

    const/16 p0, 0x64

    invoke-virtual {p3, p0}, Lcom/here/android/mpa/mapping/MapObject;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    invoke-virtual {p3, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapMarker;

    const/high16 p0, 0x40400000    # 3.0f

    invoke-virtual {p3, p0}, Lcom/here/android/mpa/mapping/MapMarker;->setSvgIconScaling(F)Z

    return-object p3
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
