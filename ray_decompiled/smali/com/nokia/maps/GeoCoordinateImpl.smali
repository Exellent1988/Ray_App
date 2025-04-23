.class public Lcom/nokia/maps/GeoCoordinateImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->c:Lcom/nokia/maps/h3;

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->createInvalidGeoCoordinateNative()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->c:Lcom/nokia/maps/h3;

    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/nokia/maps/GeoCoordinateImpl;->createGeoCoordinateNative(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->c:Lcom/nokia/maps/h3;

    invoke-direct/range {p0 .. p6}, Lcom/nokia/maps/GeoCoordinateImpl;->createGeoCoordinateNative(DDD)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->c:Lcom/nokia/maps/h3;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->createGeoCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/GeoCoordinateImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/GeoCoordinateImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/GeoCoordinateImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/GeoCoordinate;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
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

    check-cast v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-static {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native createGeoCoordinateNative(DDD)V
.end method

.method private native createGeoCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native createInvalidGeoCoordinateNative()V
.end method

.method private native destroyGeoCoordinateNative()V
.end method

.method private native distanceToNative(Lcom/nokia/maps/GeoCoordinateImpl;)D
.end method

.method public static get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/GeoCoordinateImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)[",
            "Lcom/nokia/maps/GeoCoordinateImpl;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nokia/maps/GeoCoordinateImpl;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native getHeadingNative(Lcom/nokia/maps/GeoCoordinateImpl;)D
.end method

.method private native getNativeAltitude()D
.end method

.method private native getNativeLatitude()D
.end method

.method private native getNativeLongitude()D
.end method

.method private native isEqual(Lcom/nokia/maps/GeoCoordinateImpl;)Z
.end method

.method private native isValidNative()Z
.end method

.method private native setNativeAltitude(D)V
.end method

.method private native setNativeLatitude(D)V
.end method

.method private native setNativeLongitude(D)V
.end method


# virtual methods
.method public a(Lcom/nokia/maps/GeoCoordinateImpl;)D
    .locals 2

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->distanceToNative(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/nokia/maps/GeoCoordinateImpl;)D
    .locals 2

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getHeadingNative(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeoCoordinate is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nokia/maps/GeoCoordinateImpl;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isEqual(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->destroyGeoCoordinateNative()V

    iput-wide v2, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    :cond_0
    return-void
.end method

.method public getAltitude()D
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeAltitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeLatitude()D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeLongitude()D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeAltitude()D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 6

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValidNative()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setAltitude(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setNativeAltitude(D)V

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setNativeLatitude(D)V

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setNativeLongitude(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "GeoCoordinate [Latitude=%f Longitude=%f Altitude=%f Valid=%B]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
