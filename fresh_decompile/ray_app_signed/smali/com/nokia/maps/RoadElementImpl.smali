.class public Lcom/nokia/maps/RoadElementImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/RoadElement;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoadElementImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement;
    .locals 2

    const-string v0, "marcCode cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MarcCode must be non-empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-string v0, "coordinate cannot be null"

    invoke-static {p0, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nokia/maps/RoadElementImpl;->getRoadElementNative(Lcom/nokia/maps/GeoCoordinateImpl;Ljava/lang/String;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RoadElementImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/RoadElement;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/RoadElementImpl;->e:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/RoadElementImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/common/GeoBoundingBox;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nokia/maps/RoadElementImpl;->getRoadElementsNative(Lcom/nokia/maps/GeoBoundingBoxImpl;Ljava/lang/String;)[Lcom/nokia/maps/RoadElementImpl;

    move-result-object p0

    invoke-static {p0}, Lcom/nokia/maps/RoadElementImpl;->a([Lcom/nokia/maps/RoadElementImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/nokia/maps/RoadElementImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/RoadElementImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/RoadElement;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/RoadElementImpl;->d:Lcom/nokia/maps/u0;

    sput-object p0, Lcom/nokia/maps/RoadElementImpl;->e:Lcom/nokia/maps/m;

    return-void
.end method

.method private native destroyRoadElementNative()V
.end method

.method private native getAttributesNative()[I
.end method

.method private native getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getIdentifierNative()Ljava/lang/String;
.end method

.method private native getPermanentDirectedLinkIdNative()J
.end method

.method private native getPermanentLinkIdNative()J
.end method

.method private static native getRoadElementNative(Lcom/nokia/maps/GeoCoordinateImpl;Ljava/lang/String;)Lcom/nokia/maps/RoadElementImpl;
.end method

.method private static native getRoadElementsNative(Lcom/nokia/maps/GeoBoundingBoxImpl;Ljava/lang/String;)[Lcom/nokia/maps/RoadElementImpl;
.end method

.method private final native getStartTimeNative()J
.end method

.method private native getTrafficSignsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TrafficSign;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFormOfWay()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/nokia/maps/RoadElementImpl;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nokia/maps/RoadElementImpl;

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/nokia/maps/RoadElementImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->destroyRoadElementNative()V

    :cond_0
    return-void
.end method

.method public native getDefaultSpeed()F
.end method

.method public native getGeometryLength()D
.end method

.method public native getNumberOfLanes()I
.end method

.method public native getPluralType()Lcom/here/android/mpa/common/RoadElement$PluralType;
.end method

.method public native getRoadName()Ljava/lang/String;
.end method

.method public native getRouteName()Ljava/lang/String;
.end method

.method public native getSpeedLimit()F
.end method

.method public native getStaticSpeed()F
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public native isPedestrian()Z
.end method

.method public native isPlural()Z
.end method

.method public native isValid()Z
.end method

.method public n()Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getAttributesNative()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {}, Lcom/here/android/mpa/common/RoadElement$Attribute;->values()[Lcom/here/android/mpa/common/RoadElement$Attribute;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o()Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->native_getFormOfWay()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->fromId(I)Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/common/Identifier;
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getIdentifierNative()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/nokia/maps/IdentifierImpl;

    sget-object v3, Lcom/nokia/maps/IdentifierImpl$a;->a:Lcom/nokia/maps/IdentifierImpl$a;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getPermanentDirectedLinkIdNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()J
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getPermanentLinkIdNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Ljava/util/Date;
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getStartTimeNative()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/TrafficSign;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/RoadElementImpl;->getTrafficSignsNative()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
