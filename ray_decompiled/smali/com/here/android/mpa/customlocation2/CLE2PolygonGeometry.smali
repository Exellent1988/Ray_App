.class public final Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->e(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;-><init>(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-direct {v0}, Lcom/nokia/maps/CLE2GeometryImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;->setPolygon(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method


# virtual methods
.method public getInnerRings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOuterRing()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->s()Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v0

    return-object v0
.end method

.method public setPolygon(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;->setPolygon(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V

    return-void
.end method

.method public setPolygon(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V

    return-void
.end method
