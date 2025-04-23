.class public Lcom/nokia/maps/FTCRManeuverImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ftcr/FTCRManeuver;",
            "Lcom/nokia/maps/FTCRManeuverImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ftcr/FTCRManeuver;

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

.method public static a(Lcom/nokia/maps/FTCRManeuverImpl;)Lcom/here/android/mpa/ftcr/FTCRManeuver;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/nokia/maps/FTCRManeuverImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ftcr/FTCRManeuver;",
            "Lcom/nokia/maps/FTCRManeuverImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/FTCRManeuverImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getLaneInformationNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/FTCRLaneInformationImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/FTCRManeuverImpl;->destroyNative()V

    return-void
.end method

.method public native getActionNative()I
.end method

.method public native getDirectionNative()I
.end method

.method public native getInstructionNative()Ljava/lang/String;
.end method

.method public native getLengthNative()J
.end method

.method public native getTravelTimeNative()J
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/FTCRManeuverImpl;->getLaneInformationNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/FTCRLaneInformationImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/FTCRManeuverImpl;->getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
