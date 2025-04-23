.class public Lcom/nokia/maps/GeoPolylineImpl;
.super Lcom/nokia/maps/GeoArea;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/GeoArea;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoArea;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/GeoArea;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate[] points is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/GeoPolylineImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/GeoPolylineImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/GeoPolylineImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/GeoPolylineImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native addNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native addNative([Ljava/lang/Object;)V
.end method

.method public static create(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/GeoPolylineImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/GeoPolyline;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native getAllPointsNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getPointNative(I)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native insertNative(Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoPolylineImpl;->insertNative(Lcom/nokia/maps/GeoCoordinateImpl;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index is out of bounds."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeoCoordinate point is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->addNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate point is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->addNative([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate[] points is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->getPointNative(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index out of bounds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->addNative([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate[] points is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->d(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->d(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public native clear()V
.end method

.method public d(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 7

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    move v3, v2

    move-wide v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate point is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-class v1, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, Lcom/nokia/maps/GeoPolylineImpl;

    :goto_0
    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {p1, v1}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public native getNumberOfPoints()I
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/nokia/maps/BaseNativeObject;->j()I

    move-result v0

    add-int/lit16 v0, v0, 0x24d

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v1}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public native length()D
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getAllPointsNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native remove(I)V
.end method
