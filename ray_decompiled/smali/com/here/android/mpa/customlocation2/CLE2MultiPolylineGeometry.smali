.class public final Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->c(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-direct {v0}, Lcom/nokia/maps/CLE2GeometryImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2MultiPolylineGeometry;->setPolylines(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getMapPolylines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/CLE2GeometryImpl;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/common/GeoPolyline;

    new-instance v3, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-direct {v3, v2}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2GeometryImpl;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPolylines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;->m_impl:Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2GeometryImpl;->c(Ljava/util/List;)V

    return-void
.end method
