.class public final Lcom/nokia/maps/j4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/j4$b;,
        Lcom/nokia/maps/j4$d;,
        Lcom/nokia/maps/j4$c;,
        Lcom/nokia/maps/j4$e;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    const/16 v1, 0x52

    const/16 v2, 0xb4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nokia/maps/j4;->a:I

    const/16 v0, 0x8d

    const/16 v1, 0xae

    const/16 v2, 0xd9

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nokia/maps/j4;->b:I

    return-void
.end method

.method private static a(DI)D
    .locals 2

    int-to-double v0, p2

    mul-double/2addr p0, v0

    const-wide v0, 0x405f400000000000L    # 125.0

    add-double/2addr p0, v0

    const-wide v0, 0x406f400000000000L    # 250.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(Lcom/nokia/maps/restrouting/Link;Lcom/nokia/maps/restrouting/Link;)I
    .locals 11

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/restrouting/Link;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/j4;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/j4;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v5, v2}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v5

    mul-double v7, v0, v0

    mul-double v9, v3, v3

    add-double/2addr v9, v7

    mul-double/2addr v5, v5

    sub-double/2addr v9, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v5

    mul-double/2addr v0, v3

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/nokia/maps/j4;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static a(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/nokia/maps/j4;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/nokia/maps/restrouting/BoundingBox;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/restrouting/BoundingBox;->b()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/restrouting/BoundingBox;->a()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object p0

    new-instance v1, Lcom/here/android/mpa/common/GeoBoundingBox;

    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/GeoCoordinate;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/GeoCoordinate;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p0}, Lcom/nokia/maps/restrouting/GeoCoordinate;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/nokia/maps/restrouting/GeoCoordinate;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-direct {v1, v2, v0}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static a(I)Lcom/here/android/mpa/common/Image;
    .locals 8

    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x14

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v7, p0, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    div-float/2addr v6, v5

    invoke-virtual {v2, p0, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Double;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/j4$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, v1, p0}, Lcom/nokia/maps/j4$a;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    new-instance p0, Lcom/nokia/maps/j4$a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, v1, p1}, Lcom/nokia/maps/j4$a;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v0}, Lcom/nokia/maps/j4$a;->a()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/nokia/maps/j4$a;->a()D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nokia/maps/j4$a;->b()D

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/nokia/maps/j4$a;->b()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nokia/maps/j4$a;->a()D

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/nokia/maps/j4$a;->b()D

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    invoke-virtual {p0}, Lcom/nokia/maps/j4$a;->a()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/nokia/maps/j4$a;->a()D

    move-result-wide v9

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-virtual {p0}, Lcom/nokia/maps/j4$a;->b()D

    move-result-wide v11

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    invoke-virtual {p0}, Lcom/nokia/maps/j4$a;->b()D

    move-result-wide v9

    invoke-virtual {p0}, Lcom/nokia/maps/j4$a;->a()D

    move-result-wide v11

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-virtual {p0}, Lcom/nokia/maps/j4$a;->b()D

    move-result-wide p0

    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v11

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v9, p0

    mul-double/2addr v9, v1

    mul-double/2addr v7, v3

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/RouteOptions;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/nokia/maps/j4$b;->b:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, Lcom/nokia/maps/j4$b;->c:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v1, Lcom/nokia/maps/j4$b;->d:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v1, Lcom/nokia/maps/j4$b;->e:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    sget-object v1, Lcom/nokia/maps/j4$b;->f:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nokia/maps/j4$b;->g:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v1, Lcom/nokia/maps/j4$b;->h:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    sget-object v1, Lcom/nokia/maps/j4$b;->i:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    sget-object v1, Lcom/nokia/maps/j4$b;->j:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    sget-object v1, Lcom/nokia/maps/j4$b;->k:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    sget-object v1, Lcom/nokia/maps/j4$b;->l:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    sget-object v1, Lcom/nokia/maps/j4$b;->m:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    sget-object v1, Lcom/nokia/maps/j4$b;->n:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    sget-object v1, Lcom/nokia/maps/j4$b;->o:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    sget-object p0, Lcom/nokia/maps/j4$b;->p:Lcom/nokia/maps/j4$b;

    invoke-virtual {p0}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const-string v1, ":"

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    const-string v1, "+0000"

    invoke-virtual {v0, p0, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x2

    if-le p0, v1, :cond_1

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/restrouting/Note;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/restrouting/Note;

    sget-object v2, Lcom/nokia/maps/j4$d;->w:Lcom/nokia/maps/j4$d;

    invoke-static {v2}, Lcom/nokia/maps/j4$d;->a(Lcom/nokia/maps/j4$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/Note;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/nokia/maps/j4$d;->r:Lcom/nokia/maps/j4$d;

    invoke-static {v2}, Lcom/nokia/maps/j4$d;->a(Lcom/nokia/maps/j4$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/Note;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/here/android/mpa/routing/RouteTta$Detail;->RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_3
    return-object v0
.end method

.method private static a(D)[F
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p0

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x40c00000    # 6.0f

    if-gtz v0, :cond_0

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    cmpg-double v0, p0, v7

    if-gez v0, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    move p0, v1

    move v1, v5

    goto/16 :goto_1

    :cond_0
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    cmpg-double v0, p0, v7

    if-gez v0, :cond_1

    const/high16 v1, 0x41000000    # 8.0f

    :goto_0
    move p0, v6

    goto :goto_1

    :cond_1
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    cmpg-double v0, p0, v7

    if-gez v0, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    cmpg-double v0, p0, v6

    if-gez v0, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    move p0, v5

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    cmpg-double v0, p0, v5

    if-gez v0, :cond_4

    move v1, v3

    move p0, v4

    goto :goto_1

    :cond_4
    const-wide/high16 v4, 0x4031000000000000L    # 17.0

    cmpg-double v0, p0, v4

    if-gez v0, :cond_5

    move v1, v2

    move p0, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    cmpg-double v0, p0, v3

    if-gez v0, :cond_6

    move p0, v2

    goto :goto_1

    :cond_6
    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_7

    const/high16 p0, 0x41880000    # 17.0f

    move v9, v1

    move v1, p0

    move p0, v9

    goto :goto_1

    :cond_7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_8

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 p0, 0x41980000    # 19.0f

    goto :goto_1

    :cond_8
    const/high16 v1, 0x42040000    # 33.0f

    const/high16 p0, 0x41f80000    # 31.0f

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1
.end method

.method public static a(DDII)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p2, p3, p5}, Lcom/nokia/maps/j4;->d(DI)F

    move-result p2

    invoke-static {p0, p1, p4}, Lcom/nokia/maps/j4;->e(DI)[F

    move-result-object p3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, p0

    invoke-static {v1, v2, p4}, Lcom/nokia/maps/j4;->e(DI)[F

    move-result-object p4

    const/4 p5, 0x0

    :goto_0
    array-length v1, p3

    if-ge p5, v1, :cond_1

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    cmpg-double v1, p0, v1

    if-gez v1, :cond_0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    aget v1, p4, p5

    aget v2, p3, p5

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    aget v2, p3, p5

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, p5

    goto :goto_1

    :cond_0
    aget v1, p3, p5

    float-to-int v1, v1

    aput v1, v0, p5

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(DI)D
    .locals 3

    shr-int/lit8 v0, p2, 0x1

    double-to-long p0, p0

    const-wide/16 v1, 0xfa

    mul-long/2addr p0, v1

    int-to-long v0, v0

    add-long/2addr p0, v0

    int-to-long v0, p2

    div-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0
.end method

.method private static b(I)F
    .locals 1

    add-int/lit8 p0, p0, -0x48

    int-to-float p0, p0

    const v0, 0x3ab630a9    # 0.00139f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method private static b(J)J
    .locals 8

    const-wide/32 v0, -0x10000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/32 v0, -0x1000000

    const-wide/16 v4, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x100

    move-wide v4, v2

    :goto_0
    and-long v6, p0, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x4

    if-lez v6, :cond_1

    shl-long/2addr v0, v7

    const-wide/16 v6, 0x8

    or-long/2addr v4, v6

    goto :goto_1

    :cond_1
    shr-long/2addr v0, v7

    :goto_1
    and-long v6, p0, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x2

    if-lez v6, :cond_2

    shl-long/2addr v0, v7

    const-wide/16 v6, 0x4

    or-long/2addr v4, v6

    goto :goto_2

    :cond_2
    shr-long/2addr v0, v7

    :goto_2
    and-long v6, p0, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x1

    if-lez v6, :cond_3

    shl-long/2addr v0, v7

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    goto :goto_3

    :cond_3
    shr-long/2addr v0, v7

    :goto_3
    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-lez p0, :cond_4

    const-wide/16 p0, 0x1

    or-long/2addr v4, p0

    :cond_4
    return-wide v4
.end method

.method public static b(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->RIGHT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    const-string v1, "ATG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AIA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AUS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BRB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BGD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BMU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BRN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BHS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BTN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BWA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CCK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "COK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CXR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CYP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DOM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FJI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FLK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GBR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GRD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GGY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GUY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HKG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IDN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IRL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IMN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JEY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JAM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JPN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KIR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KNA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CYM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LCA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LKA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LSO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MAC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MSE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MLT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MUS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MDV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MWI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MYS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MOZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NAM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NFK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NPL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NRU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NIU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NZL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PNG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PAK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PCN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SLB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SYC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SGP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SHN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SWZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TCA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "THA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TKL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TLS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TTO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TUV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TZA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UGA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VCT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VGB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VIR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WSM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZAF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZMN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZWE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->LEFT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c(DI)D
    .locals 6

    const-wide/high16 v0, 0x41b3000000000000L    # 3.18767104E8

    invoke-static {v0, v1, p2}, Lcom/nokia/maps/j4;->a(DI)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    int-to-double v2, p2

    const-wide v4, 0x41edcee4ef800000L    # 4.0007863E9

    mul-double/2addr v2, v4

    div-double/2addr v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nokia/maps/j4$e;->d0:Lcom/nokia/maps/j4$e;

    invoke-static {v0}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static d(DI)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nokia/maps/j4;->c(DI)D

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/nokia/maps/j4;->f(DI)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nokia/maps/j4$e;->e0:Lcom/nokia/maps/j4$e;

    invoke-static {v0}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

    sget-object v1, Lcom/nokia/maps/j4$e;->d:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->END:Lcom/here/android/mpa/routing/Maneuver$Action;

    :goto_1
    move-object v0, p0

    goto/16 :goto_7

    :cond_0
    sget-object v1, Lcom/nokia/maps/j4$e;->e:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nokia/maps/j4$e;->f:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/nokia/maps/j4$e;->g:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/nokia/maps/j4$e;->m:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->CONTINUE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/nokia/maps/j4$e;->b:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v1, Lcom/nokia/maps/j4$e;->c:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v1, Lcom/nokia/maps/j4$e;->D:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->FERRY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/nokia/maps/j4$e;->s:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/nokia/maps/j4$e;->w:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lcom/nokia/maps/j4$e;->h:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/nokia/maps/j4$e;->z:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lcom/nokia/maps/j4$e;->u:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    sget-object v1, Lcom/nokia/maps/j4$e;->E:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/nokia/maps/j4$e;->F:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    goto :goto_4

    :cond_e
    sget-object v1, Lcom/nokia/maps/j4$e;->G:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/nokia/maps/j4$e;->H:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v1, Lcom/nokia/maps/j4$e;->I:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    sget-object v1, Lcom/nokia/maps/j4$e;->J:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    sget-object v1, Lcom/nokia/maps/j4$e;->K:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    sget-object v1, Lcom/nokia/maps/j4$e;->L:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    sget-object v1, Lcom/nokia/maps/j4$e;->M:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_15
    sget-object v1, Lcom/nokia/maps/j4$e;->N:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    sget-object v1, Lcom/nokia/maps/j4$e;->O:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_17
    sget-object v1, Lcom/nokia/maps/j4$e;->P:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_4

    :cond_18
    sget-object v1, Lcom/nokia/maps/j4$e;->k:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_3

    :cond_19
    sget-object v1, Lcom/nokia/maps/j4$e;->i:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_6
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->UTURN:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_1

    :cond_1a
    sget-object v1, Lcom/nokia/maps/j4$e;->x:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_3

    :cond_1b
    sget-object v1, Lcom/nokia/maps/j4$e;->t:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    sget-object v1, Lcom/nokia/maps/j4$e;->y:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_3

    :cond_1d
    sget-object v1, Lcom/nokia/maps/j4$e;->r:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_3

    :cond_1e
    sget-object v1, Lcom/nokia/maps/j4$e;->A:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_LEFT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_1

    :cond_1f
    sget-object v1, Lcom/nokia/maps/j4$e;->v:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_2

    :cond_20
    sget-object v1, Lcom/nokia/maps/j4$e;->Q:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_4

    :cond_21
    sget-object v1, Lcom/nokia/maps/j4$e;->R:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_5

    :cond_22
    sget-object v1, Lcom/nokia/maps/j4$e;->S:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_4

    :cond_23
    sget-object v1, Lcom/nokia/maps/j4$e;->T:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_5

    :cond_24
    sget-object v1, Lcom/nokia/maps/j4$e;->U:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_4

    :cond_25
    sget-object v1, Lcom/nokia/maps/j4$e;->V:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_5

    :cond_26
    sget-object v1, Lcom/nokia/maps/j4$e;->W:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_4

    :cond_27
    sget-object v1, Lcom/nokia/maps/j4$e;->X:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_5

    :cond_28
    sget-object v1, Lcom/nokia/maps/j4$e;->Y:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_4

    :cond_29
    sget-object v1, Lcom/nokia/maps/j4$e;->Z:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_5

    :cond_2a
    sget-object v1, Lcom/nokia/maps/j4$e;->a0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_4

    :cond_2b
    sget-object v1, Lcom/nokia/maps/j4$e;->b0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_5

    :cond_2c
    sget-object v1, Lcom/nokia/maps/j4$e;->o:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_3

    :cond_2d
    sget-object v1, Lcom/nokia/maps/j4$e;->q:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_6

    :cond_2e
    sget-object v1, Lcom/nokia/maps/j4$e;->j:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_3

    :cond_2f
    sget-object v1, Lcom/nokia/maps/j4$e;->p:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_3

    :cond_30
    sget-object v1, Lcom/nokia/maps/j4$e;->l:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_3

    :cond_31
    sget-object v1, Lcom/nokia/maps/j4$e;->n:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_3

    :cond_32
    sget-object v1, Lcom/nokia/maps/j4$e;->C:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_3

    :cond_33
    sget-object v1, Lcom/nokia/maps/j4$e;->c0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_1

    :cond_34
    sget-object v1, Lcom/nokia/maps/j4$e;->d0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_35

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Action;->CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_1

    :cond_35
    :goto_7
    return-object v0
.end method

.method private static e(DI)[F
    .locals 1

    invoke-static {p2}, Lcom/nokia/maps/j4;->b(I)F

    move-result p2

    invoke-static {p0, p1}, Lcom/nokia/maps/j4;->a(D)[F

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static f(DI)F
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/nokia/maps/j4;->b(DI)D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Lcom/nokia/maps/j4;->a(J)J

    move-result-wide v0

    long-to-int p2, v0

    const/4 v0, 0x1

    shl-int p2, v0, p2

    long-to-double p0, p0

    int-to-double v0, p2

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Icon;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Icon;

    sget-object v1, Lcom/nokia/maps/j4$e;->d:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->END:Lcom/here/android/mpa/routing/Maneuver$Icon;

    :goto_1
    move-object v0, p0

    goto/16 :goto_13

    :cond_0
    sget-object v1, Lcom/nokia/maps/j4$e;->e:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nokia/maps/j4$e;->f:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/nokia/maps/j4$e;->g:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/nokia/maps/j4$e;->m:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->GO_STRAIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/nokia/maps/j4$e;->b:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->START:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/nokia/maps/j4$e;->c:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/nokia/maps/j4$e;->D:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->FERRY:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/nokia/maps/j4$e;->s:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LEAVE_HIGHWAY_LEFT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/nokia/maps/j4$e;->w:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lcom/nokia/maps/j4$e;->h:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lcom/nokia/maps/j4$e;->z:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ENTER_HIGHWAY_RIGHT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_b
    sget-object v1, Lcom/nokia/maps/j4$e;->u:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/nokia/maps/j4$e;->E:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/nokia/maps/j4$e;->F:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lcom/nokia/maps/j4$e;->G:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_f
    sget-object v1, Lcom/nokia/maps/j4$e;->H:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_8
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lcom/nokia/maps/j4$e;->I:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_9
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_11
    sget-object v1, Lcom/nokia/maps/j4$e;->J:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_12
    sget-object v1, Lcom/nokia/maps/j4$e;->K:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_b
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_13
    sget-object v1, Lcom/nokia/maps/j4$e;->L:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_c
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_14
    sget-object v1, Lcom/nokia/maps/j4$e;->M:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_d
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_15
    sget-object v1, Lcom/nokia/maps/j4$e;->N:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_e
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_16
    sget-object v1, Lcom/nokia/maps/j4$e;->O:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_f
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_17
    sget-object v1, Lcom/nokia/maps/j4$e;->P:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_10
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_18
    sget-object v1, Lcom/nokia/maps/j4$e;->k:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_19
    sget-object v1, Lcom/nokia/maps/j4$e;->i:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->UTURN_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_1a
    sget-object v1, Lcom/nokia/maps/j4$e;->x:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_1b
    sget-object v1, Lcom/nokia/maps/j4$e;->t:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_11
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LEAVE_HIGHWAY_RIGHT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_1c
    sget-object v1, Lcom/nokia/maps/j4$e;->y:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_1d
    sget-object v1, Lcom/nokia/maps/j4$e;->r:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_12
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_1e
    sget-object v1, Lcom/nokia/maps/j4$e;->A:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ENTER_HIGHWAY_LEFT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_1f
    sget-object v1, Lcom/nokia/maps/j4$e;->v:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_11

    :cond_20
    sget-object v1, Lcom/nokia/maps/j4$e;->Q:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_5

    :cond_21
    sget-object v1, Lcom/nokia/maps/j4$e;->R:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_6

    :cond_22
    sget-object v1, Lcom/nokia/maps/j4$e;->S:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_7

    :cond_23
    sget-object v1, Lcom/nokia/maps/j4$e;->T:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_8

    :cond_24
    sget-object v1, Lcom/nokia/maps/j4$e;->U:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_9

    :cond_25
    sget-object v1, Lcom/nokia/maps/j4$e;->V:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_a

    :cond_26
    sget-object v1, Lcom/nokia/maps/j4$e;->W:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_b

    :cond_27
    sget-object v1, Lcom/nokia/maps/j4$e;->X:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_c

    :cond_28
    sget-object v1, Lcom/nokia/maps/j4$e;->Y:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_d

    :cond_29
    sget-object v1, Lcom/nokia/maps/j4$e;->Z:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_e

    :cond_2a
    sget-object v1, Lcom/nokia/maps/j4$e;->a0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_f

    :cond_2b
    sget-object v1, Lcom/nokia/maps/j4$e;->b0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_10

    :cond_2c
    sget-object v1, Lcom/nokia/maps/j4$e;->o:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_2d
    sget-object v1, Lcom/nokia/maps/j4$e;->q:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->UTURN_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_2e
    sget-object v1, Lcom/nokia/maps/j4$e;->j:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    sget-object v1, Lcom/nokia/maps/j4$e;->p:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_12

    :cond_30
    sget-object v1, Lcom/nokia/maps/j4$e;->l:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_31
    sget-object v1, Lcom/nokia/maps/j4$e;->n:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_32
    sget-object v1, Lcom/nokia/maps/j4$e;->C:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_33
    sget-object v1, Lcom/nokia/maps/j4$e;->c0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_34
    sget-object v1, Lcom/nokia/maps/j4$e;->d0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_35

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Icon;->CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_1

    :cond_35
    :goto_13
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    sget-object v1, Lcom/nokia/maps/j4$e;->d:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_18

    :cond_0
    sget-object v1, Lcom/nokia/maps/j4$e;->e:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_18

    :cond_1
    sget-object v1, Lcom/nokia/maps/j4$e;->f:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_18

    :cond_2
    sget-object v1, Lcom/nokia/maps/j4$e;->g:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_18

    :cond_3
    sget-object v1, Lcom/nokia/maps/j4$e;->m:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    :goto_1
    move-object v0, p0

    goto/16 :goto_18

    :cond_4
    sget-object v1, Lcom/nokia/maps/j4$e;->b:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_18

    :cond_5
    sget-object v1, Lcom/nokia/maps/j4$e;->c:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_18

    :cond_6
    sget-object v1, Lcom/nokia/maps/j4$e;->D:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/nokia/maps/j4$e;->s:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/nokia/maps/j4$e;->w:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    goto :goto_2

    :cond_9
    sget-object v1, Lcom/nokia/maps/j4$e;->h:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/nokia/maps/j4$e;->z:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/nokia/maps/j4$e;->u:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/nokia/maps/j4$e;->E:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/nokia/maps/j4$e;->F:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lcom/nokia/maps/j4$e;->G:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_f
    sget-object v1, Lcom/nokia/maps/j4$e;->H:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_9
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lcom/nokia/maps/j4$e;->I:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_11
    sget-object v1, Lcom/nokia/maps/j4$e;->J:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_12
    sget-object v1, Lcom/nokia/maps/j4$e;->K:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_c
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_13
    sget-object v1, Lcom/nokia/maps/j4$e;->L:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_d
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_14
    sget-object v1, Lcom/nokia/maps/j4$e;->M:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_e
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_15
    sget-object v1, Lcom/nokia/maps/j4$e;->N:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_f
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_16
    sget-object v1, Lcom/nokia/maps/j4$e;->O:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_10
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_17
    sget-object v1, Lcom/nokia/maps/j4$e;->P:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_11
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_18
    sget-object v1, Lcom/nokia/maps/j4$e;->k:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_19
    sget-object v1, Lcom/nokia/maps/j4$e;->i:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_12
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->RETURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_1a
    sget-object v1, Lcom/nokia/maps/j4$e;->x:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_1b
    sget-object v1, Lcom/nokia/maps/j4$e;->t:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_13
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_1c
    sget-object v1, Lcom/nokia/maps/j4$e;->y:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    :cond_1d
    sget-object v1, Lcom/nokia/maps/j4$e;->r:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_14
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_1e
    sget-object v1, Lcom/nokia/maps/j4$e;->A:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_15
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_1f
    sget-object v1, Lcom/nokia/maps/j4$e;->v:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_13

    :cond_20
    sget-object v1, Lcom/nokia/maps/j4$e;->Q:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_6

    :cond_21
    sget-object v1, Lcom/nokia/maps/j4$e;->R:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_7

    :cond_22
    sget-object v1, Lcom/nokia/maps/j4$e;->S:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_8

    :cond_23
    sget-object v1, Lcom/nokia/maps/j4$e;->T:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_9

    :cond_24
    sget-object v1, Lcom/nokia/maps/j4$e;->U:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_a

    :cond_25
    sget-object v1, Lcom/nokia/maps/j4$e;->V:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_b

    :cond_26
    sget-object v1, Lcom/nokia/maps/j4$e;->W:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_c

    :cond_27
    sget-object v1, Lcom/nokia/maps/j4$e;->X:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_d

    :cond_28
    sget-object v1, Lcom/nokia/maps/j4$e;->Y:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_e

    :cond_29
    sget-object v1, Lcom/nokia/maps/j4$e;->Z:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_f

    :cond_2a
    sget-object v1, Lcom/nokia/maps/j4$e;->a0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_10

    :cond_2b
    sget-object v1, Lcom/nokia/maps/j4$e;->b0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_11

    :cond_2c
    sget-object v1, Lcom/nokia/maps/j4$e;->o:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_2d
    sget-object v1, Lcom/nokia/maps/j4$e;->q:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_12

    :cond_2e
    sget-object v1, Lcom/nokia/maps/j4$e;->j:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    sget-object v1, Lcom/nokia/maps/j4$e;->p:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_14

    :cond_30
    sget-object v1, Lcom/nokia/maps/j4$e;->l:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_5

    :cond_31
    sget-object v1, Lcom/nokia/maps/j4$e;->n:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_15

    :cond_32
    sget-object v1, Lcom/nokia/maps/j4$e;->C:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_0

    :cond_33
    sget-object v1, Lcom/nokia/maps/j4$e;->c0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_16
    sget-object p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_1

    :cond_34
    sget-object v1, Lcom/nokia/maps/j4$e;->e0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    :goto_17
    goto :goto_16

    :cond_35
    sget-object v1, Lcom/nokia/maps/j4$e;->d0:Lcom/nokia/maps/j4$e;

    invoke-static {v1}, Lcom/nokia/maps/j4$e;->a(Lcom/nokia/maps/j4$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_36

    goto :goto_17

    :cond_36
    :goto_18
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$Attribute;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j4$c;->b:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->FERRY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/nokia/maps/j4$c;->c:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcom/nokia/maps/j4$c;->d:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/nokia/maps/j4$c;->e:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_5

    :cond_3
    sget-object v0, Lcom/nokia/maps/j4$c;->f:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->CARPOOL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lcom/nokia/maps/j4$c;->g:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->HIGHWAY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lcom/nokia/maps/j4$c;->h:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    goto :goto_2

    :cond_6
    sget-object v0, Lcom/nokia/maps/j4$c;->i:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lcom/nokia/maps/j4$c;->j:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/nokia/maps/j4$c;->k:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/nokia/maps/j4$c;->l:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/nokia/maps/j4$c;->m:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/nokia/maps/j4$c;->n:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/nokia/maps/j4$c;->o:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/nokia/maps/j4$c;->p:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_5

    :cond_e
    sget-object v0, Lcom/nokia/maps/j4$c;->q:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcom/nokia/maps/j4$c;->r:Lcom/nokia/maps/j4$c;

    invoke-virtual {v0}, Lcom/nokia/maps/j4$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/here/android/mpa/common/RoadElement$Attribute;->URBAN:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_5

    :cond_10
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/here/android/mpa/common/TransitType;
    .locals 2

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    sget-object v1, Lcom/nokia/maps/j4$b;->b:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/nokia/maps/j4$b;->c:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/nokia/maps/j4$b;->d:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/nokia/maps/j4$b;->e:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/nokia/maps/j4$b;->f:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/nokia/maps/j4$b;->g:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/nokia/maps/j4$b;->h:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/nokia/maps/j4$b;->i:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/nokia/maps/j4$b;->j:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/nokia/maps/j4$b;->k:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/nokia/maps/j4$b;->l:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/nokia/maps/j4$b;->m:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/nokia/maps/j4$b;->n:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/nokia/maps/j4$b;->o:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    goto :goto_1

    :cond_c
    sget-object v1, Lcom/nokia/maps/j4$b;->p:Lcom/nokia/maps/j4$b;

    invoke-virtual {v1}, Lcom/nokia/maps/j4$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object v0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    goto :goto_1

    :cond_d
    :goto_0
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    :cond_e
    :goto_1
    return-object v0
.end method
