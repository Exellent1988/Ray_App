.class public Lcom/nokia/maps/b1;
.super Lcom/nokia/maps/MapPolylineImpl;
.source ""

# interfaces
.implements Lcom/nokia/maps/k1;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/ftcr/FTCRRoute;)V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {p1}, Lcom/here/android/mpa/ftcr/FTCRRoute;->getGeometry()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolylineImpl;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapObjectLineAttributesImpl;->i(I)V

    return-void
.end method

.method public d()Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()[Lcom/nokia/maps/MapObjectImpl;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nokia/maps/MapObjectImpl;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
