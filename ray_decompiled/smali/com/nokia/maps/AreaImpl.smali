.class public abstract Lcom/nokia/maps/AreaImpl;
.super Lcom/nokia/maps/SpatialObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/Area;",
            "Lcom/nokia/maps/AreaImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/Area;",
            "Lcom/nokia/maps/AreaImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/Area;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/SpatialObjectImpl;-><init>(J)V

    return-void
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/Area;",
            "Lcom/nokia/maps/AreaImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/Area;",
            "Lcom/nokia/maps/AreaImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/AreaImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/AreaImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/AreaImpl;)Lcom/here/android/mpa/venues3d/Area;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/AreaImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/Area;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/AreaImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Area;",
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

    check-cast v1, Lcom/nokia/maps/AreaImpl;

    invoke-static {v1}, Lcom/nokia/maps/AreaImpl;->create(Lcom/nokia/maps/AreaImpl;)Lcom/here/android/mpa/venues3d/Area;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/Area;)Lcom/nokia/maps/AreaImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/AreaImpl;->e:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/AreaImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Ljava/util/List;)[Lcom/nokia/maps/AreaImpl;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Area;",
            ">;)[",
            "Lcom/nokia/maps/AreaImpl;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nokia/maps/AreaImpl;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/Area;

    invoke-static {v2}, Lcom/nokia/maps/AreaImpl;->get(Lcom/here/android/mpa/venues3d/Area;)Lcom/nokia/maps/AreaImpl;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native getPolygonImpl()Lcom/nokia/maps/GeoPolygonImpl;
.end method


# virtual methods
.method public native getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
.end method

.method public native getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public native getName()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public n()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AreaImpl;->getPolygonImpl()Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v0

    return-object v0
.end method
