.class public final Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->b(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-direct {v0}, Lcom/nokia/maps/CLE2GeometryImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolygonGeometry;->setPolygons(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getPolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPolygons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2PolygonGeometry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->b(Ljava/util/List;)V

    return-void
.end method
