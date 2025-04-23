.class public Lcom/nokia/maps/MapBuildingObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            "Lcom/nokia/maps/MapBuildingObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingObject;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(J)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/MapBuildingObjectImpl;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapBuildingObjectImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapBuildingObject;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a([Lcom/nokia/maps/MapBuildingObjectImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/MapBuildingObjectImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/nokia/maps/MapBuildingObjectImpl;->a(Lcom/nokia/maps/MapBuildingObjectImpl;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            "Lcom/nokia/maps/MapBuildingObjectImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/MapBuildingObjectImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native getIdentifierNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public native getHeight()F
.end method

.method public native getLROId()Ljava/lang/String;
.end method

.method public native getPlaceName()Ljava/lang/String;
.end method

.method public o()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapBuildingObjectImpl;->getIdentifierNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapBuildingObjectImpl;->getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
