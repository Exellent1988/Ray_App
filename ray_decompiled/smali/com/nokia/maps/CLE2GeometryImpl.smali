.class public Lcom/nokia/maps/CLE2GeometryImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->newNativeGeometry()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2Geometry;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2GeometryImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/CLE2GeometryImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a([Lcom/nokia/maps/GeoPolygonImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/CLE2GeometryImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static b(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->i:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static c(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->i:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->h:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static d(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->h:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static e(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->j:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static f(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->j:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;",
            "Lcom/nokia/maps/CLE2GeometryImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/CLE2GeometryImpl;->g:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static g(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CLE2GeometryImpl;->g:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getAttributesNative()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getGeoPolylineNative()Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getMultiGeoPolylineNative()[Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getMultiPointNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getMultiPolygonNative()[[Lcom/nokia/maps/GeoPolygonImpl;
.end method

.method private native getPointNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getPolygonsNative()[Lcom/nokia/maps/GeoPolygonImpl;
.end method

.method private native setMultiPointNative([Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setMultiPolygonNative([[Lcom/nokia/maps/GeoPolygonImpl;)V
.end method

.method private native setMultiPolylineNative([Lcom/nokia/maps/GeoPolylineImpl;)V
.end method

.method private native setPolygonNative([Lcom/nokia/maps/GeoPolygonImpl;)V
.end method

.method private native setPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Coordinates for a point cannot be null."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->setPointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Outer ring of a polygon cannot be null."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPolyline;->getNumberOfPoints()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v4, "Outer ring of a polygon must have at least three points."

    invoke-static {v2, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPolyline;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getHeight()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getWidth()D

    move-result-wide v4

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v4, "Outer ring of a polygon must be a proper polygon with area > 0"

    invoke-static {v2, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/common/GeoPolygon;

    if-eqz v4, :cond_3

    move v5, v1

    goto :goto_4

    :cond_3
    move v5, v0

    :goto_4
    const-string v8, "List of inner rings must not contain null elements"

    invoke-static {v5, v8}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoPolyline;->getNumberOfPoints()I

    move-result v5

    if-le v5, v3, :cond_4

    move v5, v1

    goto :goto_5

    :cond_4
    move v5, v0

    :goto_5
    const-string v8, "Each inner ring of a polygon must have at least three points"

    invoke-static {v5, v8}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoPolyline;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoBoundingBox;->getHeight()D

    move-result-wide v8

    cmpl-double v5, v8, v6

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/here/android/mpa/common/GeoBoundingBox;->getWidth()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_6

    :cond_5
    move v4, v0

    :goto_6
    const-string v5, "Each inner ring of a polygon must be a proper polygon with area > 0"

    invoke-static {v4, v5}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    new-array v2, v2, [Lcom/nokia/maps/GeoPolygonImpl;

    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    aput-object p1, v2, v0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-static {v0}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    aput-object v0, v2, p2

    add-int/2addr p2, v1

    goto :goto_8

    :cond_8
    invoke-direct {p0, v2}, Lcom/nokia/maps/CLE2GeometryImpl;->setPolygonNative([Lcom/nokia/maps/GeoPolygonImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Supplied polyline cannot be null."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoPolyline;->getNumberOfPoints()I

    move-result v2

    if-le v2, v1, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "Supplied polyline must be a valid line (consist of more than 1 point)."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->setPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Attribute name cannot be null."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "Attribute value cannot be null."

    invoke-static {v0, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Attribute name cannot be empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/CLE2GeometryImpl;->setAttributeNative(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "List of coordinates for multipoint cannot be null."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "List of coordinates for multipoint cannot be empty."

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/nokia/maps/GeoCoordinateImpl;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v3}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/nokia/maps/CLE2GeometryImpl;->setMultiPointNative([Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->clearAttributesNative()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "List of polygons for multi polygon must not be null."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "List of polygons for multi polygon must not be empty."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "List of polygons for multi polygon must not contain null elements."

    invoke-static {v1, v2}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[Lcom/nokia/maps/GeoPolygonImpl;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    invoke-static {v2}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Geometry;)Lcom/nokia/maps/CLE2GeometryImpl;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2}, Lcom/nokia/maps/CLE2GeometryImpl;->getPolygonsNative()[Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v2

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/nokia/maps/CLE2GeometryImpl;->setMultiPolygonNative([[Lcom/nokia/maps/GeoPolygonImpl;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "List of polylines cannot be null."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "List of polylines cannot be empty."

    invoke-static {v2, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/GeoPolyline;

    if-eqz v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    const-string v5, "List of polylines cannot contain null elements."

    invoke-static {v4, v5}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoPolyline;->getNumberOfPoints()I

    move-result v3

    if-le v3, v1, :cond_2

    move v3, v1

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    const-string v4, "All of the supplied polylines must be a valid (consist of more than 1 point)."

    invoke-static {v3, v4}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/nokia/maps/GeoPolylineImpl;

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-static {v2}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/nokia/maps/CLE2GeometryImpl;->setMultiPolylineNative([Lcom/nokia/maps/GeoPolylineImpl;)V

    return-void
.end method

.method public native clearAttributesNative()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeometryNative()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeometryNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public native getDistanceNative()D
.end method

.method public native getGeometryId()Ljava/lang/String;
.end method

.method public native getGeometryNative()Ljava/lang/String;
.end method

.method public native getType()I
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeometryNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public native isLocal()Z
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getAttributesNative()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public native newNativeGeometry()J
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getMultiPointNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getMultiPolygonNative()[[Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-direct {v5}, Lcom/nokia/maps/CLE2GeometryImpl;-><init>()V

    invoke-direct {v5, v4}, Lcom/nokia/maps/CLE2GeometryImpl;->setPolygonNative([Lcom/nokia/maps/GeoPolygonImpl;)V

    invoke-static {v5}, Lcom/nokia/maps/CLE2GeometryImpl;->f(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getMultiGeoPolylineNative()[Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/nokia/maps/GeoPolylineImpl;->create(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public s()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolygon;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public native setAttributeNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setPointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method public t()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getPointNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getPolygonsNative()[Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/CLE2GeometryImpl;->a([Lcom/nokia/maps/GeoPolygonImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/CLE2GeometryImpl;->getGeoPolylineNative()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPolylineImpl;->create(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method
