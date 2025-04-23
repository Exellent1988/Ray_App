.class public Lcom/nokia/maps/DynamicPenaltyImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/DynamicPenalty;",
            "Lcom/nokia/maps/DynamicPenaltyImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/DynamicPenalty;",
            "Lcom/nokia/maps/DynamicPenaltyImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/DynamicPenalty;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/DynamicPenaltyImpl;->createNative()V

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

.method public static a(Lcom/nokia/maps/DynamicPenaltyImpl;)Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/DynamicPenaltyImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/DynamicPenalty;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/nokia/maps/DynamicPenaltyImpl;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/DynamicPenaltyImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/DynamicPenaltyImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/DynamicPenalty;",
            "Lcom/nokia/maps/DynamicPenaltyImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/DynamicPenalty;",
            "Lcom/nokia/maps/DynamicPenaltyImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/DynamicPenaltyImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/DynamicPenaltyImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private synchronized native addAreaPenaltyNative(Lcom/nokia/maps/GeoPolygonImpl;)V
.end method

.method private synchronized native addRoadPenaltyNative(Lcom/nokia/maps/IdentifierImpl;II)V
.end method

.method private synchronized native addTrafficPenaltyModeNative(I)V
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method

.method private synchronized native getTrafficPenaltyModeNative()I
.end method

.method private synchronized native removeAreaPenaltyNative(Lcom/nokia/maps/GeoPolygonImpl;)V
.end method

.method private synchronized native removeRoadPenaltyNative(Lcom/nokia/maps/IdentifierImpl;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    const-string v0, "area cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->addAreaPenaltyNative(Lcom/nokia/maps/GeoPolygonImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/RoadElement;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/RoadElement;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->removeRoadPenaltyNative(Lcom/nokia/maps/IdentifierImpl;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/DrivingDirection;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/RoadElement;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    const-string v1, "Road Element Identifier cannot be null"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/16 v0, 0xfe

    if-gt p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/RoadElement;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/DrivingDirection;->value()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/DynamicPenaltyImpl;->addRoadPenaltyNative(Lcom/nokia/maps/IdentifierImpl;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "New speed must be between 0 to 254"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->addTrafficPenaltyModeNative(I)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->removeAreaPenaltyNative(Lcom/nokia/maps/GeoPolygonImpl;)V

    :cond_0
    return-void
.end method

.method public synchronized native clearAllAreaPenalties()V
.end method

.method public synchronized native clearAllRoadPenalties()V
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/nokia/maps/DynamicPenaltyImpl;->deleteNative()V

    return-void
.end method

.method public n()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 4

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-direct {p0}, Lcom/nokia/maps/DynamicPenaltyImpl;->getTrafficPenaltyModeNative()I

    move-result v1

    sget-object v2, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v3

    if-ne v1, v3, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_LONG_TERM_CLOSURES:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
