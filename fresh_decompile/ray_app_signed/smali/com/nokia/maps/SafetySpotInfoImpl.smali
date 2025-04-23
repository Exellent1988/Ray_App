.class public Lcom/nokia/maps/SafetySpotInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/SafetySpotInfo;",
            "Lcom/nokia/maps/SafetySpotInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/SafetySpotInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/SafetySpotInfoImpl;)Lcom/here/android/mpa/mapping/SafetySpotInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/SafetySpotInfoImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;

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
            "Lcom/here/android/mpa/mapping/SafetySpotInfo;",
            "Lcom/nokia/maps/SafetySpotInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/SafetySpotInfoImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private static b(I)Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->UNDEFINED:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    return-object p0
.end method

.method private native destroySafetySpotNative()V
.end method

.method private final native getInternalCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->destroySafetySpotNative()V

    return-void
.end method

.method public final getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getInternalCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final native getHeading1Deg()I
.end method

.method public final native getHeading2Deg()I
.end method

.method public final native getSpeedLimit1()I
.end method

.method public final native getSpeedLimit2()I
.end method

.method public final getType()Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->b(I)Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method public final native getTypeNative()I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Coordinate"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/nokia/maps/o4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getHeading1Deg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Heading 1"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/nokia/maps/o4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getHeading2Deg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Heading 2"

    invoke-static {v0, v2, v1, v3}, Lcom/nokia/maps/o4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getSpeedLimit1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Speed Limit 1"

    invoke-static {v0, v2, v1, v3}, Lcom/nokia/maps/o4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getSpeedLimit2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Speed Limit 2"

    invoke-static {v0, v2, v1, v3}, Lcom/nokia/maps/o4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
