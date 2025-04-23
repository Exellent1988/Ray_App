.class public Lcom/nokia/maps/GeoPolygonImpl;
.super Lcom/nokia/maps/GeoPolylineImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolygonImpl;->createGeoPolygonNative([Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(J)V

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

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolygonImpl;->createGeoPolygonNative([Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate[] points is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/nokia/maps/GeoPolygonImpl;)Lcom/here/android/mpa/common/GeoPolygon;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/GeoPolygonImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/GeoPolygon;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/GeoPolygonImpl;->e:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/GeoPolygonImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/GeoPolygonImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/GeoPolygonImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/GeoPolygonImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-static {v1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native createGeoPolygonNative([Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native getSortedPolygonNative()Lcom/nokia/maps/GeoPolygonImpl;
.end method


# virtual methods
.method public p()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/GeoPolygonImpl;->getSortedPolygonNative()Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v0

    return-object v0
.end method
