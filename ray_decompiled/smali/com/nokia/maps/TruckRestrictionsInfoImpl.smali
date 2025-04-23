.class public Lcom/nokia/maps/TruckRestrictionsInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;",
            "Lcom/nokia/maps/TruckRestrictionsInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/TruckRestrictionsInfoImpl;)Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;

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
            "Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;",
            "Lcom/nokia/maps/TruckRestrictionsInfoImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;",
            "Lcom/nokia/maps/TruckRestrictionsInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TruckRestrictionsInfoImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    invoke-static {v1}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->a(Lcom/nokia/maps/TruckRestrictionsInfoImpl;)Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private native destroyNative()V
.end method

.method private native getDistanceNative()I
.end method

.method private native getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;
.end method

.method private native getTruckRestrictionsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TruckRestrictionImpl;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getTruckRestrictionsNative()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getTruckRestrictionsNative()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object p1

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/nokia/maps/RoadElementImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->destroyNative()V

    return-void
.end method

.method public getDistance()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getDistanceNative()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getTruckRestrictionsNative()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public n()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/TruckRestriction;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->getTruckRestrictionsNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TruckRestrictionImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
