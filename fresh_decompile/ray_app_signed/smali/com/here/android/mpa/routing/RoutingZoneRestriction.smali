.class public Lcom/here/android/mpa/routing/RoutingZoneRestriction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RoutingZoneRestrictionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/RoutingZoneRestriction$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RoutingZoneRestriction$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoutingZoneRestrictionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RoutingZoneRestriction;->a:Lcom/nokia/maps/RoutingZoneRestrictionImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RoutingZoneRestrictionImpl;Lcom/here/android/mpa/routing/RoutingZoneRestriction$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RoutingZoneRestriction;-><init>(Lcom/nokia/maps/RoutingZoneRestrictionImpl;)V

    return-void
.end method


# virtual methods
.method public getLicensePlateLastDigits()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZoneRestriction;->a:Lcom/nokia/maps/RoutingZoneRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeBegin()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZoneRestriction;->a:Lcom/nokia/maps/RoutingZoneRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTimeEnd()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZoneRestriction;->a:Lcom/nokia/maps/RoutingZoneRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTransportTypes()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZoneRestriction;->a:Lcom/nokia/maps/RoutingZoneRestrictionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
