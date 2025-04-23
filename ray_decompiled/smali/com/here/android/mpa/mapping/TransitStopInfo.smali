.class public final Lcom/here/android/mpa/mapping/TransitStopInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;,
        Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TransitStopInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitStopInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitStopInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitStopInfoImpl;Lcom/here/android/mpa/mapping/TransitStopInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitStopInfo;-><init>(Lcom/nokia/maps/TransitStopInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->n()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDepartingLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepartingSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getInformalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->getInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOfficialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->getOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatingHours()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->r()Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public getParkingHours()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->s()Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public getParkingSize()Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->t()Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    move-result-object v0

    return-object v0
.end method

.method public getSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTerminatingLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTerminatingSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransfers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopInfo;->a:Lcom/nokia/maps/TransitStopInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->y()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
