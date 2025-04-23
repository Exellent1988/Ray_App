.class public final Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->f(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-direct {v0}, Lcom/nokia/maps/CLE2GeometryImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;->setPolyline(Lcom/here/android/mpa/common/GeoPolyline;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2PolylineGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method


# virtual methods
.method public getMapPolyline()Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/here/android/mpa/mapping/MapPolyline;

    iget-object v1, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/CLE2GeometryImpl;->v()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPolyline()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->v()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method

.method public setPolyline(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)V

    return-void
.end method
