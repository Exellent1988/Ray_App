.class public final Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->d(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-direct {v0}, Lcom/nokia/maps/CLE2GeometryImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;->setPoint(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2PointGeometry$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method


# virtual methods
.method public getPoint()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->t()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public setPoint(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method
