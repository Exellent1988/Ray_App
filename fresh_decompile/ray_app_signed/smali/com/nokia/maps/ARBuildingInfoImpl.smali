.class public Lcom/nokia/maps/ARBuildingInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ar/ARBuildingInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARBuildingInfo;",
            "Lcom/nokia/maps/ARBuildingInfoImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/ARBuildingInfo;",
            "Lcom/nokia/maps/ARBuildingInfoImpl;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getIdentifierNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getLocationNative()Lcom/nokia/maps/LocationImpl;
.end method

.method private native getMeshNative()Lcom/nokia/maps/LocalMeshImpl;
.end method

.method private native getMeshOriginNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getSelectedFacadeNormalOriginNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->destroyNative()V

    return-void
.end method

.method public native getHeight()F
.end method

.method public native getLROId()Ljava/lang/String;
.end method

.method public native getPlaceName()Ljava/lang/String;
.end method

.method public native getSelectedFacadeNormalNative()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public n()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getIdentifierNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/mapping/Location;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getLocationNative()Lcom/nokia/maps/LocationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocationImpl;->a(Lcom/nokia/maps/LocationImpl;)Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getMeshNative()Lcom/nokia/maps/LocalMeshImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/nokia/maps/LocalMeshImpl;)Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getMeshOriginNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getSelectedFacadeNormalOriginNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
