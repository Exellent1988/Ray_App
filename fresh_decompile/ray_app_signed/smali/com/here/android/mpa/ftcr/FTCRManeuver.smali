.class public Lcom/here/android/mpa/ftcr/FTCRManeuver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ftcr/FTCRManeuver$Direction;,
        Lcom/here/android/mpa/ftcr/FTCRManeuver$Action;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/FTCRManeuverImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/ftcr/FTCRManeuver$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ftcr/FTCRManeuver$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/FTCRManeuverImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;->a:Lcom/nokia/maps/FTCRManeuverImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/FTCRManeuverImpl;Lcom/here/android/mpa/ftcr/FTCRManeuver$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ftcr/FTCRManeuver;-><init>(Lcom/nokia/maps/FTCRManeuverImpl;)V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/here/android/mpa/ftcr/FTCRManeuver$Action;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;->a:Lcom/nokia/maps/FTCRManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->getActionNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/ftcr/FTCRManeuver$Action;->fromId(I)Lcom/here/android/mpa/ftcr/FTCRManeuver$Action;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lcom/here/android/mpa/ftcr/FTCRManeuver$Direction;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;->a:Lcom/nokia/maps/FTCRManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->getDirectionNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/ftcr/FTCRManeuver$Direction;->fromId(I)Lcom/here/android/mpa/ftcr/FTCRManeuver$Direction;

    move-result-object v0

    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;->a:Lcom/nokia/maps/FTCRManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->getInstructionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaneInformation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/ftcr/FTCRLaneInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;->a:Lcom/nokia/maps/FTCRManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;->a:Lcom/nokia/maps/FTCRManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->getLengthNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;->a:Lcom/nokia/maps/FTCRManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->o()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getTravelTime()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRManeuver;->a:Lcom/nokia/maps/FTCRManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->getTravelTimeNative()J

    move-result-wide v0

    return-wide v0
.end method
