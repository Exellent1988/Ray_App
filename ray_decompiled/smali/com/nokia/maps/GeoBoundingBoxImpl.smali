.class public Lcom/nokia/maps/GeoBoundingBoxImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V
    .locals 9

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->c:Lcom/nokia/maps/h3;

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-double v3, p2

    const-wide v5, 0x415854a640000000L    # 6378137.0

    div-double/2addr v3, v5

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v3, v7

    div-float/2addr p3, v2

    float-to-double p2, p3

    div-double/2addr p2, v5

    mul-double/2addr p2, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr p2, v0

    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v1

    add-double/2addr v1, v3

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v5, p2

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v5

    sub-double/2addr v5, v3

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v2

    add-double/2addr v2, p2

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->c:Lcom/nokia/maps/h3;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    const-string v1, "topLeft GeoCoordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    const-string v1, "bottomRight GeoCoordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "topLeft latitude is less than bottomRight latitude"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Lcom/here/android/mpa/common/GeoBoundingBox;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/nokia/maps/GeoBoundingBoxImpl$a;

    invoke-direct {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide v1, 0x4056800000000000L    # 90.0

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v7, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-wide v11, v9

    move-wide v13, v11

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v15}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v16

    cmpg-double v16, v16, v1

    if-gez v16, :cond_2

    invoke-virtual {v15}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    :cond_2
    invoke-virtual {v15}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v16

    cmpl-double v16, v16, v3

    if-lez v16, :cond_3

    invoke-virtual {v15}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    rem-int v7, v7, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual/range {v16 .. v16}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v17

    invoke-virtual {v15}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v19

    sub-double v17, v17, v19

    cmpg-double v19, v17, v9

    if-gez v19, :cond_4

    const-wide v19, 0x4076800000000000L    # 360.0

    add-double v17, v17, v19

    :cond_4
    cmpl-double v19, v17, v5

    if-lez v19, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v13

    move-wide/from16 v5, v17

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, v3, v4, v11, v12}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v3, v1, v2, v13, v14}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v1, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v1, v0, v3}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object v1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .locals 20

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v0

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v8, v8, v10

    const-wide v12, -0x3f99800000000000L    # -180.0

    if-eqz v8, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v8

    cmpl-double v8, v8, v12

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v8

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v8, v10

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v14

    cmpl-double v14, v14, v10

    if-eqz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v14

    cmpl-double v14, v14, v12

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v14

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v14, v10

    :goto_3
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v16

    cmpl-double v16, v16, v10

    if-eqz v16, :cond_7

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v16

    cmpl-double v16, v16, v12

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v16

    move-wide/from16 v18, v16

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v18, v10

    :goto_5
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v16

    cmpl-double v16, v16, v10

    if-eqz v16, :cond_9

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v16

    cmpl-double v12, v16, v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v10

    :cond_9
    :goto_6
    cmpl-double v12, v8, v14

    move-wide/from16 v16, v4

    move-wide/from16 v4, v18

    if-lez v12, :cond_a

    cmpg-double v13, v4, v10

    if-gtz v13, :cond_a

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move-wide v4, v8

    goto :goto_7

    :cond_a
    cmpg-double v13, v8, v14

    if-gtz v13, :cond_b

    cmpl-double v13, v4, v10

    if-lez v13, :cond_b

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_7

    :cond_b
    if-lez v12, :cond_c

    cmpl-double v12, v4, v10

    if-lez v12, :cond_c

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_7

    :cond_c
    move-wide/from16 v4, v16

    :goto_7
    new-instance v8, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v8, v2, v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    new-instance v2, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    new-instance v0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-direct {v0, v8, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method private a([D)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 8

    new-instance v7, Lcom/nokia/maps/GeoCoordinateImpl;

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double v1, v0, v2

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const-wide v5, 0x4066800000000000L    # 180.0

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    return-object v7
.end method

.method public static a([Lcom/nokia/maps/GeoBoundingBoxImpl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nokia/maps/GeoBoundingBoxImpl;->e:Lcom/nokia/maps/u0;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    sget-object v4, Lcom/nokia/maps/GeoBoundingBoxImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v4, v3}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/GeoBoundingBoxImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private a([D[D[DI)V
    .locals 8

    aget-wide v0, p1, p4

    aget-wide v2, p2, p4

    sub-double/2addr v0, v2

    aget-wide v2, p3, p4

    aget-wide v4, p1, p4

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gez p1, :cond_0

    aget-wide v4, p2, p4

    sub-double/2addr v2, v0

    sub-double/2addr v4, v2

    aput-wide v4, p2, p4

    goto :goto_0

    :cond_0
    aget-wide p1, p3, p4

    sub-double/2addr v0, v2

    add-double/2addr v0, p1

    aput-wide v0, p3, p4

    :goto_0
    return-void
.end method

.method private a(Lcom/nokia/maps/GeoBoundingBoxImpl;Z)Z
    .locals 22

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D

    move-result-object v1

    aget-wide v2, v1, v0

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    const/4 v7, 0x2

    aget-wide v8, v1, v7

    const/4 v10, 0x3

    aget-wide v11, v1, v10

    move-object/from16 v1, p0

    invoke-direct {v1, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D

    move-result-object v13

    aget-wide v14, v13, v0

    aget-wide v16, v13, v4

    aget-wide v18, v13, v7

    aget-wide v20, v13, v10

    cmpg-double v2, v14, v2

    if-eqz p2, :cond_1

    if-gtz v2, :cond_2

    cmpg-double v2, v8, v18

    if-gtz v2, :cond_2

    cmpg-double v2, v16, v5

    if-gtz v2, :cond_2

    cmpg-double v2, v11, v20

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    cmpg-double v2, v8, v18

    if-gez v2, :cond_2

    cmpg-double v2, v16, v5

    if-gez v2, :cond_2

    cmpg-double v2, v11, v20

    if-gez v2, :cond_2

    :goto_0
    move v0, v4

    :cond_2
    return v0
.end method

.method private a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-direct {p0, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v0

    aget-wide v4, v0, v1

    cmpl-double v0, v2, v4

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object p1

    if-ltz v0, :cond_0

    aget-wide v2, p1, v1

    invoke-direct {p0, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object p1

    aget-wide v4, p1, v1

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object p1

    aget-wide v2, p1, v1

    invoke-direct {p0, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object p1

    aget-wide p2, p1, v1

    cmpg-double p1, v2, p2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_0
    aget-wide v2, p1, v1

    invoke-direct {p0, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object p1

    aget-wide v4, p1, v1

    cmpl-double p1, v2, v4

    if-gez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object p1

    aget-wide v2, p1, v1

    invoke-direct {p0, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object p1

    aget-wide p2, p1, v1

    cmpg-double p1, v2, p2

    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static b(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ">;)",
            "Lcom/here/android/mpa/common/GeoBoundingBox;"
        }
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/nokia/maps/GeoBoundingBoxImpl;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-static {v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b([Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D
    .locals 10

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v0

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v2

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v4

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v6

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/4 p1, 0x4

    new-array p1, p1, [D

    const/4 v8, 0x0

    aput-wide v0, p1, v8

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    const/4 v0, 0x3

    aput-wide v6, p1, v0

    return-object p1
.end method

.method public static create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/GeoBoundingBoxImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/GeoBoundingBox;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private e(Lcom/nokia/maps/GeoCoordinateImpl;)[D
    .locals 6

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v2

    const/4 p1, 0x2

    new-array p1, p1, [D

    const-wide v4, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v4

    const/4 v4, 0x0

    aput-wide v0, p1, v4

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v0

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    return-object p1
.end method

.method public static get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/GeoBoundingBoxImpl;->d:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    return-object p0
.end method

.method private native getBack()D
.end method

.method private native getBottom()D
.end method

.method private native getFront()D
.end method

.method private native getLeft()D
.end method

.method private native getRight()D
.end method

.method private native getTop()D
.end method

.method private native setBottomRightNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setCoordinatesNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setTopLeftNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method


# virtual methods
.method public a(FF)V
    .locals 9

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getCenter()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    float-to-double v3, p1

    const-wide v5, 0x415854a640000000L    # 6378137.0

    div-double/2addr v3, v5

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v3, v7

    div-float/2addr p2, v2

    float-to-double p1, p2

    div-double/2addr p1, v5

    mul-double/2addr p1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v1

    add-double/2addr v1, v3

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v5

    sub-double/2addr v5, p1

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v5

    sub-double/2addr v5, v3

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v2

    add-double/2addr v2, p1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->d(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    invoke-virtual {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)Z
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v3

    const/4 v4, 0x1

    aget-wide v5, v3, v4

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v3

    aget-wide v7, v3, v4

    cmpg-double v3, v5, v7

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v3

    aget-wide v6, v3, v4

    aget-wide v8, v2, v4

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v3

    aget-wide v6, v3, v4

    aget-wide v8, v2, v4

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v3

    aget-wide v6, v3, v4

    aget-wide v8, v2, v4

    cmpg-double v3, v6, v8

    if-lez v3, :cond_2

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v3

    aget-wide v6, v3, v4

    aget-wide v8, v2, v4

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-direct {p0, v0, v1, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v5

    :cond_3
    return v5
.end method

.method public a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->setCoordinatesNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object p1

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([D[D[DI)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([D[D[DI)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([D)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->d(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([D)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "box does not contain coordinate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->d(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z
    .locals 22

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D

    move-result-object v1

    aget-wide v2, v1, v0

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    const/4 v7, 0x2

    aget-wide v8, v1, v7

    const/4 v10, 0x3

    aget-wide v11, v1, v10

    move-object/from16 v1, p0

    invoke-direct {v1, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D

    move-result-object v13

    aget-wide v14, v13, v0

    aget-wide v16, v13, v4

    aget-wide v18, v13, v7

    aget-wide v20, v13, v10

    cmpl-double v5, v20, v5

    if-ltz v5, :cond_1

    cmpl-double v5, v11, v16

    if-ltz v5, :cond_1

    cmpl-double v2, v18, v2

    if-ltz v2, :cond_1

    cmpl-double v2, v8, v14

    if-ltz v2, :cond_1

    move v0, v4

    :cond_1
    return v0
.end method

.method public c(Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->setBottomRightNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 4

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->setTopLeftNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/GeoCoordinateImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public native getAreaSize()D
.end method

.method public native getCenter()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method public getHeight()D
    .locals 7

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    aget-wide v5, v1, v2

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_0

    aget-wide v3, v0, v2

    aget-wide v0, v1, v2

    sub-double/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-wide v3, v0, v2

    aget-wide v0, v1, v2

    const-wide v5, 0x4066800000000000L    # 180.0

    sub-double/2addr v5, v0

    add-double/2addr v3, v5

    :goto_0
    return-wide v3
.end method

.method public getWidth()D
    .locals 7

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    aget-wide v5, v1, v2

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    aget-wide v3, v1, v2

    aget-wide v1, v0, v2

    sub-double/2addr v3, v1

    goto :goto_0

    :cond_0
    aget-wide v3, v1, v2

    aget-wide v1, v0, v2

    const-wide v5, 0x4076800000000000L    # 360.0

    sub-double/2addr v5, v1

    add-double/2addr v3, v5

    :goto_0
    return-wide v3
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getWidth()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getHeight()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 8

    new-instance v7, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v1

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    return-object v7
.end method

.method public o()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 8

    new-instance v7, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v1

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBack()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    return-object v7
.end method

.method public p()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 8

    new-instance v7, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v1

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    return-object v7
.end method

.method public q()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 8

    new-instance v7, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v1

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getFront()D

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GeoBoundingBox [getTopLeft()="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getBottomRight()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getWidth()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getWidth()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", getHeight()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getHeight()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getCenter()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getCenter()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTop()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", getLeft()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", getBottom()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", getRight()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
