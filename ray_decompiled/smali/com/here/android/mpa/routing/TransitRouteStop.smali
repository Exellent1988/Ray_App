.class public final Lcom/here/android/mpa/routing/TransitRouteStop;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TransitRouteStopImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteStop$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteStop$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/TransitRouteStop$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/TransitRouteStop$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitRouteStopImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitRouteStopImpl;Lcom/here/android/mpa/routing/TransitRouteStop$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteStop;-><init>(Lcom/nokia/maps/TransitRouteStopImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/TransitRouteStop;)Lcom/nokia/maps/TransitRouteStopImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    return-object p0
.end method


# virtual methods
.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->n()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getEgressCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->o()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->p()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformLevel()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->getPlatformLevel()I

    move-result v0

    return v0
.end method
