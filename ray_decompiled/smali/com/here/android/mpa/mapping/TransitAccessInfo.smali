.class public final Lcom/here/android/mpa/mapping/TransitAccessInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;,
        Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TransitAccessInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitAccessInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitAccessInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitAccessInfoImpl;Lcom/here/android/mpa/mapping/TransitAccessInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitAccessInfo;-><init>(Lcom/nokia/maps/TransitAccessInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->n()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceMethods()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->o()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getExitMethods()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->p()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getLevel()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningHours()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->q()Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public getStopId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->r()Lcom/here/android/mpa/common/Identifier;

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

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->s()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
