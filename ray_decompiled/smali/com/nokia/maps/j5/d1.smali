.class public Lcom/nokia/maps/j5/d1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ls/b/b/a/a/f0/f0;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 8

    iget-object v0, p0, Ls/b/b/a/a/f0/f0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-wide v2, p0, Ls/b/b/a/a/f0/f0;->a:D

    iget-wide v4, p0, Ls/b/b/a/a/f0/f0;->b:D

    iget-object p0, p0, Ls/b/b/a/a/f0/f0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {p0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-wide v1, p0, Ls/b/b/a/a/f0/f0;->a:D

    iget-wide v3, p0, Ls/b/b/a/a/f0/f0;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    :goto_0
    return-object v0
.end method

.method public static a(F)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ls/b/b/a/a/f0/h0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/h0;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ls/b/b/a/a/f0/h0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ls/b/b/a/a/f0/h0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/f0;

    invoke-static {v1}, Lcom/nokia/maps/j5/d1;->a(Ls/b/b/a/a/f0/f0;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
