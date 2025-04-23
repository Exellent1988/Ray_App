.class public Lcom/here/android/mpa/guidance/RoutingZonesInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RoutingZonesInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/guidance/RoutingZonesInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/RoutingZonesInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/RoutingZonesInfoImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoutingZonesInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/RoutingZonesInfo;->a:Lcom/nokia/maps/RoutingZonesInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RoutingZonesInfoImpl;Lcom/here/android/mpa/guidance/RoutingZonesInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/RoutingZonesInfo;-><init>(Lcom/nokia/maps/RoutingZonesInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/RoutingZonesInfo;->a:Lcom/nokia/maps/RoutingZonesInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZonesInfoImpl;->a()I

    move-result v0

    return v0
.end method

.method public getRoadElement()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/RoutingZonesInfo;->a:Lcom/nokia/maps/RoutingZonesInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZonesInfoImpl;->b()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public getRoutingZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/RoutingZonesInfo;->a:Lcom/nokia/maps/RoutingZonesInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZonesInfoImpl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
