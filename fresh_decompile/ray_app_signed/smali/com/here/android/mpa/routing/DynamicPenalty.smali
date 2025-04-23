.class public final Lcom/here/android/mpa/routing/DynamicPenalty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/DynamicPenaltyImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/DynamicPenalty$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/DynamicPenalty$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/DynamicPenalty$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/DynamicPenalty$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-direct {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/DynamicPenaltyImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/DynamicPenaltyImpl;Lcom/here/android/mpa/routing/DynamicPenalty$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/DynamicPenalty;-><init>(Lcom/nokia/maps/DynamicPenaltyImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/nokia/maps/DynamicPenaltyImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    return-object p0
.end method


# virtual methods
.method public addBannedArea(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)V

    return-void
.end method

.method public addRoadPenalty(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/DrivingDirection;I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/DrivingDirection;I)V

    return-void
.end method

.method public clearAllAreaPenalties()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->clearAllAreaPenalties()V

    return-void
.end method

.method public clearAllRoadPenalties()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->clearAllRoadPenalties()V

    return-void
.end method

.method public getTrafficPenaltyMode()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->n()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    return-object v0
.end method

.method public removeBannedArea(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->b(Lcom/here/android/mpa/common/GeoPolygon;)V

    return-void
.end method

.method public removeRoadPenalty(Lcom/here/android/mpa/common/RoadElement;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/common/RoadElement;)V

    return-void
.end method

.method public setTrafficPenaltyMode(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V

    return-void
.end method
