.class public Lcom/nokia/maps/g1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/g1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p2}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    const v2, 0x186a0

    div-int/2addr v1, v2

    new-instance v9, Lcom/nokia/maps/g1$a;

    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double v3, v2, v12

    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v5

    mul-double/2addr v5, v10

    div-double/2addr v5, v12

    const-wide/16 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/nokia/maps/g1$a;-><init>(DDD)V

    new-instance v2, Lcom/nokia/maps/g1$a;

    invoke-virtual/range {p2 .. p2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v3

    mul-double/2addr v3, v10

    div-double v15, v3, v12

    invoke-virtual/range {p2 .. p2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v3

    mul-double/2addr v3, v10

    div-double v17, v3, v12

    const-wide/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lcom/nokia/maps/g1$a;-><init>(DDD)V

    new-instance v3, Lcom/nokia/maps/g1$a;

    invoke-direct {v3}, Lcom/nokia/maps/g1$a;-><init>()V

    new-instance v4, Lcom/nokia/maps/g1$a;

    invoke-direct {v4}, Lcom/nokia/maps/g1$a;-><init>()V

    iget-object v5, v9, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide v7, 0x418e69a500000000L    # 6.378E7

    mul-double/2addr v5, v7

    iget-object v14, v9, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    iget-object v5, v9, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-object v14, v9, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    iget-object v5, v9, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    iget-object v5, v2, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-object v9, v2, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    iget-object v5, v2, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-object v9, v2, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    iget-object v2, v2, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    new-instance v5, Lcom/nokia/maps/g1$a;

    iget-object v6, v3, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    int-to-double v10, v2

    iget-object v6, v4, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-object v6, v3, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    sub-double v16, v16, v18

    mul-double v16, v16, v10

    int-to-double v12, v1

    div-double v16, v16, v12

    add-double v15, v16, v14

    iget-object v6, v3, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    iget-object v6, v4, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    iget-object v6, v3, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    sub-double v19, v19, v21

    mul-double v19, v19, v10

    div-double v19, v19, v12

    add-double v17, v19, v17

    iget-object v6, v3, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    iget-object v6, v4, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    iget-object v6, v3, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    sub-double v21, v21, v23

    mul-double v21, v21, v10

    div-double v21, v21, v12

    add-double v19, v21, v19

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lcom/nokia/maps/g1$a;-><init>(DDD)V

    iget-object v6, v5, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-object v6, v5, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v13, v9

    iget-object v6, v5, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v9, v5, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v5, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    iget-object v9, v5, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v5, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    iget-object v9, v5, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    new-instance v6, Lcom/nokia/maps/g1$a;

    invoke-direct {v6}, Lcom/nokia/maps/g1$a;-><init>()V

    iget-object v9, v5, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, v5, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    const-wide v11, 0x4066800000000000L    # 180.0

    mul-double/2addr v9, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v6, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    iget-object v9, v5, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    iget-object v9, v5, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    iget-object v9, v6, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v13, 0x4066800000000000L    # 180.0

    sub-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v6, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    :cond_0
    iget-object v9, v5, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v9, v9, v11

    if-gez v9, :cond_1

    iget-object v9, v5, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    iget-object v9, v6, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x4066800000000000L    # 180.0

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v6, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    const-wide v11, 0x4066800000000000L    # 180.0

    :goto_1
    iget-object v5, v5, Lcom/nokia/maps/g1$a;->c:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v6, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    new-instance v5, Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v9, v6, Lcom/nokia/maps/g1$a;->b:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v6, v6, Lcom/nokia/maps/g1$a;->a:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v5, v9, v10, v7, v8}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v5}, Lcom/nokia/maps/GeoCoordinateImpl;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const-wide v7, 0x418e69a500000000L    # 6.378E7

    move-wide/from16 v25, v11

    move-wide v10, v13

    move-wide/from16 v12, v25

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End coordinate is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start coordinate is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
