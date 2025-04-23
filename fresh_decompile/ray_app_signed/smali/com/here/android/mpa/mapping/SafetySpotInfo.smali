.class public final Lcom/here/android/mpa/mapping/SafetySpotInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/SafetySpotInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/SafetySpotInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SafetySpotInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/SafetySpotInfoImpl;Lcom/here/android/mpa/mapping/SafetySpotInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/SafetySpotInfo;-><init>(Lcom/nokia/maps/SafetySpotInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getHeading1Deg()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getHeading1Deg()I

    move-result v0

    return v0
.end method

.method public getHeading2Deg()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getHeading2Deg()I

    move-result v0

    return v0
.end method

.method public getSpeedLimit1()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getSpeedLimit1()I

    move-result v0

    return v0
.end method

.method public getSpeedLimit2()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getSpeedLimit2()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getType()Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
