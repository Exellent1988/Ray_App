.class public final Lcom/nokia/maps/l0;
.super Lcom/nokia/maps/MapProxyObjectImpl;
.source ""


# static fields
.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/cluster/ClusterViewObject;",
            "Lcom/nokia/maps/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/nokia/maps/Cluster;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/cluster/ClusterViewObject;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/Cluster;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/l0;->e:Lcom/nokia/maps/Cluster;

    return-void
.end method

.method public static a(Lcom/nokia/maps/l0;)Lcom/here/android/mpa/cluster/ClusterViewObject;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/l0;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/cluster/ClusterViewObject;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/cluster/ClusterViewObject;",
            "Lcom/nokia/maps/l0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/l0;->f:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/l0;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/l0;

    iget-object v2, p0, Lcom/nokia/maps/l0;->e:Lcom/nokia/maps/Cluster;

    iget-object p1, p1, Lcom/nokia/maps/l0;->e:Lcom/nokia/maps/Cluster;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/nokia/maps/Cluster;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/l0;->e:Lcom/nokia/maps/Cluster;

    invoke-virtual {v0}, Lcom/nokia/maps/Cluster;->getBoundBox()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v3

    new-instance v5, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v3

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v1, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v1, v5, v0}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object v1
.end method

.method public getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->CLUSTER_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/l0;->e:Lcom/nokia/maps/Cluster;

    invoke-virtual {v0}, Lcom/nokia/maps/Cluster;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/l0;->e:Lcom/nokia/maps/Cluster;

    invoke-virtual {v0}, Lcom/nokia/maps/Cluster;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
