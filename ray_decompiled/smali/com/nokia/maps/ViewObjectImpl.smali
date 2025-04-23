.class public Lcom/nokia/maps/ViewObjectImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/ViewObject;",
            "Lcom/nokia/maps/ViewObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ViewObjectImpl;->c:Lcom/nokia/maps/h3;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ViewObjectImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ViewObjectImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ViewObjectImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/here/android/mpa/common/ViewObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v8

    sget-object v9, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    if-ne v8, v9, :cond_9

    instance-of v8, v6, Lcom/here/android/mpa/mapping/MapCartoMarker;

    if-eqz v8, :cond_1

    check-cast v6, Lcom/here/android/mpa/mapping/MapCartoMarker;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/MapCartoMarker;->getLocation()Lcom/here/android/mpa/mapping/Location;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/Location;->getInfo()Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v8, v6, Lcom/here/android/mpa/mapping/SafetySpotObject;

    if-eqz v8, :cond_2

    check-cast v6, Lcom/here/android/mpa/mapping/SafetySpotObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/SafetySpotObject;->getSafetySpotInfo()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/SafetySpotInfo;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v8, v6, Lcom/here/android/mpa/mapping/TrafficEventObject;

    if-eqz v8, :cond_3

    check-cast v6, Lcom/here/android/mpa/mapping/TrafficEventObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TrafficEventObject;->getTrafficEvent()Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/mapping/TrafficEvent;)Lcom/nokia/maps/TrafficEventImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nokia/maps/TrafficEventImpl;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v8, v6, Lcom/here/android/mpa/mapping/TransitAccessObject;

    if-eqz v8, :cond_4

    check-cast v6, Lcom/here/android/mpa/mapping/TransitAccessObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitAccessObject;->getTransitAccessInfo()Lcom/here/android/mpa/mapping/TransitAccessInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitAccessInfo;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v7

    goto :goto_1

    :cond_4
    instance-of v8, v6, Lcom/here/android/mpa/mapping/TransitLineObject;

    if-eqz v8, :cond_5

    check-cast v6, Lcom/here/android/mpa/mapping/TransitLineObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitLineObject;->getLineId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v8, v6, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    if-eqz v8, :cond_6

    check-cast v6, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->getLineId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v7

    goto :goto_1

    :cond_6
    instance-of v8, v6, Lcom/here/android/mpa/mapping/TransitStopObject;

    if-eqz v8, :cond_7

    check-cast v6, Lcom/here/android/mpa/mapping/TransitStopObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitStopObject;->getTransitStopInfo()Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitStopInfo;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v7

    goto :goto_1

    :cond_7
    instance-of v8, v6, Lcom/here/android/mpa/mapping/MapBuildingObject;

    if-eqz v8, :cond_8

    check-cast v6, Lcom/here/android/mpa/mapping/MapBuildingObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/MapBuildingObject;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v7

    :cond_8
    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewObject;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/here/android/mpa/common/ViewObject;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v8

    sget-object v9, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    if-ne v8, v9, :cond_14

    instance-of v8, v5, Lcom/here/android/mpa/mapping/MapCartoMarker;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Lcom/here/android/mpa/mapping/MapCartoMarker;

    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/MapCartoMarker;->getLocation()Lcom/here/android/mpa/mapping/Location;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/Location;->getInfo()Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_4

    :cond_c
    instance-of v8, v5, Lcom/here/android/mpa/mapping/SafetySpotObject;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Lcom/here/android/mpa/mapping/SafetySpotObject;

    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/SafetySpotObject;->getSafetySpotInfo()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/SafetySpotInfo;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_4

    :cond_d
    instance-of v8, v5, Lcom/here/android/mpa/mapping/TrafficEventObject;

    if-eqz v8, :cond_e

    move-object v8, v5

    check-cast v8, Lcom/here/android/mpa/mapping/TrafficEventObject;

    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/TrafficEventObject;->getTrafficEvent()Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v8}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/mapping/TrafficEvent;)Lcom/nokia/maps/TrafficEventImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nokia/maps/TrafficEventImpl;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_4

    :cond_e
    instance-of v6, v5, Lcom/here/android/mpa/mapping/TransitAccessObject;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lcom/here/android/mpa/mapping/TransitAccessObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitAccessObject;->getTransitAccessInfo()Lcom/here/android/mpa/mapping/TransitAccessInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitAccessInfo;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v6

    goto :goto_3

    :cond_f
    instance-of v6, v5, Lcom/here/android/mpa/mapping/TransitLineObject;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Lcom/here/android/mpa/mapping/TransitLineObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitLineObject;->getLineId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v6

    goto :goto_3

    :cond_10
    instance-of v6, v5, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->getLineId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v6

    goto :goto_3

    :cond_11
    instance-of v6, v5, Lcom/here/android/mpa/mapping/TransitStopObject;

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Lcom/here/android/mpa/mapping/TransitStopObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitStopObject;->getTransitStopInfo()Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/TransitStopInfo;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v6

    goto :goto_3

    :cond_12
    instance-of v6, v5, Lcom/here/android/mpa/mapping/MapBuildingObject;

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, Lcom/here/android/mpa/mapping/MapBuildingObject;

    invoke-virtual {v6}, Lcom/here/android/mpa/mapping/MapBuildingObject;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v6

    goto :goto_3

    :cond_13
    move-object v6, v7

    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, Lcom/here/android/mpa/common/ViewObject;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    :goto_4
    const/4 v6, 0x1

    :cond_15
    :goto_5
    if-nez v6, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    return-object p0
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nokia/maps/ViewObjectImpl;->destroyNative(J)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/ViewObject;",
            "Lcom/nokia/maps/ViewObjectImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ViewObjectImpl;->d:Lcom/nokia/maps/m;

    return-void
.end method

.method private native contains([Ljava/lang/Object;)Z
.end method

.method private static native destroyNative(J)V
.end method

.method private native equalsNative(Lcom/nokia/maps/ViewObjectImpl;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-direct {p0, p1}, Lcom/nokia/maps/ViewObjectImpl;->equalsNative(Lcom/nokia/maps/ViewObjectImpl;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/nokia/maps/ViewObjectImpl$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/nokia/maps/ViewObjectImpl$a;-><init>(Lcom/nokia/maps/ViewObjectImpl;J)V

    invoke-static {v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/ViewObjectImpl;->hashCodeNative()I

    move-result v0

    return v0
.end method

.method public native hashCodeNative()I
.end method

.method public n()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->UNKNOWN_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
